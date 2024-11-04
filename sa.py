import os
import numpy as np
import allo
from allo.ir.types import float32
from allo.utils import get_np_struct_type
import allo.backend.hls as hls

def test_SA():
    from allo.library.systolic import systolic
    D = 32
    Cond = 8
    Ty = float32
    
    def allo_SA[Ty, Cond, D](c:"Ty[1, Cond]", adaLN_weight:"Ty[Cond, 6*D]") -> "Ty[1, 6*D]":
        out: Ty[1, 6*D] = 0
        systolic[Ty, Ty, Ty, 1, Cond, 6*D, 1, 8, "modulate"](c, adaLN_weight, out)
        return out

    
    s = allo.customize(allo_SA, instantiate=[Ty, Cond, D])
    mod = s.build()
    c = np.ones((1, Cond))
    adaLN_weight = np.ones((Cond, 6*D))
    allo_out = mod(c, adaLN_weight)
    print(allo_out)
    print("allo out is ", allo_out.shape)

    # HLS generation
    print("Generationg HLS Project...")
    s.compose(systolic, instantiate=[Ty, Ty, Ty, 1, Cond, 6*D, 1, 8], id="modulate")
    hls_mod = s.build(target="vitis_hls",mode="csim", project="SA_Tiny.prj")
    print("HLS Project Generation Done!")


test_SA()


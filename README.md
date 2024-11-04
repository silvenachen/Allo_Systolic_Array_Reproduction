# Allo_Systolic_Array_Reproduction
Repo to reproduce the co-simulation mismatch for Allo SA.
The python script `sa.py` is used to generate the systolic arrays. Here, I provide an example of a systolic array that takes in two input matrices of shape [1, 8] (c) and [8, 192] (adaLN_weight), respectively. The result is an array shaped [1, 192].
The folder `SA_workdict` is the corresponding HLS project. The testbench is `tb_sa.cpp`, which initializes both c and adaLN_weight to be all ones, and the output will be a 192 dim array with each element to be 8. The results will be written back to `sa.txt` for verification. However, after running co-sim, you could notice that the even iteration's outputs are 0s, which causes mismatch.

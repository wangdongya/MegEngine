/**
 * \file dnn/src/cuda/cond_take/kimpl/dt_float16.cu
 * MegEngine is Licensed under the Apache License, Version 2.0 (the "License")
 *
 * Copyright (c) 2014-2020 Megvii Inc. All rights reserved.
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT ARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 */
// generated by gen_cond_take_kern_impls.py
#include "../kern.inl"

#if !MEGDNN_DISABLE_FLOAT16
namespace megdnn {
namespace cuda {
namespace cond_take {

inst_genidx(::megdnn::dtype::Float16)
#undef inst_genidx

inst_copy(::megdnn::dtype::Float16)
#undef inst_copy
#undef inst_copy_

}  // cond_take
}  // cuda
}  // megdnn
#endif
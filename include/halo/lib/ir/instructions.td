//===- instructions.td ---------------------------------------*- tblgen -*-===//
//
// Copyright (C) 2019-2021 Alibaba Group Holding Limited.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//   http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// =============================================================================

include "common_cast_instructions.td"
include "common_instructions.td"
include "common_reduction_instructions.td"
include "controlflow_instructions.td"
include "creator_instructions.td"
include "loss_instructions.td"
include "math_binary_instructions.td"
include "math_instructions.td"
include "math_unary_instructions.td"
include "nn_activation_instructions.td"
include "nn_instructions.td"
include "nn_cnn_instructions.td"
include "nn_rnn_instructions.td"
include "object_detection_instructions.td"
include "quantization_instructions.td"
include "customize_instructions.td"

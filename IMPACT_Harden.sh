#!/bin/bash

# SPDX-FileCopyrightText: 2020 Efabless Corporation
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# SPDX-License-Identifier: Apache-2.0

#Setting Export Variables for IMPACT_SRAM Caravel Design
#Created by LiamOswald
mkdir dependencies

export OPENLANE_ROOT=$(pwd)/dependencies/openlane_src # you need to export this whenever you start a new shell

export PDK_ROOT=$(pwd)/dependencies/pdks # you need to export this whenever you start a new shell

export PDK=sky130B

export DOCKER_SWAP=$(pwd)/mgmt_core_wrapper
export DOCKER_MEMORY=$(pwd)/mgmt_core_wrapper
export ROUTING_CORES=$(pwd)/mgmt_core_wrapper
export STD_CELL_LIBRARY=$(pwd)/mgmt_core_wrapper

mkdir -p $(pwd)/caravel_venv
python3 -m venv $(pwd)/caravel_venv
source $(pwd)/caravel_venv/bin/activate

make user_proj_IMPACT_HEAD

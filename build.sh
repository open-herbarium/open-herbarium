#!/bin/bash
#
# Copyright © 2017 Sven Ruppert (sven.ruppert@gmail.com)
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

docker build -t openherbarium/uiservice .
#docker tag openherbarium/uiservice:latest openherbarium/uiservice:20190826-001
#docker push openherbarium/uiservice:20190826-001
docker push openherbarium/uiservice:latest
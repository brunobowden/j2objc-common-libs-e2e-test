#!/bin/bash
#
# Copyright (c) 2015 the authors of j2objc-common-libs-e2e-test
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Fail if anything fails.
set -ev

./run-test.sh com.google.code.gson-gson
./run-test.sh org.joda-joda-convert
./run-test.sh joda-time-joda-time
./run-test.sh org.joda-joda-primitives
./run-test.sh org.apache.commons-commons-lang3

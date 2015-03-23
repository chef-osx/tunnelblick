#
# Cookbook Name:: tunnelblick
# Attributes:: default
#
# Copyright 2010, Joshua Timberman (<joshua@housepub.org>)
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

default["tunnelblick"]["checksum"] = "9f9938e3160d54337212f6a9ae2b2138e21b4a5ad51b70785494afc404d96108"
default["tunnelblick"]["version"] = "3.4.3_build_4055.4198"
default["tunnelblick"]["url"] = "http://sourceforge.net/projects/tunnelblick/files/All%20files/Tunnelblick_#{node['tunnelblick']['version']}.dmg"

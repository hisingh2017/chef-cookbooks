#
# Cookbook Name:: percona
# Attributes:: server
#
# Copyright 2013, Biola University
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
#

default['percona']['server_package'] = "percona-server-server-5.5"
default['percona']['server_client_packages'] = %w{percona-server-client-5.5 libmysqlclient18-dev}
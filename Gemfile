# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements. See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership. The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License. You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
# KIND, either express or implied. See the License for the
# specific language governing permissions and limitations
# under the License.

# Updates to this file should include a corresponding change to Gemfile.lock.
# See README.md for more info.

source 'https://rubygems.org'

gem 'jekyll', '3.2'

# Jekyll plugins
group :jekyll_plugins do
	gem 'jekyll-redirect-from'
	gem 'jekyll-sass-converter'
	gem 'html-proofer'
	gem 'jekyll_github_sample'
end

# Used by Travis tests.
gem 'rake'

# Force a version lower than 5.0.0.0, which requires a newer ruby than Travis
# supports.
gem 'activesupport', '<5.0.0.0'


/**
 * Copyright 2020 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */


terraform {
  required_version = ">= 0.12"
  required_providers {
    google      = "~> 3.78"
    google-beta = "~> 3.82"
    helm        = "~> 2.3.0"
    kubernetes  = "~> 1.13.4"
    null        = "~> 2.1"
    random      = "~> 2.2"
    template    = "~> 2.1"
    tls         = "~> 2.1"
    local       = "~> 1.4.0"
  }
}


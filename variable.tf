# variable

variable "region" {
  default = "ap-northeast-2"
}

variable "name" {
  default = "api-circleci"
}

variable "stage" {
  default = "dev"
}

variable "domain" {
  default = "nalbam.com"
}

variable "s3_bucket" {
  default = "repo.nalbam.com"
}

variable "build_no" {
  default = "0"
}

variable "CIRCLECI_API" {
  default = "https://circleci.com/api/v1.1/project/github/username/project"
}

variable "CIRCLECI_TOKEN" {
  default = ""
}

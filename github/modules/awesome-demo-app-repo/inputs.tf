locals {
  default_topics = [
    "awesome-demo-app",
  ]
}

variable "name" {
  type = string
  description = "The name of the repository."
}

variable "description" {
  type = string
  description = "A description of the repository."
}

variable "site_url" {
  type = string
  description = "Main URL related to the project."
  default = null
}

variable "topics" {
  type = list(string)
  description = "Topics/Tags to describe the repo. Will be added to default ones."
  default = []
}

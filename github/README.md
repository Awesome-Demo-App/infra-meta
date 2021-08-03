# Awesome Demo App - GitHub repositories

This directory handles [Terraform](https://www.terraform.io/)
infrastructure-as-code to manage our GitHub repositories.

It's mainly here to ensure consistent practices and settings across our
repositories.

## What does it handle?

We mainly use a local module called `./modules/awesome-demo-app-repo` in order
to ensure that, on each of our repositories:

- 📝 There is a description on the repo
- 🛂 There are a set of common topics/tags to tie them to our team
- ♻ Branches are deleted on merge

This is it for now. Later on, it will probably manage a bunch of other things.

## How is it run?

The Terraform code inside this directory is run through [**Terraform
Cloud**](https://app.terraform.io/app/awesome-demo-app/workspaces/meta-github-repos).

It as permissions to manage GitHub repositories through the
[@AwesomeDemoApp-Robot GitHub user](https://github.com/AwesomeDemoApp-Robot)
and a "personal token" dedicated to Terraform Cloud.

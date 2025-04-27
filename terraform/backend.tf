terraform {
  cloud {

    organization = "AWS-traininig"

    workspaces {
      tags = ["ws"]
      name = "ws"
    }
  }
}

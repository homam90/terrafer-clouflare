terraform {
  cloud {
    organization = "cloud-d"  

    workspaces {
      name = "terrafer-clouflare"
    }
  }
}

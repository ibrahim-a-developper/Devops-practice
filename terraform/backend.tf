terraform { 
  cloud { 
    
    organization = "AWS-traininig" 

    workspaces { 
      name = "ws" 
    } 
  } 
}
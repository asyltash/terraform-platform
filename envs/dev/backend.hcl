bucket         = "asyltash-terraform-state-123456"
key            = "terraform-platform/dev/terraform.tfstate"
region         = "us-west-1"
encrypt        = true
dynamodb_table = "terraform-lock"
use_lockfile   = true

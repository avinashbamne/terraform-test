variable "region" {
  description = "AWS Deployment region.."
  default = "us-east-1"
  vpc_cidr             = "10.10.0.0/16"
  public_subnets_cidr  = "10.10.1.0/24"
  private_subnets_cidr = "10.10.2.0/24"
}

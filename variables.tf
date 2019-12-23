variable region{
	type = string
}

variable profile{
	type = string
}
variable environment{
	type = string
}
variable Terraform{
	type = string
}

variable vpc_details{
	type = map
}


variable private_subnets{
    type = list
}

variable public_subnets{
    type = list
}

#Public Route variables
variable public_route_cidr_block{
    type = string
}

variable publicroutename{
    type = string
}

variable elasticip{
   type = list
}

variable natgateway{
	type = list
}

variable  privatesubnetroutetable{
 type = list
}

variable publicinstance{
  type = list
}


variable privateinstance{
  type = list
}

/*
variable public_security_id{
    type = string
}
*/



#Public security group

variable publicseccuritygroup_name{
  type = string
}
variable publicseccuritydescription{
  type = string
}

variable psfrom_port{
  type = string
}


variable psto_port{
  type = string
}


variable psprotocol{
  type = string
}


variable CIDR_ZEROBLOCKS{
  type = string
}



variable ps2from_port{
  type = string
}


variable ps2to_port{
  type = string
}


variable ps2protocol{
  type = string
}


	

variable egresfrom_port{
  type = string
}


variable egresto_port{
  type = string
}


variable egresprotocol{
  type = string
}


#Load Balancer
variable AppLBname {

	type = string
}  

variable AppLBinternal {

	type = string
}  

variable AppLBload_balancer_type {

	type = string
}  

variable AppLBenable_deletion_protection {

	type = string
}  

variable AppLBEnvironment {

	type = string
}  

variable targetport80 {
	type = list
}

variable httplistnersuser{
	type = list
} 

variable http80 {
type = list 

} 


#For Route53
variable zone_id {
   type = string
}


variable Route53_name {
   type = string
}


variable type {
   type = string
}


variable evaluate_target_health {
   type = string
}


variable database_details {
   type = map
}



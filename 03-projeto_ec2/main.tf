provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "servidor_web"{
    ami = "ami-0d97d7f07b25dd693"
    instance_type = "t2.micro"
    vpc_security_group_ids = [aws_security_group.permitir_http.id]

}

resource "aws_security_group" "permitir_http" {
    name = "permitir_http"
    description = "permitir trafego da internet"
    
    ingress {
        from_port = 80
        to_port = 80
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"] # O endereço 0.0.0.0/0 significa "qualquer IP da internet"
    }
}
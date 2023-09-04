
# maquina solo con nginx instalado sobre un 
# ubuntu 20

resource "aws_instance" "maquina" {
  ami           = "ami-09d02fcf339d626fc"
  instance_type = "t3.micro"

  subnet_id = aws_subnet.lana_publica.id

  tags = {
    Name = "maquina_lana1"
  }

}
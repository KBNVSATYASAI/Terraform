provider "aws"{
    region="ap-south-1"
}
resource"aws_instance""demo-server"{
    ami="ami-025fe52e1f2dc5044"
    key_name="example"
    instance_type="t2.micro"
    tags = {
   name = "baluterraform server"
    }
}
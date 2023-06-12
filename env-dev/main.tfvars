components = {
  frontend = {
    name = "frontend"
    instance_type = "t3.micro"
  }
  payment = {
    name = "payment"
    instance_type = "t3.micro"
    password = "roboshop123"
  }
  redis = {
    name = "redis"
    instance_type = "t3.micro"
  }
  rabbitmq = {
    name = "rabbitmq"
    instance_type = "t3.micro"
    password = "roboshop123"
  }
  user = {
    name = "user"
    instance_type = "t3.micro"
  }
  cart = {
    name = "cart"
    instance_type = "t3.micro"
  }
  catalogue = {
    name = "catalogue"
    instance_type = "t3.micro"
  }
  shipping = {
    name = "shipping"
    instance_type = "t3.micro"
    password = "RoboShop@1"
  }
  mysql = {
    name = "mysql"
    instance_type = "t3.micro"
    password = "RoboShop@1"
  }
  mongodb = {
    name = "mongodb"
    instance_type = "t3.micro"
  }
}

env = "dev"
  components = {
    frontend = {
      name          = "frontend"
      instance_type = "t3.micro"
    }
    mangodb = {
      name          = "mangodb"
      instance_type = "t3.micro"
    }
    cart = {
      name          = "cart"
      instance_type = "t3.micro"
    }
    mysql = {
      name          = "mysql"
      instance_type = "t3.micro"
    }
    redis = {
      name          = "redis"
      instance_type = "t3.micro"
    }
    payment = {
      name          = "payment"
      instance_type = "t3.micro"
    }
    rabbitmq = {
      name          = "rabbitmq"
      instance_type = "t3.micro"
    }
    shipping = {
      name          = "shipping"
      instance_type = "t3.micro"
    }
    user = {
      name          = "user"
      instance_type = "t3.micro"
    }
    catalogue = {
      name          = "catalogue"
      instance_type = "t3.micro"
    }
  }

  zone_id = ["Z05383332D04XQ1MILNHI"]

  security_group = "sg-0ea14648eaf6add85"
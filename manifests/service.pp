class networking::service {

  service { "networking":
      ensure  => "running",
      hasstatus => true,
      hasrestart => true,
      enable  => "true"
  }

}

class networking {
  include networking::service
}
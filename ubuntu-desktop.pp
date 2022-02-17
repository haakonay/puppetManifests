class ubuntu_desk {
  package { 'ubuntu-desktop' :
    ensure => installed,
  }
}

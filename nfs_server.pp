class nfs_server { 
   package {'nfs-kernel-server' :
      ensure => installed,
  }
}

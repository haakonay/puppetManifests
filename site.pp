# this one is error in ALTO
node 'database' {
    include mongodb
    include vnc
    include nfs_server
}

# More to be added. Missing NFS
node 'storage' {
    include nfs_server
}

# This is for the standard desktop. Missing VNC
node 'default' {
   include ubuntu_desk
}

node 'nfs_test' {
   include vnc
   include nfs_server
}

node 'virtualdesktop2' {
    include vnc
    include nfs_server
}

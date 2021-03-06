default[:ghost][:user] = "ghost"
default[:ghost][:databag] = nil
default[:ghost][:databag_item] = "secrets"
default[:ghost][:home_dir] = ::File.join("/home", node[:ghost][:user])
default[:ghost][:db_host] = "127.0.0.1"
default[:ghost][:db_name] = "ghost"
default[:ghost][:db_user] = "ghost"
default[:ghost][:db_admin_user] = "root"
default[:ghost][:db_grant_host] = "127.0.0.1"
default[:ghost][:domain] = "ghost.example.com"
default[:ghost][:install_path] = ::File.join("/var/www/vhosts", node[:ghost][:domain])
default[:ghost][:src_url] = nil 
default[:ghost][:mail_transport] = "local"
default[:ghost][:mail_user] = nil
default[:ghost][:mail_password] = nil
default[:ghost][:ssl_cert_path] = "/etc/ssl/certs"
default[:ghost][:ssl_key_path] = "/etc/ssl/private"
default[:ghost][:ssl_cacert_path] = "/etc/ssl/certs"

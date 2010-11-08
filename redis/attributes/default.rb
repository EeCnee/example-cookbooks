default[:redis] = {}
default[:redis][:bind_address] = '0.0.0.0'
default[:redis][:port] = 6379
default[:redis][:timeout] = 300
default[:redis][:version] = '2.0.4'
default[:redis][:prefix] = '/usr/local'
default[:redis][:user] = 'redis'
default[:redis][:datadir] = '/var/lib/redis'
default[:redis][:log_level] = 'notice'
default[:redis][:log_file] = '/var/log/redis/redis.log'
default[:redis][:pid_file] = '/var/run/redis.pid'
default[:redis][:dump_file] = 'dump.rdb'
default[:redis][:appendonly] = 'yes'
default[:redis][:aofile] = 'appendonly.aof'
default[:redis][:appendfsync] = 'everysec'
default[:redis][:vm] = 'yes'
default[:redis][:vm_max_memory] = '385875968'
default[:redis][:vm_page_size] = '32'
default[:redis][:vm_pages] = '134217728'

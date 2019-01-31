Chef::Log.info("********** The app's URL is '#{node['deploy']['php_training']['scm']['repository']}' **********")
Chef::Log.info("** PrivateIP : '#{node['opsworks']['layers']['my-custome-layer']['instances']['refresherday4nodeobjects']['private_ip']}' **")

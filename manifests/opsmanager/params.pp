# @api private
class mongodb::opsmanager::params {
  $ensure           = 'running'
  $user             = 'mongodb-mms'
  $group            = 'mongodb-mms'
  $package_name     = 'mongodb-mms'
  $service_name     = 'mongodb-mms'
  $service_manage   = true
  $service_enable   = true
  $service_ensure   = 'running'
  $service_status   = undef
  $opsmanager_url   = undef
  $service_provider = undef
  $download_url     = 'https://downloads.mongodb.com/on-prem-mms/rpm/mongodb-mms-4.0.1.50101.20180801T1117Z-1.x86_64.rpm'
  $mongo_uri        = 'mongodb://127.0.0.1:27017'
  $package_ensure   = 'present'
  $ca_file          = undef
  $pem_key_file     = undef
  $pem_key_password = undef
}

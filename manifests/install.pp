class ntp::install(
  String $package_name		= $ntp::package_name,
  String $package_ensure	= $ntp::package_ensure,
) {
    package { $pakage_name:
      ensure	=> $package_ensure,
    }
}

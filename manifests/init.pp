class apache2_fcgid {

    include apache2

    package { libapache2-mod-fcgid:
        ensure => "installed"
    }

    apache2::module { "fcgid":
        modname => "fcgid",
    }
}

class git::centos::base {

    include repo_centos

    package {
        'git':
            ensure => 'installed',
            provider => 'yum',
            require => Yumrepo['centos-base', 'centos-updates', 'centos-extras'];
    }
}
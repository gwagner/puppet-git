class git::ubuntu::base {

    package {
        'git':
            ensure => 'installed',
            provider => 'apt';
    }
}
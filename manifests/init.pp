class git
{
    case $operatingsystem {
        'RedHat', 'CentOS': { include git::centos::base }
        'Ubuntu':           { include git::ubuntu::base }
    }
}
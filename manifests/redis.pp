class gitlab::redis {
    package { 'redis':
        ensure  => installed,
    }

    service { 'redis':
        ensure  => running,
        enable  => true,
    }
}
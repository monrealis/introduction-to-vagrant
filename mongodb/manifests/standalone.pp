node 'standalone' {
    
    class {'::mongodb::server': 
        port => 27018,
        bind_ip => ["0.0.0.0"],
        verbose => true,
    }
    
}

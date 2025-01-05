# tinysparql-endpoint
# Autogenerated from man page /usr/share/man/man1/tinysparql-endpoint.1.gz
complete -c tinysparql-endpoint -s b -l dbus-service -d 'Service name to use on the endpoint'
complete -c tinysparql-endpoint -s d -l database-path -d 'The path where the database will be stored'
complete -c tinysparql-endpoint -s o -l ontology -d 'The name of an ontology in $datadir/tracker/ontologies to use on the construc…'
complete -c tinysparql-endpoint -s p -l ontology-path -d 'Full path to an ontology to use on the constructed database'
complete -c tinysparql-endpoint -l session -d 'Use the session bus.  This is the default'
complete -c tinysparql-endpoint -l system -d 'Use the system bus'
complete -c tinysparql-endpoint -s l -l list -d 'List all SPARQL endpoints available in DBus'
complete -c tinysparql-endpoint -s L -l list-http -d 'List network-local HTTP SPARQL endpoints'
complete -c tinysparql-endpoint -l http-port -d 'Creates a HTTP endpoint that listens in the specified port'
complete -c tinysparql-endpoint -l loopback -d 'Allows only HTTP connections in the loopback device'

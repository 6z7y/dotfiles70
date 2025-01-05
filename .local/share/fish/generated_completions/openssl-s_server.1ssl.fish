# openssl-s_server.1ssl
# Autogenerated from man page /usr/share/man/man1/openssl-s_server.1ssl.gz
complete -c 'openssl-s_server.1ssl' -o help -d 'X Item "-help" Print out a usage message'
complete -c 'openssl-s_server.1ssl' -o port -d 'X Item "-port +int" The TCP port to listen on for connections'
complete -c 'openssl-s_server.1ssl' -o accept -d 'X Item "-accept val" The optional TCP host and port to listen on for connecti…'
complete -c 'openssl-s_server.1ssl' -o unix -d 'X Item "-unix val" Unix domain socket to accept on'
complete -c 'openssl-s_server.1ssl' -s 4 -d 'X Item "-4" Use IPv4 only'
complete -c 'openssl-s_server.1ssl' -s 6 -d 'X Item "-6" Use IPv6 only'
complete -c 'openssl-s_server.1ssl' -o unlink -d 'X Item "-unlink" For -unix, unlink any existing socket first'
complete -c 'openssl-s_server.1ssl' -o context -d 'X Item "-context val" Sets the SSL context id'
complete -c 'openssl-s_server.1ssl' -o verify -o Verify -d 'X Item "-verify int, -Verify int" The verify depth to use'
complete -c 'openssl-s_server.1ssl' -o cert -d 'X Item "-cert infile" The certificate to use, most servers cipher suites requ…'
complete -c 'openssl-s_server.1ssl' -o cert2 -d 'X Item "-cert2 infile" The certificate file to use for servername; default is…'
complete -c 'openssl-s_server.1ssl' -o certform -d 'X Item "-certform DER|PEM|P12" The server certificate file format; unspecifie…'
complete -c 'openssl-s_server.1ssl' -o cert_chain -d 'X Item "-cert_chain" A file or URI of untrusted certificates to use when atte…'
complete -c 'openssl-s_server.1ssl' -o build_chain -d 'X Item "-build_chain" Specify whether the application should build the server…'
complete -c 'openssl-s_server.1ssl' -o serverinfo -d 'X Item "-serverinfo val" A file containing one or more blocks of PEM data'
complete -c 'openssl-s_server.1ssl' -o key -d 'X Item "-key filename|uri" The private key to use'
complete -c 'openssl-s_server.1ssl' -o key2 -d 'X Item "-key2 filename|uri" The private Key file to use for servername if not…'
complete -c 'openssl-s_server.1ssl' -o keyform -d 'X Item "-keyform DER|PEM|P12|ENGINE" The key format; unspecified by default'
complete -c 'openssl-s_server.1ssl' -o pass -d 'X Item "-pass val" The private key and certificate file password source'
complete -c 'openssl-s_server.1ssl' -o dcert -o dkey -d 'X Item "-dcert infile, -dkey filename|uri" Specify an additional certificate …'
complete -c 'openssl-s_server.1ssl' -o dcert_chain -d 'X Item "-dcert_chain" A file or URI of untrusted certificates to use when att…'
complete -c 'openssl-s_server.1ssl' -o dcertform -d 'X Item "-dcertform DER|PEM|P12" The format of the additional certificate file…'
complete -c 'openssl-s_server.1ssl' -o dkeyform -d 'X Item "-dkeyform DER|PEM|P12|ENGINE" The format of the additional private ke…'
complete -c 'openssl-s_server.1ssl' -o dpass -d 'X Item "-dpass val" The passphrase for the additional private key and certifi…'
complete -c 'openssl-s_server.1ssl' -o nbio_test -d 'X Item "-nbio_test" Tests non blocking I/O'
complete -c 'openssl-s_server.1ssl' -o crlf -d 'X Item "-crlf" This option translated a line feed from the terminal into CR+LF'
complete -c 'openssl-s_server.1ssl' -o debug -d 'X Item "-debug" Print extensive debugging information including a hex dump of…'
complete -c 'openssl-s_server.1ssl' -o security_debug -d 'X Item "-security_debug" Print output from SSL/TLS security framework'
complete -c 'openssl-s_server.1ssl' -o security_debug_verbose -d 'X Item "-security_debug_verbose" Print more output from SSL/TLS security fram…'
complete -c 'openssl-s_server.1ssl' -o msg -d 'X Item "-msg" Show all protocol messages with hex dump'
complete -c 'openssl-s_server.1ssl' -o msgfile -d 'X Item "-msgfile outfile" File to send output of -msg or -trace to, default s…'
complete -c 'openssl-s_server.1ssl' -o state -d 'X Item "-state" Prints the SSL session states'
complete -c 'openssl-s_server.1ssl' -o CRL -d 'X Item "-CRL infile" The CRL file to use'
complete -c 'openssl-s_server.1ssl' -o CRLform -d 'X Item "-CRLform DER|PEM" The CRL file format; unspecified by default'
complete -c 'openssl-s_server.1ssl' -o crl_download -d 'X Item "-crl_download" Download CRLs from distribution points given in CDP ex…'
complete -c 'openssl-s_server.1ssl' -o verifyCAfile -d 'X Item "-verifyCAfile filename" A file in PEM format CA containing trusted ce…'
complete -c 'openssl-s_server.1ssl' -o verifyCApath -d 'X Item "-verifyCApath dir" A directory containing trusted certificates to use…'
complete -c 'openssl-s_server.1ssl' -o verifyCAstore -d 'X Item "-verifyCAstore uri" The URI of a store containing trusted certificate…'
complete -c 'openssl-s_server.1ssl' -o chainCAfile -d 'X Item "-chainCAfile file" A file in PEM format containing trusted certificat…'
complete -c 'openssl-s_server.1ssl' -o chainCApath -d 'X Item "-chainCApath dir" A directory containing trusted certificates to use …'
complete -c 'openssl-s_server.1ssl' -o chainCAstore -d 'X Item "-chainCAstore uri" The URI of a store containing trusted certificates…'
complete -c 'openssl-s_server.1ssl' -o nocert -d 'X Item "-nocert" If this option is set then no certificate is used'
complete -c 'openssl-s_server.1ssl' -o quiet -d 'X Item "-quiet" Inhibit printing of session and certificate information'
complete -c 'openssl-s_server.1ssl' -o no_resume_ephemeral -d 'X Item "-no_resume_ephemeral" Disable caching and tickets if ephemeral (EC)DH…'
complete -c 'openssl-s_server.1ssl' -o tlsextdebug -d 'X Item "-tlsextdebug" Print a hex dump of any TLS extensions received from th…'
complete -c 'openssl-s_server.1ssl' -o www -d 'X Item "-www" Sends a status message back to the client when it connects'
complete -c 'openssl-s_server.1ssl' -o WWW -o HTTP -d 'X Item "-WWW, -HTTP" Emulates a simple web server'
complete -c 'openssl-s_server.1ssl' -o http_server_binmode -d 'X Item "-http_server_binmode" When acting as web-server (using option -WWW or…'
complete -c 'openssl-s_server.1ssl' -o no_ca_names -d 'X Item "-no_ca_names" Disable TLS Extension CA Names'
complete -c 'openssl-s_server.1ssl' -o ignore_unexpected_eof -d 'X Item "-ignore_unexpected_eof" Some TLS implementations do not send the mand…'
complete -c 'openssl-s_server.1ssl' -o servername -d 'X Item "-servername" Servername for HostName TLS extension'
complete -c 'openssl-s_server.1ssl' -o servername_fatal -d 'X Item "-servername_fatal" On servername mismatch send fatal alert (default: …'
complete -c 'openssl-s_server.1ssl' -o id_prefix -d 'X Item "-id_prefix val" Generate SSL/TLS session IDs prefixed by val'
complete -c 'openssl-s_server.1ssl' -o keymatexport -d 'X Item "-keymatexport" Export keying material using label'
complete -c 'openssl-s_server.1ssl' -o keymatexportlen -d 'X Item "-keymatexportlen" Export the given number of bytes of keying material…'
complete -c 'openssl-s_server.1ssl' -o no_cache -d 'X Item "-no_cache" Disable session cache'
complete -c 'openssl-s_server.1ssl' -o ext_cache -d 'X Item "-ext_cache. " Disable internal cache, set up and use external cache'
complete -c 'openssl-s_server.1ssl' -o verify_return_error -d 'X Item "-verify_return_error" Verification errors normally just print a messa…'
complete -c 'openssl-s_server.1ssl' -o verify_quiet -d 'X Item "-verify_quiet" No verify output except verify errors'
complete -c 'openssl-s_server.1ssl' -o ign_eof -d 'X Item "-ign_eof" Ignore input EOF (default: when -quiet)'
complete -c 'openssl-s_server.1ssl' -o no_ign_eof -d 'X Item "-no_ign_eof" Do not ignore input EOF'
complete -c 'openssl-s_server.1ssl' -o no_etm -d 'X Item "-no_etm" Disable Encrypt-then-MAC negotiation'
complete -c 'openssl-s_server.1ssl' -o no_ems -d 'X Item "-no_ems" Disable Extended master secret negotiation'
complete -c 'openssl-s_server.1ssl' -o status -d 'X Item "-status" Enables certificate status request support (aka OCSP staplin…'
complete -c 'openssl-s_server.1ssl' -o status_verbose -d 'X Item "-status_verbose" Enables certificate status request support (aka OCSP…'
complete -c 'openssl-s_server.1ssl' -o status_timeout -d 'X Item "-status_timeout int" Sets the timeout for OCSP response to int seconds'
complete -c 'openssl-s_server.1ssl' -o proxy -d 'X Item "-proxy [http[s]://][userinfo@]host[:port][/path][?query][#fragment]" …'
complete -c 'openssl-s_server.1ssl' -o no_proxy -d 'X Item "-no_proxy addresses" List of IP addresses and/or DNS names of servers…'
complete -c 'openssl-s_server.1ssl' -o status_url -d 'X Item "-status_url val" Sets a fallback responder URL to use if no responder…'
complete -c 'openssl-s_server.1ssl' -o status_file -d 'X Item "-status_file infile" Overrides any OCSP responder URLs from the certi…'
complete -c 'openssl-s_server.1ssl' -o ssl_config -d 'X Item "-ssl_config val" Configure SSL_CTX using the given configuration value'
complete -c 'openssl-s_server.1ssl' -o trace -d 'X Item "-trace" Show verbose trace output of protocol messages'
complete -c 'openssl-s_server.1ssl' -o brief -d 'X Item "-brief" Provide a brief summary of connection parameters instead of t…'
complete -c 'openssl-s_server.1ssl' -o rev -d 'X Item "-rev" Simple echo server that sends back received text reversed'
complete -c 'openssl-s_server.1ssl' -o async -d 'X Item "-async" Switch on asynchronous mode'
complete -c 'openssl-s_server.1ssl' -o max_send_frag -d 'X Item "-max_send_frag +int" The maximum size of data fragment to send'
complete -c 'openssl-s_server.1ssl' -o split_send_frag -d 'X Item "-split_send_frag +int" The size used to split data for encrypt pipeli…'
complete -c 'openssl-s_server.1ssl' -o max_pipelines -d 'X Item "-max_pipelines +int" The maximum number of encrypt/decrypt pipelines …'
complete -c 'openssl-s_server.1ssl' -o naccept -d 'X Item "-naccept +int" The server will exit after receiving the specified num…'
complete -c 'openssl-s_server.1ssl' -o read_buf -d 'X Item "-read_buf +int" The default read buffer size to be used for connectio…'
complete -c 'openssl-s_server.1ssl' -o bugs -d 'X Item "-bugs" There are several known bugs in SSL and TLS implementations'
complete -c 'openssl-s_server.1ssl' -o no_tx_cert_comp -d 'X Item "-no_tx_cert_comp" Disables support for sending TLSv1'
complete -c 'openssl-s_server.1ssl' -o no_rx_cert_comp -d 'X Item "-no_rx_cert_comp" Disables support for receiving TLSv1'
complete -c 'openssl-s_server.1ssl' -o no_comp -d 'X Item "-no_comp" Disable negotiation of TLS compression'
complete -c 'openssl-s_server.1ssl' -o comp -d 'X Item "-comp" Enables support for SSL/TLS compression'
complete -c 'openssl-s_server.1ssl' -o no_ticket -d 'X Item "-no_ticket" Disable RFC4507bis session ticket support'
complete -c 'openssl-s_server.1ssl' -o num_tickets -d 'X Item "-num_tickets" Control the number of tickets that will be sent to the …'
complete -c 'openssl-s_server.1ssl' -o serverpref -d 'X Item "-serverpref" Use the server\'s cipher preferences, rather than the cli…'
complete -c 'openssl-s_server.1ssl' -o prioritize_chacha -d 'X Item "-prioritize_chacha" Prioritize ChaCha ciphers when preferred by clien…'
complete -c 'openssl-s_server.1ssl' -o no_resumption_on_reneg -d 'X Item "-no_resumption_on_reneg" Set the SSL_OP_NO_SESSION_RESUMPTION_ON_RENE…'
complete -c 'openssl-s_server.1ssl' -o client_sigalgs -d 'X Item "-client_sigalgs val" Signature algorithms to support for client certi…'
complete -c 'openssl-s_server.1ssl' -o named_curve -d 'X Item "-named_curve val" Specifies the elliptic curve to use'
complete -c 'openssl-s_server.1ssl' -o cipher -d 'X Item "-cipher val" This allows the list of TLSv1'
complete -c 'openssl-s_server.1ssl' -o ciphersuites -d 'X Item "-ciphersuites val" This allows the list of TLSv1'
complete -c 'openssl-s_server.1ssl' -o dhparam -d 'X Item "-dhparam infile" The DH parameter file to use'
complete -c 'openssl-s_server.1ssl' -o nbio -d 'X Item "-nbio" Turns on non blocking I/O'
complete -c 'openssl-s_server.1ssl' -o timeout -d 'X Item "-timeout" Enable timeouts'
complete -c 'openssl-s_server.1ssl' -o mtu -d 'X Item "-mtu" Set link-layer MTU'
complete -c 'openssl-s_server.1ssl' -o psk_identity -d 'X Item "-psk_identity val" Expect the client to send PSK identity val when us…'
complete -c 'openssl-s_server.1ssl' -o psk_hint -d 'X Item "-psk_hint val" Use the PSK identity hint val when using a PSK cipher …'
complete -c 'openssl-s_server.1ssl' -o psk -d 'X Item "-psk val" Use the PSK key val when using a PSK cipher suite'
complete -c 'openssl-s_server.1ssl' -o psk_session -d 'X Item "-psk_session file" Use the pem encoded SSL_SESSION data stored in fil…'
complete -c 'openssl-s_server.1ssl' -o srpvfile -d 'X Item "-srpvfile" The verifier file for SRP.  This option is deprecated'
complete -c 'openssl-s_server.1ssl' -o srpuserseed -d 'X Item "-srpuserseed" A seed string for a default user salt'
complete -c 'openssl-s_server.1ssl' -o listen -d 'X Item "-listen" This option can only be used in conjunction with one of the …'
complete -c 'openssl-s_server.1ssl' -o sctp -d 'X Item "-sctp" Use SCTP for the transport protocol instead of UDP in DTLS'
complete -c 'openssl-s_server.1ssl' -o sctp_label_bug -d 'X Item "-sctp_label_bug" Use the incorrect behaviour of older OpenSSL impleme…'
complete -c 'openssl-s_server.1ssl' -o use_srtp -d 'X Item "-use_srtp" Offer SRTP key management with a colon-separated profile l…'
complete -c 'openssl-s_server.1ssl' -o no_dhe -d 'X Item "-no_dhe" If this option is set then no DH parameters will be loaded e…'
complete -c 'openssl-s_server.1ssl' -o alpn -o nextprotoneg -d 'X Item "-alpn val, -nextprotoneg val" These flags enable the Application-Laye…'
complete -c 'openssl-s_server.1ssl' -o ktls -d 'X Item "-ktls" Enable Kernel TLS for sending and receiving'
complete -c 'openssl-s_server.1ssl' -o sendfile -d 'X Item "-sendfile" If this option is set and KTLS is enabled, SSL_sendfile() …'
complete -c 'openssl-s_server.1ssl' -o zerocopy_sendfile -d 'X Item "-zerocopy_sendfile" If this option is set, SSL_sendfile() will use th…'
complete -c 'openssl-s_server.1ssl' -o keylogfile -d 'X Item "-keylogfile outfile" Appends TLS secrets to the specified keylog file…'
complete -c 'openssl-s_server.1ssl' -o max_early_data -d 'X Item "-max_early_data int" Change the default maximum early data bytes that…'
complete -c 'openssl-s_server.1ssl' -o recv_max_early_data -d 'X Item "-recv_max_early_data int" Specify the hard limit on the maximum numbe…'
complete -c 'openssl-s_server.1ssl' -o early_data -d 'X Item "-early_data" Accept early data where possible'
complete -c 'openssl-s_server.1ssl' -o stateless -d 'X Item "-stateless" Require TLSv1. 3 cookies'
complete -c 'openssl-s_server.1ssl' -o anti_replay -o no_anti_replay -d 'X Item "-anti_replay, -no_anti_replay" Switches replay protection on or off, …'
complete -c 'openssl-s_server.1ssl' -o tfo -d 'X Item "-tfo" Enable acceptance of TCP Fast Open (RFC7413) connections'
complete -c 'openssl-s_server.1ssl' -o cert_comp -d 'X Item "-cert_comp" Pre-compresses certificates (RFC8879) that will be sent d…'
complete -c 'openssl-s_server.1ssl' -o nameopt -d 'X Item "-nameopt option" This specifies how the subject or issuer names are d…'
complete -c 'openssl-s_server.1ssl' -o no_ssl3 -o no_tls1 -o no_tls1_1 -o no_tls1_2 -o no_tls1_3 -o ssl3 -o tls1 -o tls1_1 -o tls1_2 -o tls1_3 -d 'X Item "-no_ssl3, -no_tls1, -no_tls1_1, -no_tls1_2, -no_tls1_3, -ssl3, -tls1,…'
complete -c 'openssl-s_server.1ssl' -o dtls -o dtls1 -o dtls1_2 -d 'X Item "-dtls, -dtls1, -dtls1_2" These specify the use of DTLS instead of TLS'
complete -c 'openssl-s_server.1ssl' -o client_renegotiation -o legacy_renegotiation -o no_renegotiation -o legacy_server_connect -o no_legacy_server_connect -o allow_no_dhe_kex -o prefer_no_dhe_kex -o strict -o sigalgs -o groups -o curves -o min_protocol -o max_protocol -o record_padding -o debug_broken_protocol -o no_middlebox -d 'X Item "-bugs, -comp, -no_comp, -no_ticket, -serverpref, -client_renegotiatio…'
complete -c 'openssl-s_server.1ssl' -o xkey -o xcert -o xchain -o xchain_build -o xcertform -o xkeyform -d 'X Item "-xkey infile, -xcert file, -xchain file, -xchain_build file, -xcertfo…'
complete -c 'openssl-s_server.1ssl' -o CAfile -o no-CAfile -o CApath -o no-CApath -o CAstore -o no-CAstore -d 'X Item "-CAfile file, -no-CAfile, -CApath dir, -no-CApath, -CAstore uri, -no-…'
complete -c 'openssl-s_server.1ssl' -o rand -o writerand -d 'X Item "-rand files, -writerand file" See "Random State Options" in openssl\\|…'
complete -c 'openssl-s_server.1ssl' -o engine -d 'X Item "-engine id" See "Engine Options" in openssl\\|(1)'
complete -c 'openssl-s_server.1ssl' -o provider -d 'X Item "-provider name"'
complete -c 'openssl-s_server.1ssl' -o provider-path -d 'X Item "-provider-path path"'
complete -c 'openssl-s_server.1ssl' -o propquery -d 'X Item "-propquery propq" '
complete -c 'openssl-s_server.1ssl' -o allow_proxy_certs -o attime -o no_check_time -o check_ss_sig -o crl_check -o crl_check_all -o explicit_policy -o extended_crl -o ignore_critical -o inhibit_any -o inhibit_map -o no_alt_chains -o partial_chain -o policy -o policy_check -o policy_print -o purpose -o suiteB_128 -o suiteB_128_only -o suiteB_192 -o trusted_first -o use_deltas -o auth_level -o verify_depth -o verify_email -o verify_hostname -o verify_ip -o verify_name -o x509_strict -o issuer_checks -d 'X Item "-allow_proxy_certs, -attime, -no_check_time, -check_ss_sig, -crl_chec…'
complete -c 'openssl-s_server.1ssl' -o enable_server_rpk -d 'X Item "-enable_server_rpk" Enable support for sending raw public keys (RFC72…'
complete -c 'openssl-s_server.1ssl' -o enable_client_rpk


# openssl-req.1ssl
# Autogenerated from man page /usr/share/man/man1/openssl-req.1ssl.gz
complete -c 'openssl-req.1ssl' -o help -d 'X Item "-help" Print out a usage message'
complete -c 'openssl-req.1ssl' -o inform -d 'X Item "-inform DER|PEM" The CSR input file format to use; by default PEM is …'
complete -c 'openssl-req.1ssl' -o outform -d 'X Item "-outform DER|PEM" The output format; unspecified by default'
complete -c 'openssl-req.1ssl' -o in -d 'X Item "-in filename" This specifies the input filename to read a request from'
complete -c 'openssl-req.1ssl' -o sigopt -d 'X Item "-sigopt nm:v" Pass options to the signature algorithm during sign ope…'
complete -c 'openssl-req.1ssl' -o vfyopt -d 'X Item "-vfyopt nm:v" Pass options to the signature algorithm during verify o…'
complete -c 'openssl-req.1ssl' -o passin -d 'X Item "-passin arg" The password source for private key and certificate input'
complete -c 'openssl-req.1ssl' -o passout -d 'X Item "-passout arg" The password source for the output file'
complete -c 'openssl-req.1ssl' -o out -d 'X Item "-out filename" This specifies the output filename to write to or stan…'
complete -c 'openssl-req.1ssl' -o text -d 'X Item "-text" Prints out the certificate request in text form'
complete -c 'openssl-req.1ssl' -o subject -d 'X Item "-subject" Prints out the certificate request subject (or certificate …'
complete -c 'openssl-req.1ssl' -o pubkey -d 'X Item "-pubkey" Prints out the public key'
complete -c 'openssl-req.1ssl' -o noout -d 'X Item "-noout" This option prevents output of the encoded version of the cer…'
complete -c 'openssl-req.1ssl' -o modulus -d 'X Item "-modulus" Prints out the value of the modulus of the public key conta…'
complete -c 'openssl-req.1ssl' -o verify -d 'X Item "-verify" Verifies the self-signature on the request'
complete -c 'openssl-req.1ssl' -o new -d 'X Item "-new" This option generates a new certificate request'
complete -c 'openssl-req.1ssl' -o newkey -d 'X Item "-newkey arg" This option is used to generate a new private key unless…'
complete -c 'openssl-req.1ssl' -o pkeyopt -d 'X Item "-pkeyopt opt:value" Set the public key algorithm option opt to value'
complete -c 'openssl-req.1ssl' -o key -d 'X Item "-key filename|uri" This option provides the private key for signing a…'
complete -c 'openssl-req.1ssl' -o keyform -d 'X Item "-keyform DER|PEM|P12|ENGINE" The format of the private key; unspecifi…'
complete -c 'openssl-req.1ssl' -o keyout -d 'X Item "-keyout filename" This gives the filename to write any private key to…'
complete -c 'openssl-req.1ssl' -o noenc -d 'X Item "-noenc" If this option is specified then if a private key is created …'
complete -c 'openssl-req.1ssl' -o nodes -d 'X Item "-nodes" This option is deprecated since OpenSSL 3'
complete -c 'openssl-req.1ssl' -o config -d 'X Item "-config filename" This allows an alternative configuration file to be…'
complete -c 'openssl-req.1ssl' -o section -d 'X Item "-section name" Specifies the name of the section to use; the default …'
complete -c 'openssl-req.1ssl' -o subj -d 'X Item "-subj arg" Sets subject name for new request or supersedes the subjec…'
complete -c 'openssl-req.1ssl' -o multivalue-rdn -d 'X Item "-multivalue-rdn" This option has been deprecated and has no effect'
complete -c 'openssl-req.1ssl' -o x509 -d 'X Item "-x509" This option outputs a certificate instead of a certificate req…'
complete -c 'openssl-req.1ssl' -o x509v1 -d 'X Item "-x509v1" Request generation of certificates with X. 509 version 1'
complete -c 'openssl-req.1ssl' -o CA -d 'X Item "-CA filename|uri" Specifies the "CA" certificate to be used for signi…'
complete -c 'openssl-req.1ssl' -o CAkey -d 'X Item "-CAkey filename|uri" Sets the "CA" private key to sign a certificate …'
complete -c 'openssl-req.1ssl' -o not_before -d 'X Item "-not_before date" When -x509 is in use this allows the start date to …'
complete -c 'openssl-req.1ssl' -o not_after -d 'X Item "-not_after date" When -x509 is in use this allows the expiry date to …'
complete -c 'openssl-req.1ssl' -o days -d 'X Item "-days n" When -x509 is in use this specifies the number of days from …'
complete -c 'openssl-req.1ssl' -o set_serial -d 'X Item "-set_serial n" Serial number to use when outputting a self-signed cer…'
complete -c 'openssl-req.1ssl' -o copy_extensions -d 'X Item "-copy_extensions arg" Determines how X'
complete -c 'openssl-req.1ssl' -o extensions -o reqexts -d 'X Item "-extensions section, -reqexts section" Can be used to override the na…'
complete -c 'openssl-req.1ssl' -o addext -d 'X Item "-addext ext" Add a specific extension to the certificate (if -x509 is…'
complete -c 'openssl-req.1ssl' -o precert -d 'X Item "-precert" A poison extension will be added to the certificate, making…'
complete -c 'openssl-req.1ssl' -o utf8 -d 'X Item "-utf8" This option causes field values to be interpreted as UTF8 stri…'
complete -c 'openssl-req.1ssl' -o reqopt -d 'X Item "-reqopt option" Customise the printing format used with -text'
complete -c 'openssl-req.1ssl' -o newhdr -d 'X Item "-newhdr" Adds the word NEW to the PEM file header and footer lines on…'
complete -c 'openssl-req.1ssl' -o batch -d 'X Item "-batch" Non-interactive mode'
complete -c 'openssl-req.1ssl' -o verbose -d 'X Item "-verbose" Print extra details about the operations being performed'
complete -c 'openssl-req.1ssl' -o quiet -d 'X Item "-quiet" Print fewer details about the operations being performed, whi…'
complete -c 'openssl-req.1ssl' -o keygen_engine -d 'X Item "-keygen_engine id" Specifies an engine (by its unique id string) whic…'
complete -c 'openssl-req.1ssl' -o nameopt -d 'X Item "-nameopt option" This specifies how the subject or issuer names are d…'
complete -c 'openssl-req.1ssl' -o rand -o writerand -d 'X Item "-rand files, -writerand file" See "Random State Options" in openssl\\|…'
complete -c 'openssl-req.1ssl' -o engine -d 'X Item "-engine id" See "Engine Options" in openssl\\|(1)'
complete -c 'openssl-req.1ssl' -o provider -d 'X Item "-provider name"'
complete -c 'openssl-req.1ssl' -o provider-path -d 'X Item "-provider-path path"'
complete -c 'openssl-req.1ssl' -o digest
complete -c 'openssl-req.1ssl' -o propquery -d 'See "Provider Options" in openssl(1), provider(7), and property(7)'

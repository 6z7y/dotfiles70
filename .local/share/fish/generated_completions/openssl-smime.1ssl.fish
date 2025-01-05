# openssl-smime.1ssl
# Autogenerated from man page /usr/share/man/man1/openssl-smime.1ssl.gz
complete -c 'openssl-smime.1ssl' -o help -d 'X Item "-help" Print out a usage message'
complete -c 'openssl-smime.1ssl' -o encrypt -d 'X Item "-encrypt" Encrypt mail for the given recipient certificates'
complete -c 'openssl-smime.1ssl' -o decrypt -d 'X Item "-decrypt" Decrypt mail using the supplied certificate and private key'
complete -c 'openssl-smime.1ssl' -o sign -d 'X Item "-sign" Sign mail using the supplied certificate and private key'
complete -c 'openssl-smime.1ssl' -o resign -d 'X Item "-resign" Resign a message: take an existing message and one or more n…'
complete -c 'openssl-smime.1ssl' -o verify -d 'X Item "-verify" Verify signed mail'
complete -c 'openssl-smime.1ssl' -o pk7out -d 'X Item "-pk7out" Takes an input message and writes out a PEM encoded PKCS#7 s…'
complete -c 'openssl-smime.1ssl' -o in -d 'X Item "-in filename" The input message to be encrypted or signed or the MIME…'
complete -c 'openssl-smime.1ssl' -o out -d 'X Item "-out filename" The message text that has been decrypted or verified o…'
complete -c 'openssl-smime.1ssl' -o inform -d 'X Item "-inform DER|PEM|SMIME" The input format of the PKCS#7 (S/MIME) struct…'
complete -c 'openssl-smime.1ssl' -o outform -d 'X Item "-outform DER|PEM|SMIME" The output format of the PKCS#7 (S/MIME) stru…'
complete -c 'openssl-smime.1ssl' -o keyform -d 'X Item "-keyform DER|PEM|P12|ENGINE" The key format; unspecified by default'
complete -c 'openssl-smime.1ssl' -o stream -o indef -o noindef -d 'X Item "-stream, -indef, -noindef" The -stream and -indef options are equival…'
complete -c 'openssl-smime.1ssl' -o content -d 'X Item "-content filename" This specifies a file containing the detached cont…'
complete -c 'openssl-smime.1ssl' -o text -d 'X Item "-text" This option adds plain text (text/plain) MIME headers to the s…'
complete -c 'openssl-smime.1ssl' -o md -d 'X Item "-md digest" Digest algorithm to use when signing or resigning'
complete -c 'openssl-smime.1ssl' -o nointern -d 'X Item "-nointern" When verifying a message normally certificates (if any) in…'
complete -c 'openssl-smime.1ssl' -o noverify -d 'X Item "-noverify" Do not verify the signers certificate of a signed message'
complete -c 'openssl-smime.1ssl' -o nochain -d 'X Item "-nochain" Do not do chain verification of signers certificates; that …'
complete -c 'openssl-smime.1ssl' -o nosigs -d 'X Item "-nosigs" Don\'t try to verify the signatures on the message'
complete -c 'openssl-smime.1ssl' -o nocerts -d 'X Item "-nocerts" When signing a message, the signer\'s certificate is normall…'
complete -c 'openssl-smime.1ssl' -o noattr -d 'X Item "-noattr" Normally, when a message is signed, a set of attributes are …'
complete -c 'openssl-smime.1ssl' -o nodetach -d 'X Item "-nodetach" When signing a message use opaque signing'
complete -c 'openssl-smime.1ssl' -o nosmimecap -d 'X Item "-nosmimecap" When signing a message, do not include the SMIMECapabili…'
complete -c 'openssl-smime.1ssl' -o binary -d 'X Item "-binary" Normally the input message is converted to "canonical" forma…'
complete -c 'openssl-smime.1ssl' -o crlfeol -d 'X Item "-crlfeol" Normally the output file uses a single LF as end of line'
complete -c 'openssl-smime.1ssl' -o certfile -d 'X Item "-certfile file" Allows additional certificates to be specified'
complete -c 'openssl-smime.1ssl' -o signer -d 'X Item "-signer file" A signing certificate when signing or resigning a messa…'
complete -c 'openssl-smime.1ssl' -o recip -d 'X Item "-recip file" The recipients certificate when decrypting a message'
complete -c 'openssl-smime.1ssl' -o inkey -d 'X Item "-inkey filename|uri" The private key to use when signing or decrypting'
complete -c 'openssl-smime.1ssl' -o passin -d 'X Item "-passin arg" The private key password source'
complete -c 'openssl-smime.1ssl' -o to -o from -o subject -d 'X Item "-to, -from, -subject" The relevant mail headers'
complete -c 'openssl-smime.1ssl' -o allow_proxy_certs -o attime -o no_check_time -o check_ss_sig -o crl_check -o crl_check_all -o explicit_policy -o extended_crl -o ignore_critical -o inhibit_any -o inhibit_map -o no_alt_chains -o partial_chain -o policy -o policy_check -o policy_print -o purpose -o suiteB_128 -o suiteB_128_only -o suiteB_192 -o trusted_first -o use_deltas -o auth_level -o verify_depth -o verify_email -o verify_hostname -o verify_ip -o verify_name -o x509_strict -o issuer_checks -d 'X Item "-allow_proxy_certs, -attime, -no_check_time, -check_ss_sig, -crl_chec…'
complete -c 'openssl-smime.1ssl' -o CAfile -o no-CAfile -o CApath -o no-CApath -o CAstore -o no-CAstore -d 'X Item "-CAfile file, -no-CAfile, -CApath dir, -no-CApath, -CAstore uri, -no-…'
complete -c 'openssl-smime.1ssl' -o engine -d 'X Item "-engine id" See "Engine Options" in openssl\\|(1)'
complete -c 'openssl-smime.1ssl' -o rand -o writerand -d 'X Item "-rand files, -writerand file" See "Random State Options" in openssl\\|…'
complete -c 'openssl-smime.1ssl' -o provider -d 'X Item "-provider name"'
complete -c 'openssl-smime.1ssl' -o provider-path -d 'X Item "-provider-path path"'
complete -c 'openssl-smime.1ssl' -o propquery -d 'X Item "-propquery propq" '
complete -c 'openssl-smime.1ssl' -o config -d 'X Item "-config configfile" See "Configuration Option" in openssl\\|(1)'
complete -c 'openssl-smime.1ssl' -o cipher


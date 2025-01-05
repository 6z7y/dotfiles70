# git-tag
# Autogenerated from man page /usr/share/man/man1/git-tag.1.gz
complete -c git-tag -s a -l annotate -d 'Make an unsigned, annotated tag object'
complete -c git-tag -s s -l sign -d 'Make a GPG-signed tag, using the default e-mail address\'s key'
complete -c git-tag -l no-sign -d 'Override tag'
complete -c git-tag -s u -l local-user -d 'Make a GPG-signed tag, using the given key'
complete -c git-tag -s f -l force -d 'Replace an existing tag with the given name (instead of failing)'
complete -c git-tag -s d -l delete -d 'Delete existing tags with the given names'
complete -c git-tag -s v -l verify -d 'Verify the GPG signature of the given tag names'
complete -c git-tag -o 'n<num>' -d '<num> specifies how many lines from the annotation, if any, are printed when …'
complete -c git-tag -s l -l list -d 'List tags.  With optional <pattern>. , e. g'
complete -c git-tag -l sort -d 'Sort based on the key given'
complete -c git-tag -l color -d 'Respect any colors specified in the --format option'
complete -c git-tag -s i -l ignore-case -d 'Sorting and filtering tags are case insensitive'
complete -c git-tag -l omit-empty -d 'Do not print a newline after formatted refs where the format expands to the e…'
complete -c git-tag -l column -l no-column -d 'Display tag listing in columns.  See configuration variable column'
complete -c git-tag -l contains -d 'Only list tags which contain the specified commit (HEAD if not specified)'
complete -c git-tag -l no-contains -d 'Only list tags which don\'t contain the specified commit (HEAD if not specifie…'
complete -c git-tag -l merged -d 'Only list tags whose commits are reachable from the specified commit (HEAD if…'
complete -c git-tag -l no-merged -d 'Only list tags whose commits are not reachable from the specified commit (HEA…'
complete -c git-tag -l points-at -d 'Only list tags of the given object (HEAD if not specified).  Implies --list'
complete -c git-tag -s m -l message -d 'Use the given tag message (instead of prompting)'
complete -c git-tag -s F -l file -d 'Take the tag message from the given file'
complete -c git-tag -l trailer -d 'Specify a (<token>, <value>) pair that should be applied as a trailer.  (e. g'
complete -c git-tag -s e -l edit -d 'The message taken from file with -F and command line with -m are usually used…'
complete -c git-tag -l cleanup -d 'This option sets how the tag message is cleaned up'
complete -c git-tag -l create-reflog -d 'Create a reflog for the tag.  To globally enable reflogs for tags, see core'
complete -c git-tag -l format -d 'A string that interpolates %(fieldname) from a tag ref being shown and the ob…'
complete -c git-tag -s n
complete -c git-tag -l no-create-reflog -d 'only overrides an earlier'


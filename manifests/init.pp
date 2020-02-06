
class template (
  $files                   = undef,
) {

  if $files != undef {
     $files_real = hiera_hash('template::files')
     create_resources('template::file',$files_real)
  }
}
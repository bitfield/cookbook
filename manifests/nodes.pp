node 'cookbook' {
  file { '/tmp/hello':
    content => "Hello, world\n",
  } 
}

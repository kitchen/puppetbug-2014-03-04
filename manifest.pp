$foo = '["foo","bar"]'
file {'/tmp/foo':
  content => template('foo.erb'),
}

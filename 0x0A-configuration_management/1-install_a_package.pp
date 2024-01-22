# installing package flask

package { 'flask':
  ensure          => '2.1.0',
  provider        => 'pip',
  install_options => ['--user', '--force-reinstall'],
}

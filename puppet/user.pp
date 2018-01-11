class user {

   file { '/tmp/motd':
   owner  => 'root',
   group  => 'root',
   mode    => '0644',
   content => "TMP!!!\n",
   }

}

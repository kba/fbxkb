# sourced by configure 

##################################
## Common GNU autoconf variables #
##################################

# arch stubs for compatability with autoconf
add_var build "stab: configure for building on arch" ""
add_var host  "stab: configure for arch" ""
add_var target "stab: configure for arch" ""

# N.B. order is important
add_var prefix "install architecture-independent files" /usr
add_var eprefix "install architecture-dependent files" '$prefix'
add_var bindir "user executables" '$eprefix/bin'
add_var sbindir "system executables" '$eprefix/sbin'
add_var libexecdir "program executables" '$eprefix/libexec'
add_var libdir "object code libraries" '$eprefix/lib'
add_var sysconfdir "read-only single-machine data" '$prefix/etc'
add_var datadir "read-only architecture-independent data" '$prefix/share'
add_var includedir "C header files" '$prefix/include'
add_var mandir "man documentation" '$prefix/man'
add_var infodir "info documentation" '$prefix/info'
add_var localstatedir "modifiable single-machine data in DIR" '$prefix/var'
add_var topdir "project's top directory" '`pwd`'
add_var version "version" '`< version`'



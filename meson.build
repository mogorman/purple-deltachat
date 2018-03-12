project(
  'purple-deltachat', 'c',
  license: 'GPLv3'
)

libpurple = dependency('purple')
glib = dependency('glib-2.0')

deltachat = dependency('deltachat')

subdir('src')

# nullclient = executable('nullclient', 'src/nullclient.c', 'src/defines.h',
#                         c_args : ['-DSTANDALONE'],
#                         dependencies : [libpurple_dep, glib])

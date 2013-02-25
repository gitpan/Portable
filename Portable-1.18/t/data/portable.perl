---
Config:
  archlib: perl/lib
  archlibexp: perl/lib
  bin: perl/bin
  binexp: perl/bin
  incpath: c/include
  installarchlib: perl/lib
  installbin: perl/bin
  installbin: perl/bin
  installhtml1dir: ''
  installhtml3dir: ''
  installhtmldir: ''
  installhtmlhelpdir: ''
  installman1dir: ''
  installman3dir: ''
  installprefix: perl
  installprefixexp: perl
  installprivlib: perl/lib
  installscript: perl/bin
  installsitearch: perl/site/lib
  installsitebin: perl/bin
  installsitehtml1dir: ''
  installsitehtml3dir: ''
  installsitelib: perl/site/lib
  installsiteman1dir: ''
  installsiteman3dir: ''
  installsitescript: ''
  installstyle: perl/lib
  installusrbinperl: ~
  installvendorarch: ''
  installvendorbin: ''
  installvendorhtml1dir: ''
  installvendorhtml3dir: ''
  installvendorlib: ''
  installvendorman1dir: ''
  installvendorman3dir: ''
  installvendorscript: ''
  _libpthfix_part1: c/lib
  _libpthfix_part2: c/i686-w64-mingw32/lib
  lddlflags: '-mdll -s -L"$archlib\CORE" -L"$_libpthfix_part1"'
  ldflags: '-s -L"$archlib\CORE" -L"$_libpthfix_part1"'
  ldflags_nolargefiles: '-s -L"$archlib\CORE" -L"$_libpthfix_part1"'
  libpth: $_libpthfix_part1 $_libpthfix_part2
  perlpath: perl/bin/perl.exe
  prefix: perl
  prefixexp: perl
  privlib: perl/lib
  privlibexp: perl/lib
  scriptdir: perl/bin
  scriptdirexp: perl/bin
  sitearch: perl/site/lib
  sitearchexp: perl/site/lib
  sitebin: perl/bin
  sitebinexp: perl/bin
  sitelib: perl/site/lib
  sitelibexp: perl/site/lib
  siteprefix: perl/site
  siteprefixexp: perl/site
  man1dir: ''
  man1direxp: ''
  man3dir: ''
  man3direxp: ''
CPAN:
  build_dir: cpan/build
  cpan_home: cpan
  histfile: cpan/histfile
  keep_source_where: cpan/sources
  make: c/bin/dmake.exe
  makepl_arg: 'LIBS=-L$_libpthfix_part1 INC=-I$incpath'
  patch: c/bin/patch.exe
  prefs_dir: cpan/prefs
Env:
  PATH:
    - c/bin
    - perl/bin
  LIB:
    - c/lib
    - perl/bin
  INCLUDE:
    - c/include
    - perl/lib/CORE
  FTP_PASSIVE: 1
  TERM: dumb
minicpan:
  local: /minicpan
  remote: http://cpan.strawberryperl.com/
  skip_perl: 1
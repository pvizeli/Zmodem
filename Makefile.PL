use 5.010001;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    AUTHOR            => 'Pascal Vizeli <pvizeli@syshack.ch>',
    NAME              => 'Device::Modem::Zmodem',
    VERSION_FROM      => 'lib/Device/Modem/Zmodem.pm', # finds $VERSION
    LIBS              => [''], # e.g., '-lm'
    DEFINE            => '', # e.g., '-DHAVE_SOMETHING'
    INC               => '', # e.g., '-I. -I/usr/include/other'
);

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GONZUS"
DIST_VERSION="0.600100"
DIST_A="Devel-QuickCover-0.600100.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-ShareDir
	dev-perl/JSON-XS
	dev-perl/Text-MicroTemplate
	virtual/perl-IO-Compress
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	dev-perl/File-ShareDir-Install
	>=virtual/perl-ExtUtils-MakeMaker-7.100
	dev-perl/File-Slurp
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

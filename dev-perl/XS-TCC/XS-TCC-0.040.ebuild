# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="0.04"
DIST_A="XS-TCC-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-ShareDir
	>=virtual/perl-ExtUtils-ParseXS-3.210
	virtual/perl-File-Spec
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-TinyCC-0.030
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Getopt-Long
"

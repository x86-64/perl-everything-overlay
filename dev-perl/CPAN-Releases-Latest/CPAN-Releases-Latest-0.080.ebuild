# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEILB"
DIST_VERSION="0.08"
DIST_A="CPAN-Releases-Latest-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPAN-DistnameInfo
	dev-perl/File-HomeDir
	>=dev-perl/MetaCPAN-Client-2.006.000
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/Time-Duration-Parse
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=virtual/perl-Test-Simple-0.880
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMORTEGUI"
DIST_VERSION="0.0008"
DIST_A="Dancer2-Plugin-Cart-0.0008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dancer2
	dev-perl/JSON
	virtual/perl-File-Path
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBIx-Class
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/Plack
	dev-perl/base
	dev-perl/lib
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

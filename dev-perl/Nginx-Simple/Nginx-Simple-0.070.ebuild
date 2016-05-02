# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJFLICK"
DIST_VERSION="0.07"
DIST_A="Nginx-Simple-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/XML-Simple
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
"
# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BKB"
DIST_VERSION="0.15"
DIST_A="Test-CGI-External-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Encode
	>=virtual/perl-Test-Simple-0.109
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

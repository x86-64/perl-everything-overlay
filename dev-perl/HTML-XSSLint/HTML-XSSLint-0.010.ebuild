# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="0.01"
DIST_A="HTML-XSSLint-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Form
	dev-perl/IO-String
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	>=virtual/perl-Test-Simple-0.320
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

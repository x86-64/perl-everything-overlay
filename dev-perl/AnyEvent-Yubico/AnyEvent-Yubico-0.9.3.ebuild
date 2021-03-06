# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAIN"
DIST_VERSION="0.9.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-HTTP-2.130
	>=dev-perl/Digest-HMAC-1.020
	>=dev-perl/Net-SSLeay-1.360
	>=dev-perl/URI-1.540
	>=dev-perl/UUID-Tiny-1.000
	>=virtual/perl-MIME-Base64-3.130
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.290
	>=virtual/perl-Test-Simple-0.980
"


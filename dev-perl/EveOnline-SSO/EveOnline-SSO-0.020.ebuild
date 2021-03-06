# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHIPSOID"
DIST_VERSION="0.02"
DIST_A="EveOnline-SSO-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-XS
	dev-perl/LWP-attic
	dev-perl/Modern-Perl
	dev-perl/Moo
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-MIME-Base64
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/HTTP-Message
	dev-perl/Test-Differences
	>=virtual/perl-Test-Simple-0.980
"

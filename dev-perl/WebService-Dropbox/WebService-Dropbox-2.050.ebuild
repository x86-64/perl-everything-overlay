# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASKADNA"
DIST_VERSION="2.05"
DIST_A="WebService-Dropbox-2.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-6.060
	>=dev-perl/JSON-2.590
	>=dev-perl/LWP-Protocol-https-6.040
	>=dev-perl/URI-1.600
	>=dev-perl/libwww-perl-6.050
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=dev-perl/Module-Build-Tiny-0.035
	>=virtual/perl-Test-Simple-0.980
"

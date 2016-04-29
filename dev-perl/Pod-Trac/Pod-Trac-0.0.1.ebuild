# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FRANCKC"
DIST_VERSION="v0.0.1"
DIST_A="Pod-Trac-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/File-Util
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/Pod-Simple-Wiki
	dev-perl/Test-Perl-Critic
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"

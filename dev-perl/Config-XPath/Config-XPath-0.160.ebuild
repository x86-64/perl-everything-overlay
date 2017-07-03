# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.16"
DIST_A="Config-XPath-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/XML-XPath
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280.800
	dev-perl/Test-Exception
	dev-perl/Test-Refcount
	dev-perl/Test-Warn
	virtual/perl-Test-Simple
"

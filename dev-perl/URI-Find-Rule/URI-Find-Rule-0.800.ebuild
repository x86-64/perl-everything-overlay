# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJP"
DIST_VERSION="0.8"
DIST_A="URI-Find-Rule-0.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Text-Glob
	dev-perl/URI
	dev-perl/URI-Find
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

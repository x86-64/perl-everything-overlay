# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JIRA"
DIST_VERSION="0.02"
DIST_A="CHI-Driver-TokyoTyrant-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CHI-0.241
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/Test-Class
	virtual/perl-Test-Simple
"

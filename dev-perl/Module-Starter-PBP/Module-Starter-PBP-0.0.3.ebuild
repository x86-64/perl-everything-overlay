# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCONWAY"
DIST_VERSION="v0.0.3"
DIST_A="Module-Starter-PBP-v0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Module-Starter
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"

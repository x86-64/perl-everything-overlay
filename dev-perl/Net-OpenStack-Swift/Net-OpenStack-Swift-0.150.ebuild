# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MASAKYST"
DIST_VERSION="0.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Rad
	dev-perl/Data-Validator
	dev-perl/Furl
	dev-perl/IO-Socket-SSL
	dev-perl/JSON
	dev-perl/Log-Minimal
	dev-perl/Mouse
	dev-perl/Parallel-Fork-BossWorkerAsync
	dev-perl/Path-Tiny
	dev-perl/Text-ASCIITable
	dev-perl/URI
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Data-Section-Simple
	dev-perl/Module-Build
	dev-perl/Test-MockObject
	>=virtual/perl-Test-Simple-0.980
"


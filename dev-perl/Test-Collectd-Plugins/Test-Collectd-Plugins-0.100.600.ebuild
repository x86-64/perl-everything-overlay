# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FAXMODEM"
DIST_VERSION="0.1006"
DIST_A="Test-Collectd-Plugins-0.1006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Module-Find
	dev-perl/Package-Alias
	>=dev-perl/Parse-Yapp-0.220
	dev-perl/ParseLex
	dev-perl/Test-File-ShareDir
	dev-perl/namespace-autoclean
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

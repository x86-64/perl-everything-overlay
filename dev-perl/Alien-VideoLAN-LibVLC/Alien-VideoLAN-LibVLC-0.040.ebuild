# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASOKOLOV"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/ExtUtils-PkgConfig
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.200
	virtual/perl-Test-Simple
"


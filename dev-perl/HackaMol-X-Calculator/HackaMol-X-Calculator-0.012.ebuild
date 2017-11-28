# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DEMIAN"
DIST_VERSION="0.012"
DIST_A="HackaMol-X-Calculator-0.012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HackaMol-0.031
	dev-perl/HackaMol-X-Roles-ExtensionRole
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

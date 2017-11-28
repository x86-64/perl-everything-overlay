# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ODYNIEC"
DIST_VERSION="0.016"
DIST_A="Dancer-Plugin-DebugToolbar-0.016.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dancer-1.307
	>=dev-perl/File-ShareDir-1.000
	dev-perl/File-ShareDir-Install
	dev-perl/Tie-Hash-Indexed
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

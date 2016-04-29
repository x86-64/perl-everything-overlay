# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EESTABROO"
DIST_VERSION="1.02"
DIST_A="Crypt-xDBM_File-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-Blowfish
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

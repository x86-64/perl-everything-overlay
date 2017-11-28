# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MADSKILL"
DIST_VERSION="0.006"
DIST_A="QBit-Application-Model-Multistate-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Exceptions
	dev-perl/QBit-Application
	dev-perl/base
	dev-perl/qbit
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

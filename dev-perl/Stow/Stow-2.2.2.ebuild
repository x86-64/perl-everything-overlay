# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASPIERS"
DIST_VERSION="v2.2.2"
DIST_A="Stow-v2.2.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Output
	virtual/perl-Test-Simple
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MELEZHIK"
DIST_VERSION="0.2.53" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carton
	dev-perl/JSON
	>=dev-perl/Outthentic-0.3.9
	dev-perl/YAML
	>=dev-perl/swat-0.1.96
	>=virtual/perl-Term-ANSIColor-4.020
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"


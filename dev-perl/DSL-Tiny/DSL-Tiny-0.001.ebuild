# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HARTZELL"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-OptList
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/Params-Util
	dev-perl/Sub-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-lang/perl
	dev-perl/Moose
	dev-perl/Test-Deep
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"


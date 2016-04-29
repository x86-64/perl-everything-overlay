# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JQUELIN"
DIST_VERSION="1.112380"
DIST_A="Tk-Role-HasWidgets-1.112380.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Moose-0.920
	dev-perl/MooseX-Has-Sugar
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"

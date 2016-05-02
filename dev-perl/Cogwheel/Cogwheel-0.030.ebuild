# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STYPNOW"
DIST_VERSION="0.03"
DIST_A="Cogwheel-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-0.580
	dev-perl/MooseX-AttributeHelpers
	dev-perl/MooseX-Daemonize
	dev-perl/MooseX-Getopt
	dev-perl/POE-Filter-JSON
	>=dev-perl/Sprocket-0.070
"
DEPEND="
	${RDEPEND}
"
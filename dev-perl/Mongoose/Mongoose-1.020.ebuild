# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DIEGOK"
DIST_VERSION="1.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/HTTP-Message
	>=dev-perl/Module-Pluggable-5.100
	>=dev-perl/MongoDB-1.000
	>=dev-perl/Moose-2.000
	>=dev-perl/MooseX-Role-Parameterized-1.080
	dev-perl/MooseX-Singleton
	dev-perl/Params-Coerce
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"


# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.13"
DIST_A="MooseX-Traits-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Moose
	dev-perl/Sub-Exporter
	dev-perl/namespace-autoclean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.007
	dev-perl/MooseX-Role-Parameterized
	dev-perl/Test-Fatal
	dev-perl/Test-Requires
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

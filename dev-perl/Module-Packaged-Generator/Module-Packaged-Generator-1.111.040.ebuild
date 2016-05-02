# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JQUELIN"
DIST_VERSION="1.111040"
DIST_A="Module-Packaged-Generator-1.111040.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	dev-perl/File-HomeDir-PathClass
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/MooseX-Has-Sugar
	dev-perl/Parse-CPAN-Packages-Fast
	dev-perl/Path-Class
	dev-perl/Term-ProgressBar-Quiet
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
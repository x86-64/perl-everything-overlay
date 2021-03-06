# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSRCHBOY"
DIST_VERSION="0.050" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-OptList
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/Sub-Exporter-Progressive
	dev-perl/Syntax-Keyword-Junction
	virtual/perl-Carp
	>=virtual/perl-Scalar-List-Utils-1.450
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/TAP-SimpleOutput-0.009
	>=dev-perl/Test-CheckDeps-0.010
	dev-perl/namespace-autoclean
	virtual/perl-File-Spec
	virtual/perl-IO
"


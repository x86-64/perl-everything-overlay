# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.02"
DIST_A="SGML-PYX-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Utils-0.060
	>=dev-perl/Error-Pure-0.220
	>=dev-perl/PYX-0.050
	>=dev-perl/PYX-Utils-0.040
	>=dev-perl/Tag-Reader-Perl-0.010
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/File-Object-0.070
	dev-perl/Test-NoWarnings
	>=dev-perl/Test-Output-1.020
	virtual/perl-Test-Simple
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.02"
DIST_A="PYX-SGML-Tags-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Utils-0.050
	>=dev-perl/Error-Pure-0.150
	>=dev-perl/PYX-0.050
	>=dev-perl/PYX-Utils-0.010
	>=dev-perl/Tags-0.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/File-Object-0.070
	dev-perl/Tags-Output-Indent
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"

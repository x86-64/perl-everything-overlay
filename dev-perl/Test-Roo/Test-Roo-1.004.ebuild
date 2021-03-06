# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="1.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moo-1.000.008
	dev-perl/MooX-Types-MooseLike
	dev-perl/Sub-Install
	dev-perl/strictures
	>=virtual/perl-Test-Simple-0.960
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Capture-Tiny-0.120
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-File-Temp
"


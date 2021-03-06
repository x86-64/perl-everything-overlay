# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LTRIANT"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/MooX-Types-MooseLike
	dev-perl/base
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/Moo
	dev-perl/Test-Exception
	dev-perl/aliased
	virtual/perl-Test-Simple
"


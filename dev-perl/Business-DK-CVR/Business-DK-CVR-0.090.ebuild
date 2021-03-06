# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JONASBN"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-InsideOut
	dev-perl/Params-Validate
	dev-perl/Readonly
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/Data-FormValidator
	dev-perl/Taint-Runtime
	dev-perl/Test-Exception
	dev-perl/Test-Kwalitee
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Prereq
	dev-perl/Test-Taint
	virtual/perl-Test-Simple
"


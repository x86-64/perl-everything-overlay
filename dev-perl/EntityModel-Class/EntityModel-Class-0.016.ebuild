# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.016" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Check-UnitCheck-0.130
	dev-perl/Class-ISA
	>=dev-perl/EntityModel-Log-0.004
	>=dev-perl/Mixin-Event-Dispatch-1.006
	virtual/perl-Exporter
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Test-CheckDeps-0.010
	dev-perl/Test-Deep
	>=dev-perl/Test-Fatal-0.010
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"


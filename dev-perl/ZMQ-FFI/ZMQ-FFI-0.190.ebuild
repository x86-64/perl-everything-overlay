# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CALID"
DIST_VERSION="0.19" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/FFI-Raw-0.260
	dev-perl/Math-Int64
	dev-perl/Moo
	dev-perl/Sub-Exporter
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-if
"
DEPEND="
	${RDEPEND}
	>=dev-perl/FFI-CheckLib-0.030
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/AnyEvent
	dev-perl/EV
	dev-perl/Sub-Override
	dev-perl/Test-Exception
	virtual/perl-Math-BigInt
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"


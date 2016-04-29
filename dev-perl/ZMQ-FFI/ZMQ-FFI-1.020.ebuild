# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CALID"
DIST_VERSION="1.02"
DIST_A="ZMQ-FFI-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-XSAccessor-1.180
	dev-perl/FFI-Platypus
	>=dev-perl/Moo-1.004.005
	dev-perl/Sub-Exporter
	dev-perl/Try-Tiny
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Exporter
	>=virtual/perl-Math-BigInt-1.997
	virtual/perl-if
"
DEPEND="
	${RDEPEND}
	>=dev-perl/FFI-CheckLib-0.030
	virtual/perl-ExtUtils-MakeMaker
"

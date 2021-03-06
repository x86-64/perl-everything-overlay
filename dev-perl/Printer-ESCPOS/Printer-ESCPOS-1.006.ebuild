# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHANTANU"
DIST_VERSION="1.006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Device-SerialPort
	dev-perl/Device-USB
	dev-perl/GD-Barcode
	dev-perl/Moo
	dev-perl/Pango
	dev-perl/Scalar-Util-Numeric
	dev-perl/Type-Tiny
	dev-perl/aliased
	virtual/perl-Carp
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"


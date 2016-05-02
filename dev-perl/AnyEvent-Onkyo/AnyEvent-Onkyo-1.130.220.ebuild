# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEANZ"
DIST_VERSION="1.130220"
DIST_A="AnyEvent-Onkyo-1.130220.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/AnyEvent-SerialPort
	dev-perl/Device-Onkyo
	dev-perl/Sub-Name
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
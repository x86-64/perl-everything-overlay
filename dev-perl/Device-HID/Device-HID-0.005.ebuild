# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ATHREEF"
DIST_VERSION="0.005"
DIST_A="Device-HID-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Alien-HIDAPI-0.4.0
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	dev-perl/Inline-C
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-HexString
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

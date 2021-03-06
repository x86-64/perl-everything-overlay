# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHM"
DIST_VERSION="0.03"
DIST_A="OpenGL-Modern-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	dev-perl/Capture-Tiny
	dev-perl/Devel-CheckLib
	dev-perl/Devel-CheckOS
	>=dev-perl/ExtUtils-MakeMaker-CPANfile-0.070
	virtual/perl-Data-Dumper
	virtual/perl-ExtUtils-Constant
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/IO-All
	dev-perl/Test-InDistDir
	>=virtual/perl-Test-Simple-0.880
"

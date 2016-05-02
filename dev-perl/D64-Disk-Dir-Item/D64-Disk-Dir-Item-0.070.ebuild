# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PAWELKROL"
DIST_VERSION="0.07"
DIST_A="D64-Disk-Dir-Item-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/IO-stringy
	dev-perl/Readonly
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	>=dev-perl/Text-Convert-PETSCII-0.050
	dev-perl/Try-Tiny
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
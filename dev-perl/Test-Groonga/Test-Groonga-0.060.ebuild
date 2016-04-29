# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OKAMUUU"
DIST_VERSION="0.06"
DIST_A="Test-Groonga-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Which
	>=dev-perl/Test-TCP-1.100
	virtual/perl-File-Spec
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

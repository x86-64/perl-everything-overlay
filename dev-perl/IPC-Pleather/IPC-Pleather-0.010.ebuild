# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JEFFOBER"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-7.140
	>=dev-perl/Guard-1.023
	dev-perl/IPC-SysV
	>=dev-perl/Keyword-Declare-0.001.006
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Pod
	dev-perl/Test2-Suite
	virtual/perl-File-Spec
	virtual/perl-Test
	virtual/perl-Test-Simple
"


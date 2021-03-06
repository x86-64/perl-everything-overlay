# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GEMPESAW"
DIST_VERSION="0.0803" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moo
	>=dev-perl/MooX-Aliases-0.001.005
	dev-perl/Selenium-Remote-Driver
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/JSON
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-LWP-UserAgent
	dev-perl/Test-MockObject
	virtual/perl-IO
	virtual/perl-IPC-Cmd
	virtual/perl-Test-Simple
"


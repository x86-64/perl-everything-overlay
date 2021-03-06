# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANAZAWA"
DIST_VERSION="0.62001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Header-0.620
	>=virtual/perl-Carp-1.100
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/CGI-PSGI-0.150
	dev-perl/Test-MockTime
	>=dev-perl/Test-Pod-1.450
	>=virtual/perl-Test-Simple-0.980
"


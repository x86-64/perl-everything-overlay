# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NHORNE"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-Untaint
	dev-perl/Net-Twitter-Lite
	dev-perl/Test-Most
	dev-perl/Test-NoWarnings
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"


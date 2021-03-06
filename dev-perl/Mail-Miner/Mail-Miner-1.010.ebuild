# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMON"
DIST_VERSION="1.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-Pg
	dev-perl/DBI
	dev-perl/Date-Manip
	dev-perl/Lingua-EN-Keywords
	dev-perl/MIME-tools
	dev-perl/MailTools
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"


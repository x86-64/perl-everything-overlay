# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="0.01"
DIST_A="CGI-Application-Tutorial-Namegame-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-Application
	dev-perl/CGI-Application-Plugin-AutoRunmode
	dev-perl/CGI-Application-Plugin-Feedback
	dev-perl/CGI-Application-Plugin-Forward
	dev-perl/CGI-Application-Plugin-Session
	dev-perl/Lingua-EN-Namegame
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

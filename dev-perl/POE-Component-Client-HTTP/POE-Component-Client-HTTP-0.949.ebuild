# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCAPUTO"
DIST_VERSION="0.949" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-5.811
	>=dev-perl/Net-HTTP-5.812
	>=dev-perl/POE-1.312
	>=dev-perl/POE-Component-Client-Keepalive-0.271
	>=dev-perl/Test-POE-Server-TCP-1.140
	>=dev-perl/URI-1.370
	>=virtual/perl-Socket-2.001
	>=virtual/perl-Test-Simple-0.960
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"


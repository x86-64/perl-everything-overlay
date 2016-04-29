# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FRANCKC"
DIST_VERSION="0.02"
DIST_A="AnyEvent-Riak-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-HTTP
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/URI
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"

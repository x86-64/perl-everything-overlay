# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AANOAA"
DIST_VERSION="v0.0.6"
DIST_A="Hubot-Adapter-Mypeople-0.0.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent-MyPeopleBot-Client
	dev-perl/Hubot
	dev-perl/JSON-XS
	dev-perl/Moose
	dev-perl/namespace-autoclean
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
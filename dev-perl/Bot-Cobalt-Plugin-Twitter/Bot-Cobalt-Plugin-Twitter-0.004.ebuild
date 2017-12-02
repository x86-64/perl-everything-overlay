# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SJM"
DIST_VERSION="0.004"
DIST_A="Bot-Cobalt-Plugin-Twitter-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Bot-Cobalt
	dev-perl/HTML-Parser
	dev-perl/Mojolicious
	dev-perl/Text-Unidecode
	dev-perl/Twitter-API
	dev-perl/URI-Find-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

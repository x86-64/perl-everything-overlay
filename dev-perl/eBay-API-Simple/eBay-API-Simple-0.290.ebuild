# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TKEEFER"
DIST_VERSION="0.29" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/JSON
	>=dev-perl/URI-1.570
	dev-perl/XML-LibXML
	dev-perl/XML-Parser
	dev-perl/XML-Simple
	dev-perl/YAML
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"


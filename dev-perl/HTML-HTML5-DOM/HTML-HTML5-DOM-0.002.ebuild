# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.002"
DIST_A="HTML-HTML5-DOM-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Attribute
	dev-perl/DateTime
	dev-perl/HTML-HTML5-Parser
	dev-perl/HTML-HTML5-Writer
	>=dev-perl/HTTP-Message-6.000
	dev-perl/Scalar-Does
	dev-perl/URI
	>=dev-perl/XML-LibXML-2.000
	dev-perl/XML-LibXML-Augment
	dev-perl/XML-LibXML-QuerySelector
	dev-perl/match-simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
"
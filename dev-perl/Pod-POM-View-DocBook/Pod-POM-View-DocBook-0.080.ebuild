# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANDREWF"
DIST_VERSION="0.08"
DIST_A="Pod-POM-View-DocBook-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/File-Slurp
	dev-perl/List-MoreUtils
	dev-perl/Pod-POM
	dev-perl/Test-XML
	dev-perl/XML-LibXML
	dev-perl/YAML
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

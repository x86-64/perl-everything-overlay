# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERIGRIN"
DIST_VERSION="0.46"
DIST_A="XML-SAX-Machines-0.46.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	dev-perl/XML-SAX
	dev-perl/XML-SAX-Base
	dev-perl/XML-SAX-Expat
	dev-perl/XML-SAX-Writer
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	>=virtual/perl-Test-Simple-0.880
"

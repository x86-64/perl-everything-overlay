# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.004"
DIST_A="HTML-HTML5-Builder-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-HTML5-Entities-0.001
	dev-perl/HTML-HTML5-Writer
	>=dev-perl/XML-LibXML-1.600
	dev-perl/common-sense
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.610
"
DEPEND="
	${RDEPEND}
"
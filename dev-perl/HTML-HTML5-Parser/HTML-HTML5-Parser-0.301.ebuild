# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.301"
DIST_A="HTML-HTML5-Parser-0.301.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-HTML5-Entities-0.002
	dev-perl/IO-HTML
	dev-perl/Try-Tiny
	dev-perl/URI
	>=dev-perl/XML-LibXML-1.940
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	virtual/perl-HTTP-Tiny
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.610
"
DEPEND="
	${RDEPEND}
"

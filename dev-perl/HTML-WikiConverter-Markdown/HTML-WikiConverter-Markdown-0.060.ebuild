# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JFEARN"
DIST_VERSION="0.06"
DIST_A="HTML-WikiConverter-Markdown-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Tagset
	>=dev-perl/HTML-WikiConverter-0.670
	dev-perl/Params-Validate
	dev-perl/URI
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

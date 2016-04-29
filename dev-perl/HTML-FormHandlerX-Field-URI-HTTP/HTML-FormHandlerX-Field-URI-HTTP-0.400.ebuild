# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROMANF"
DIST_VERSION="0.4"
DIST_A="HTML-FormHandlerX-Field-URI-HTTP-v0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-FormHandler
	dev-perl/URI
	dev-perl/namespace-autoclean
	dev-perl/regexp-common
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

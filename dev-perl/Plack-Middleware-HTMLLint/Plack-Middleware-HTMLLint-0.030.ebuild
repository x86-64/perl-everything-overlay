# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARUPA"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Escape
	dev-perl/HTML-Lint
	dev-perl/HTML-Lint-Pluggable
	dev-perl/Plack
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/HTTP-Message
	dev-perl/Module-Build
	dev-perl/Test-Requires
	virtual/perl-Test-Simple
"


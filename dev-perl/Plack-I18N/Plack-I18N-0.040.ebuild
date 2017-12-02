# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VTI"
DIST_VERSION="0.04"
DIST_A="Plack-I18N-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/I18N-AcceptLanguage
	dev-perl/Locale-Maketext-Lexicon
	dev-perl/Plack
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Test-Fatal
	dev-perl/Test-Lib
	dev-perl/Test-MonkeyMock
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.980
"

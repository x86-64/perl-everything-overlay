# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOLMEN"
DIST_VERSION="0.09"
DIST_A="Parse-nm-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Regexp-Assemble-0.340
	>=dev-perl/String-ShellQuote-1.040
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-NoWarnings-1.000
	virtual/perl-File-Spec
	>=virtual/perl-Locale-Maketext-1.170
	>=virtual/perl-Test-Simple-0.940
"

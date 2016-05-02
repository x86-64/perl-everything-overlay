# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IDEN"
DIST_VERSION="0.01"
DIST_A="Template-Plugin-Filter-I18N-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Locale-gettext-1.050
	>=dev-perl/Template-Toolkit-2.190
	>=virtual/perl-ExtUtils-MakeMaker-6.480
"
DEPEND="
	${RDEPEND}
"
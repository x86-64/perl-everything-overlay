# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMJS"
DIST_VERSION="0.004"
DIST_A="Mojolicious-Plugin-Leafletjs-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-ShareDir
	dev-perl/Mojolicious
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.026
	>=virtual/perl-Test-Simple-0.880
"

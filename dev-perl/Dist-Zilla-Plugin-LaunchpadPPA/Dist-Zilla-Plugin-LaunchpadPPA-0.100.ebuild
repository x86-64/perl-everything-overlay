# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SVISTUNOV"
DIST_VERSION="0.1"
DIST_A="Dist-Zilla-Plugin-LaunchpadPPA-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/File-pushd
	dev-perl/Moose
	dev-perl/Path-Class
	virtual/perl-Archive-Tar
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
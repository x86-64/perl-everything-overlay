# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUBYKAT"
DIST_VERSION="0.005"
DIST_A="Dist-Zilla-Plugin-GitFmtChanges-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Date-Simple
	dev-perl/Dist-Zilla
	dev-perl/Git-Wrapper
	dev-perl/Moose
	dev-perl/Moose-Autobox
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"

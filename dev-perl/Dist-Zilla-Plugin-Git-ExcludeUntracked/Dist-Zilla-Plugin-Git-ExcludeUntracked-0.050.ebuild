# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RHOELZ"
DIST_VERSION="0.05"
DIST_A="Dist-Zilla-Plugin-Git-ExcludeUntracked-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-lang/perl
	virtual/perl-Archive-Tar
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

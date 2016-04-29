# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SVISTUNOV"
DIST_VERSION="0.6"
DIST_A="Dist-Zilla-Plugin-ChangelogFromGit-Debian-Sequential-0.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime-Format-Mail
	dev-perl/DhMakePerl
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-ChangelogFromGit
	dev-perl/Moose
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

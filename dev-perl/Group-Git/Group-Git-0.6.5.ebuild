# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.6.5"
DIST_A="Group-Git-v0.6.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Any
	dev-perl/File-chdir
	>=dev-perl/Getopt-Alt-0.3.1
	dev-perl/IO-Prompt
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Module-Pluggable
	>=dev-perl/Moo-1.000
	>=dev-perl/Net-GitHub-0.570
	dev-perl/Path-Tiny
	>=dev-perl/Type-Tiny-1.000
	dev-perl/WWW-Mechanize
	dev-perl/YAML-Syck
	dev-perl/namespace-autoclean
	virtual/perl-Term-ANSIColor
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-Warnings-0.026
	>=virtual/perl-Test-Simple-0.880
"

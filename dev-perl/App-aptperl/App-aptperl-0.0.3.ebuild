# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="v0.0.3"
DIST_A="App-aptperl-v0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CHI
	dev-perl/File-chdir
	dev-perl/HTTP-Tiny-Mech
	dev-perl/MetaCPAN-API
	dev-perl/WWW-Mechanize-Cached
	dev-perl/YAML-Syck
	virtual/perl-Module-CoreList
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/Test-Warnings
	>=virtual/perl-Test-Simple-0.880
"

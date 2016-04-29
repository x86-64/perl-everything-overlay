# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SUNNAVY"
DIST_VERSION="1.01"
DIST_A="BBS-Perm-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Expect
	dev-perl/File-Slurp
	dev-perl/File-Which
	dev-perl/Gnome2-Vte
	dev-perl/IO-Stty
	dev-perl/IO-Tty
	dev-perl/IP-QQWry
	dev-perl/UNIVERSAL-moniker
	dev-perl/YAML-Syck
	dev-perl/regexp-common
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

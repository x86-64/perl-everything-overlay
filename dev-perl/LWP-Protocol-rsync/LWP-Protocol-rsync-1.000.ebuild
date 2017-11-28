# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KRYDE"
DIST_VERSION="1.0"
DIST_A="LWP-Protocol-rsync-1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/IPC-Run
	dev-perl/LWP-MediaTypes
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Test
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

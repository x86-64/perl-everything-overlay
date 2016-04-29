# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAXSCHUBE"
DIST_VERSION="1.00"
DIST_A="Sys-Syslog-OO-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	virtual/perl-Sys-Syslog
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

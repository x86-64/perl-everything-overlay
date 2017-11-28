# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KJETIL"
DIST_VERSION="0.172"
DIST_A="Acme-Tools-0.172.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Carp-0.010
	>=virtual/perl-IO-Compress-0.010
	>=virtual/perl-MIME-Base64-0.010
	>=virtual/perl-Time-HiRes-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

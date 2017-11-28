# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EALLENIII"
DIST_VERSION="0.05"
DIST_A="Music-Audioscrobbler-Submit-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=dev-perl/Config-Options-0.010
	>=dev-perl/libwww-perl-2.000
	>=virtual/perl-Digest-MD5-2.000
	>=virtual/perl-Encode-2.000
	>=virtual/perl-File-Spec-3.000
	>=virtual/perl-IO-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

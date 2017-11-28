# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJFLICK"
DIST_VERSION="0.35"
DIST_A="Sysync-0.35.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/YAML
	virtual/perl-Digest-MD5
	virtual/perl-File-Path
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KMX"
DIST_VERSION="v1.4.7"
DIST_A="Alien-Tidyp-v1.4.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	dev-perl/Archive-Extract
	>=dev-perl/Module-Build-0.360
	virtual/perl-Digest-SHA
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Fetch
	virtual/perl-File-Path
	virtual/perl-File-Temp
"
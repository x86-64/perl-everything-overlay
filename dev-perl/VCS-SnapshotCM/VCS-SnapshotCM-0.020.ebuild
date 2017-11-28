# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MHX"
DIST_VERSION="0.02"
DIST_A="VCS-SnapshotCM-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	virtual/perl-Term-ANSIColor
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

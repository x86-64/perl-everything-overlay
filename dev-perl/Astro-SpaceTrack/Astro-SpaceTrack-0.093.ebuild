# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WYANT"
DIST_VERSION="0.093"
DIST_A="Astro-SpaceTrack-0.093.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Date
	>=dev-perl/HTTP-Message-6.030
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	>=dev-perl/Mozilla-CA-20141217.000
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	>=virtual/perl-Getopt-Long-2.390
	virtual/perl-IO
	virtual/perl-IO-Compress
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-ParseWords
	virtual/perl-Time-Local
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
"
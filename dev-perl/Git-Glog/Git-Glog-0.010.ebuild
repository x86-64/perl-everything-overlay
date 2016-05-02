# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOSHEN"
DIST_VERSION="0.01"
DIST_A="Git-Glog-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Image-Term256Color-0.030
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	virtual/perl-Getopt-Long
	virtual/perl-IO-Compress
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
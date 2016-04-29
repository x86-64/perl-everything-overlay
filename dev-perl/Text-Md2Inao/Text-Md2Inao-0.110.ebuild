# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GFUJI"
DIST_VERSION="0.11"
DIST_A="Text-Md2Inao-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Exporter-Lite
	dev-perl/File-ShareDir
	dev-perl/FindBin-libs
	dev-perl/HTML-Tree
	>=dev-perl/JSON-2.550
	dev-perl/Path-Tiny
	dev-perl/Text-Markdown-Hoedown
	dev-perl/Tie-IxHash
	dev-perl/Unicode-EastAsianWidth
	virtual/perl-Pod-Usage
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-MakeMaker-CPANfile-0.050
	dev-perl/File-ShareDir-Install
	>=virtual/perl-ExtUtils-MakeMaker-6.740
"

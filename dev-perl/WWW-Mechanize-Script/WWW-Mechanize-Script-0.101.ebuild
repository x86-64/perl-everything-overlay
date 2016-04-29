# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REHSACK"
DIST_VERSION="0.101"
DIST_A="WWW-Mechanize-Script-0.101.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Any
	>=dev-perl/File-ConfigDir-0.004
	dev-perl/File-Find-Rule
	dev-perl/File-Slurp
	>=dev-perl/Hash-Merge-0.120
	>=dev-perl/JSON-2.000
	>=dev-perl/List-MoreUtils-0.220
	dev-perl/Module-Pluggable
	>=dev-perl/Params-Util-0.330
	>=dev-perl/Template-Toolkit-2.200
	>=dev-perl/WWW-Mechanize-1.720
	>=dev-perl/WWW-Mechanize-Timed-0.440
	dev-perl/base
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Pod-Usage
	virtual/perl-Text-Balanced
	virtual/perl-constant
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

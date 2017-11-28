# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWHEELER"
DIST_VERSION="0.9994"
DIST_A="App-Sqitch-0.9994.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	>=dev-perl/Config-GitLike-1.110
	dev-perl/DBI
	dev-perl/DateTime
	dev-perl/DateTime-TimeZone
	>=dev-perl/Devel-StackTrace-1.300
	dev-perl/Encode-Locale
	dev-perl/File-HomeDir
	dev-perl/Hash-Merge
	dev-perl/IO-Pager
	dev-perl/IPC-Run3
	>=dev-perl/IPC-System-Simple-1.170
	dev-perl/List-MoreUtils
	dev-perl/Moo
	>=dev-perl/Path-Class-0.330
	dev-perl/PerlIO-utf8-strict
	dev-perl/String-Formatter
	dev-perl/String-ShellQuote
	dev-perl/Sub-Exporter
	>=dev-perl/Template-Tiny-0.110
	>=dev-perl/Throwable-0.200.009
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/URI
	>=dev-perl/URI-db-0.150
	dev-perl/libintl-perl
	>=dev-perl/namespace-autoclean-0.160
	virtual/perl-Digest-SHA
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Parser
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Term-ANSIColor-2.020
	virtual/perl-Time-HiRes
	virtual/perl-Time-Local
	virtual/perl-constant
	virtual/perl-if
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
"

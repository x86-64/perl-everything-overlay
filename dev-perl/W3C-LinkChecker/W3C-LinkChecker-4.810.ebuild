# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCOP"
DIST_VERSION="4.81"
DIST_A="W3C-LinkChecker-4.81.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	>=dev-perl/CSS-DOM-0.090
	>=dev-perl/Config-General-2.060
	dev-perl/Encode-Locale
	>=dev-perl/HTML-Parser-3.400
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/Locale-Codes
	>=dev-perl/Net-HTTP-5.833
	dev-perl/Net-IP
	>=dev-perl/TermReadKey-2.000
	dev-perl/URI
	>=dev-perl/libwww-perl-1.190
	virtual/perl-Encode
	virtual/perl-File-Spec
	>=virtual/perl-Getopt-Long-2.170
	virtual/perl-Socket
	virtual/perl-Test-Simple
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

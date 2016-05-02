# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="1.59"
DIST_A="Test-Reporter-Transport-Legacy-1.59.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/MailTools
	dev-perl/Net-SMTP-TLS
	>=dev-perl/Test-Reporter-1.580
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-MIME-Base64
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
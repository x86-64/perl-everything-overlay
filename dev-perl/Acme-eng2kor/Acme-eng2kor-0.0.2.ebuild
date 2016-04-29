# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AANOAA"
DIST_VERSION="v0.0.2"
DIST_A="Acme-eng2kor-v0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Any-Moose
	dev-perl/Const-Fast
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-Encode
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"

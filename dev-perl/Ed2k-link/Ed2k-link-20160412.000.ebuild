# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VAL"
DIST_VERSION="20160412.0"
DIST_A="Ed2k_link-20160412.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Digest-MD4
	dev-perl/Encode-Locale
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-Encode
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

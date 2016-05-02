# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJK"
DIST_VERSION="0.05"
DIST_A="WebService-IMDB-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-Cache
	dev-perl/Class-Accessor
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/DateTime-Incomplete
	dev-perl/JSON
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
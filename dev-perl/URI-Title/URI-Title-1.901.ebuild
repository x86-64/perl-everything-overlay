# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOOK"
DIST_VERSION="1.901"
DIST_A="URI-Title-1.901.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/File-Type-0.220
	>=dev-perl/HTML-Parser-3.450
	dev-perl/HTTP-Message
	dev-perl/Image-Size
	dev-perl/MP3-Info
	>=dev-perl/Module-Pluggable-1.200
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

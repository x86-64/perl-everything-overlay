# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRAY"
DIST_VERSION="0.23"
DIST_A="WebService-Google-Reader-0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/HTTP-Message
	>=dev-perl/JSON-2.000
	>=dev-perl/LWP-Protocol-https-6.020
	>=dev-perl/URI-1.360
	dev-perl/XML-Atom
	dev-perl/XML-LibXML
	>=dev-perl/libwww-perl-6.020
	virtual/perl-Encode
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

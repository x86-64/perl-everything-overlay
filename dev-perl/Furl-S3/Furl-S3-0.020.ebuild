# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IKEBE"
DIST_VERSION="0.02"
DIST_A="Furl-S3-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/Digest-HMAC
	dev-perl/File-Type
	>=dev-perl/Furl-0.380
	dev-perl/HTTP-Date
	dev-perl/Params-Validate
	dev-perl/URI
	dev-perl/XML-LibXML
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHENGANG"
DIST_VERSION="0.12"
DIST_A="HTTP-Server-Encrypt-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-CBC
	dev-perl/Data-Dump
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/LWP-MediaTypes
	>=dev-perl/Log-Lite-0.030
	dev-perl/Sys-Sendfile
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

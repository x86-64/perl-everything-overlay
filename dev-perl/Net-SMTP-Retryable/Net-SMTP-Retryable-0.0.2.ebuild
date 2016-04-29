# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="net-smtp-retryable"
DIST_VERSION="v0.0.2"
DIST_A="Net-SMTP-Retryable-0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Delegation
	virtual/perl-Time-HiRes
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
"

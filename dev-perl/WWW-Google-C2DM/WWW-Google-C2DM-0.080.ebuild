# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XAICRON"
DIST_VERSION="0.08"
DIST_A="WWW-Google-C2DM-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/LWP-Protocol-https
	dev-perl/libwww-perl
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Fake-HTTPD-0.030
	>=dev-perl/Test-Flatten-0.070
	>=dev-perl/Test-SharedFork-0.190
	>=virtual/perl-Test-Simple-0.980
"

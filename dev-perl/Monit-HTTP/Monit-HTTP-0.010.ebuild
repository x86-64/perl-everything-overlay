# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PALLOTRON"
DIST_VERSION="0.01"
DIST_A="Monit-HTTP-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Error
	dev-perl/HTTP-Message
	dev-perl/Test-MockModule
	>=dev-perl/Test-Pod-Coverage-1.080
	dev-perl/XML-Bare
	dev-perl/YAML
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CWIMMER"
DIST_VERSION="0.4" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	dev-perl/LWP-Protocol-socks
	dev-perl/Moose
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/TAP-Formatter-JUnit
	dev-perl/TAP-Harness-JUnit
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod-Coverage
	virtual/perl-Test-Simple
"


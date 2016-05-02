# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOLMLUND"
DIST_VERSION="0.99"
DIST_A="Religion-Bible-Regex-Builder-0.99.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Perl-Critic
	>=dev-perl/Religion-Bible-Regex-Config-0.500
	dev-perl/Test-Base
	dev-perl/Test-Deep
	dev-perl/Test-Perl-Critic
	dev-perl/yaml
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"
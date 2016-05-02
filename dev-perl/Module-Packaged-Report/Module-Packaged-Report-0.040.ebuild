# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SZABGAB"
DIST_VERSION="0.04"
DIST_A="Module-Packaged-Report-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Cache
	dev-perl/HTML-Template
	>=dev-perl/Module-Packaged-0.860
	dev-perl/Parse-CPAN-Packages
	dev-perl/yaml
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
"
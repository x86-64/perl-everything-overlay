# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KUPTA"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/YAML
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-lang/perl
	dev-perl/Devel-Cover
	dev-perl/Test-Deep
	dev-perl/Test-Output
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"


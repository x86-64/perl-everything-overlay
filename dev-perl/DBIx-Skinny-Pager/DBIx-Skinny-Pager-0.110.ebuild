# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YOSHIMI"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	>=dev-perl/DBIx-Skinny-0.072.900
	dev-perl/Data-Page
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Module-Install-ReadmeFromPod
	dev-perl/Module-Install-Repository
	dev-perl/Test-Deep
	dev-perl/Test-Differences
	dev-perl/Test-Requires
	dev-perl/Test-UseAllModules
	virtual/perl-Test-Simple
"


# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBOOK"
DIST_VERSION="0.006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Tiny-Chained
	dev-perl/Getopt-Long-Modern
	dev-perl/Path-Iterator-Rule
	>=dev-perl/Path-Tiny-0.060
	dev-perl/Version-Next
	virtual/perl-Carp
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Module-Metadata
	>=virtual/perl-Test-Simple-0.880
"


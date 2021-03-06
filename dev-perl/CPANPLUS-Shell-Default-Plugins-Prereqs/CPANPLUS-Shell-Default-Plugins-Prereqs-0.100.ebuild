# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGRIMES"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.050
	>=dev-perl/CPANPLUS-0.770
	virtual/perl-Carp
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/CPANPLUS-Dist-Build
	>=dev-perl/IO-CaptureOutput-1.110.200
	virtual/perl-Test-Simple
"


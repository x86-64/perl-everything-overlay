# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.30"
DIST_A="Module-Install-ReadmeFromPod-0.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IO-All
	>=dev-perl/Module-Install-1.000
	>=dev-perl/Pod-Markdown-2.000
	virtual/perl-podlators
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Capture-Tiny-0.050
	dev-perl/Test-InDistDir
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.470
"

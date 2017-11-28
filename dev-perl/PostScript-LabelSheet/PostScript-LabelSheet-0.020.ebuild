# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CBOUVI"
DIST_VERSION="0.02"
DIST_A="PostScript-LabelSheet-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Class-Accessor
	dev-perl/Template-Toolkit
	virtual/perl-Test-Simple
	virtual/perl-parent
"

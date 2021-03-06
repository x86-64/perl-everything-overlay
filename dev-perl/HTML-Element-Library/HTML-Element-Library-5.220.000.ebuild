# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGV"
DIST_VERSION="5.220000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Array-Group
	dev-perl/Data-Rmap
	dev-perl/HTML-FillInForm
	dev-perl/HTML-Tree
	dev-perl/List-MoreUtils
	dev-perl/List-Rotation-Cycle
	dev-perl/Params-Validate
	dev-perl/Scalar-Listify
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurp
	dev-perl/HTML-PrettyPrinter
	dev-perl/Test-XML
	virtual/perl-Test-Simple
"


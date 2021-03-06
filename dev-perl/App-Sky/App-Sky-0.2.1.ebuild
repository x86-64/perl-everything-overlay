# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.2.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exception-Class
	dev-perl/File-HomeDir
	dev-perl/List-MoreUtils
	dev-perl/Moo
	dev-perl/MooX
	>=dev-perl/MooX-late-0.010
	dev-perl/URI
	dev-perl/YAML-LibYAML
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Test-Differences
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"


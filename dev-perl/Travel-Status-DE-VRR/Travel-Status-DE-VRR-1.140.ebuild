# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DERF"
DIST_VERSION="1.14"
DIST_A="Travel-Status-DE-VRR-1.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/XML-LibXML
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/File-Slurp
	dev-perl/Test-Pod
	virtual/perl-Test-Simple
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DERF"
DIST_VERSION="1.08"
DIST_A="Travel-Status-DE-IRIS-1.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/Geo-Distance
	>=dev-perl/List-Compare-0.290
	dev-perl/List-MoreUtils
	dev-perl/List-UtilsBy
	dev-perl/Text-LevenshteinXS
	dev-perl/XML-LibXML
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/Test-Compile
	dev-perl/Test-Fatal
	dev-perl/Test-Pod
	dev-perl/Text-CSV
	virtual/perl-Test-Simple
"

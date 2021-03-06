# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCANNELL"
DIST_VERSION="0.70" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Zip-1.060
	>=dev-perl/String-Approx-3.190
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Memoize
	virtual/perl-Storable
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
"


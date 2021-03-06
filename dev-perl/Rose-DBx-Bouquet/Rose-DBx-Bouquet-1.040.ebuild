# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.04"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-IniFiles
	dev-perl/HTML-Template
	dev-perl/Pod-Usage
	virtual/perl-Carp
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Test-Pod
	virtual/perl-Test-Simple
"


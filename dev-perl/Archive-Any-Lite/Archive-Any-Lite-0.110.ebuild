# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISHIGAKI"
DIST_VERSION="0.11"
DIST_A="Archive-Any-Lite-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Zip
	>=virtual/perl-Archive-Tar-1.760
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.190
	virtual/perl-IO-Compress
	virtual/perl-IO-Zlib
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-MakeMaker-CPANfile-0.070
	>=dev-perl/Test-UseAllModules-0.100
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.820
"

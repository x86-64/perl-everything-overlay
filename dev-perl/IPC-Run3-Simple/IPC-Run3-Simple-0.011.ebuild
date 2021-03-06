# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AYOUNG"
DIST_VERSION="0.011" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/IPC-Run3
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Test-CheckDeps
	dev-perl/Test-Most
	dev-perl/Test-NoWarnings
	dev-perl/Test-Requires
	dev-perl/Test-UseAllModules
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"


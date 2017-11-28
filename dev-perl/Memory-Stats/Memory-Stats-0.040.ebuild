# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CELOGEEK"
DIST_VERSION="0.04"
DIST_A="Memory-Stats-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moo
	dev-perl/Proc-ProcessTable
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Data-Printer
	dev-perl/Test-Trap
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.3.2" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHLOMIF/File-Find-Object-v0.3.2.tar.gz -> File-Find-Object-0.3.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-XSAccessor
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/lib
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/File-Find-Object-v0.3.2 ${WORKDIR}/File-Find-Object-0.3.2
}


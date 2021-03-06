# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHWIGON"
DIST_VERSION="1.001" 
SRC_URI="mirror://cpan/authors/id/S/SC/SCHWIGON/clarity/Clarity-XOG-Merge-1.001.tar.gz -> Clarity-XOG-Merge-1.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Cmd
	dev-perl/File-Find-Rule
	dev-perl/Moose
	dev-perl/Test-Deep
	dev-perl/XML-Twig
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Clarity-XOG-Merge-1.001 ${WORKDIR}/Clarity-XOG-Merge-1.001
}


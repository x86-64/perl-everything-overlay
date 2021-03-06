# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEQUETER"
DIST_VERSION="0.02" 
SRC_URI="mirror://cpan/authors/id/T/TE/TEQUETER/Net-Route-v0.02.tar.gz -> Net-Route-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IPC-Run3
	dev-perl/Moose
	dev-perl/NetAddr-IP
	dev-perl/Readonly
	>=virtual/perl-version-0.740
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-Route-v0.02 ${WORKDIR}/Net-Route-0.02
}


# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.0.3" 
SRC_URI="mirror://cpan/authors/id/I/IV/IVANWILLS/Group-Git-Taggers-Node-v0.0.3.tar.gz -> Group-Git-Taggers-Node-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Group-Git-0.5.0
	>=dev-perl/Moo-1.000
	dev-perl/namespace-autoclean
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Test-Warnings-0.026
	>=virtual/perl-Test-Simple-0.880
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Group-Git-Taggers-Node-v0.0.3 ${WORKDIR}/Group-Git-Taggers-Node-0.0.3
}


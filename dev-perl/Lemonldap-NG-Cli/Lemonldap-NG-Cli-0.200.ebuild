# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LINKDD"
DIST_VERSION="0.2"
DIST_A_EXT="tgz" 
SRC_URI="mirror://cpan/authors/id/L/LI/LINKDD/Lemonldap/NG/Lemonldap-NG-Cli-0.2.tgz -> Lemonldap-NG-Cli-0.2.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-IniFiles
	>=dev-perl/Lemonldap-NG-Common-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Lemonldap-NG-Cli-0.2 ${WORKDIR}/Lemonldap-NG-Cli-0.2
}


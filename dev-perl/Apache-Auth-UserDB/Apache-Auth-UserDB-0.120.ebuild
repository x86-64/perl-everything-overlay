# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMEHNLE"
DIST_VERSION="0.120" 
SRC_URI="mirror://cpan/authors/id/J/JM/JMEHNLE/apache-auth-userdb/Apache-Auth-UserDB-v0.120.tar.gz -> Apache-Auth-UserDB-0.120.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Digest-MD5
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Apache-Auth-UserDB-v0.120 ${WORKDIR}/Apache-Auth-UserDB-0.120
}


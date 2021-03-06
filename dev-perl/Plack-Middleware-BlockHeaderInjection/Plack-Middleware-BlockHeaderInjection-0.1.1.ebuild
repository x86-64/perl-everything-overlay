# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="0.1.1" 
SRC_URI="mirror://cpan/authors/id/R/RR/RRWO/Plack-Middleware-BlockHeaderInjection-v0.1.1.tar.gz -> Plack-Middleware-BlockHeaderInjection-0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/Plack
	virtual/perl-Test-Simple
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Plack-Middleware-BlockHeaderInjection-v0.1.1 ${WORKDIR}/Plack-Middleware-BlockHeaderInjection-0.1.1
}


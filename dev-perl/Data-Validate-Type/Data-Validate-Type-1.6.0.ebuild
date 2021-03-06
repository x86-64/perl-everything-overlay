# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="1.6.0" 
SRC_URI="mirror://cpan/authors/id/A/AU/AUBERTG/Data-Validate-Type-v1.6.0.tar.gz -> Data-Validate-Type-1.6.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Dump
	virtual/perl-Carp
	virtual/perl-Exporter
	>=virtual/perl-Scalar-List-Utils-1.180
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Exception
	dev-perl/Test-FailWarnings
	>=virtual/perl-Test-Simple-0.940
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Data-Validate-Type-v1.6.0 ${WORKDIR}/Data-Validate-Type-1.6.0
}


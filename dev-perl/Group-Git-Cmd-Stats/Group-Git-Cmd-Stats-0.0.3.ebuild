# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.0.3" 
SRC_URI="mirror://cpan/authors/id/I/IV/IVANWILLS/Group-Git-Cmd-Stats-v0.0.3.tar.gz -> Group-Git-Cmd-Stats-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-chdir
	>=dev-perl/Getopt-Alt-0.3.1
	>=dev-perl/Moose-2.100
	>=dev-perl/Path-Tiny-0.060
	>=dev-perl/YAML-Syck-1.290
	>=virtual/perl-Scalar-List-Utils-1.410
	>=virtual/perl-version-0.990.200
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Test-Warnings-0.026
	>=virtual/perl-Test-Simple-0.880
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Group-Git-Cmd-Stats-v0.0.3 ${WORKDIR}/Group-Git-Cmd-Stats-0.0.3
}


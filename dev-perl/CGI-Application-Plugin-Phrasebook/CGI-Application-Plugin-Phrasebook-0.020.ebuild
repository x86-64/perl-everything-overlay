# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVAN"
DIST_VERSION="0.02"
DIST_A="CGI-Application-Plugin-Phrasebook-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-Application
	dev-perl/Data-Phrasebook
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	dev-perl/CGI
	>=dev-perl/Test-Exception-0.210
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.470
"

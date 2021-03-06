# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="0.000006"
DIST_A="Git-Helpers-0.000006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Browser-Open
	dev-perl/File-pushd
	dev-perl/Git-Sub
	dev-perl/Sub-Exporter
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/URI-FromHash
	dev-perl/URI-git
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Git-Repository-1.313
	dev-perl/Git-Version
	dev-perl/Test-Fatal
	>=dev-perl/Test-Requires-Git-1.005
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

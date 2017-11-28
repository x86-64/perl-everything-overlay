# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRUMMETT"
DIST_VERSION="v0.2.0"
DIST_A="JSON-String-0.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON
	dev-perl/Sub-Exporter
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	virtual/perl-JSON-PP
	virtual/perl-Test-Simple
	virtual/perl-parent
"

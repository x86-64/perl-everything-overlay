# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOHND"
DIST_VERSION="1.087"
DIST_A="ASP4-1.087.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-3.430
	dev-perl/DBI
	dev-perl/Data-Properties-JSON
	dev-perl/Data-Properties-YAML
	dev-perl/HTML-Form
	dev-perl/HTTP-Body
	dev-perl/HTTP-Date
	dev-perl/Ima-DBI-Contextual
	dev-perl/JSON-XS
	dev-perl/Mail-Sendmail
	dev-perl/TermReadKey
	dev-perl/Test-Memory-Cycle
	dev-perl/common-sense
	virtual/perl-Digest-MD5
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-Storable
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
"

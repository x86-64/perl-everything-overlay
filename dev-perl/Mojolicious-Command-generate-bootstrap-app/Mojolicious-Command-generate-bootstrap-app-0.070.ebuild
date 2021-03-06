# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MKRULL"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-Passwd-XS
	dev-perl/DBIx-Class
	dev-perl/DBIx-Connector
	dev-perl/Email-Valid
	>=dev-perl/Mojolicious-4.000
	dev-perl/String-Random
	dev-perl/YAML
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"


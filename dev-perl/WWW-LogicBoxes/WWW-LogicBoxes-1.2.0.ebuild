# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRZIGMAN"
DIST_VERSION="v1.2.0"
DIST_A="WWW-LogicBoxes-1.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Util
	dev-perl/Data-Validate-Domain
	dev-perl/Data-Validate-Email
	dev-perl/Data-Validate-IP
	dev-perl/Data-Validate-URI
	dev-perl/DateTime
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/MooseX-Aliases
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types
	dev-perl/Mozilla-PublicSuffix
	dev-perl/Number-Phone
	dev-perl/Readonly
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/XML-LibXML-Simple
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
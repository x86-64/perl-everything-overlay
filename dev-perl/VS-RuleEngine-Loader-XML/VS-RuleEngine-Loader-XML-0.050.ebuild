# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLAESJAC"
DIST_VERSION="0.05"
DIST_A="VS-RuleEngine-Loader-XML-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Object-Tiny
	dev-perl/Test-Exception
	>=dev-perl/VS-RuleEngine-0.080
	dev-perl/XML-LibXML
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

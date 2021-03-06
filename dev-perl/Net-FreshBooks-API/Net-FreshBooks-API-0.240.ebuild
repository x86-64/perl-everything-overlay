# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="0.24" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/B-Hooks-EndOfScope-0.090
	dev-perl/Clone
	dev-perl/Data-Dump
	dev-perl/LWP-Protocol-https
	dev-perl/Lingua-EN-Inflect
	dev-perl/Moose
	dev-perl/Net-OAuth-Simple
	dev-perl/Params-Validate
	dev-perl/Path-Class
	dev-perl/URI
	dev-perl/WWW-Mechanize
	dev-perl/XML-LibXML
	dev-perl/XML-Simple
	dev-perl/base
	dev-perl/libwww-perl
	>=dev-perl/namespace-autoclean-0.110
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-parent-0.224
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DateTime
	dev-perl/File-Slurp
	dev-perl/Sub-Override
	dev-perl/Test-Exception
	dev-perl/Test-WWW-Mechanize
	dev-perl/Test-XML
	>=virtual/perl-Test-Simple-0.980
"


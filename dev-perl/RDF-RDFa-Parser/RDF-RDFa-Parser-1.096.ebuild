# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="1.096" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-UUID
	dev-perl/File-ShareDir
	dev-perl/HTML-HTML5-Parser
	dev-perl/HTML-HTML5-Sanity
	dev-perl/HTTP-Message
	dev-perl/Module-Pluggable
	>=dev-perl/RDF-Trine-0.130
	dev-perl/URI
	>=dev-perl/XML-LibXML-1.660
	dev-perl/XML-RegExp
	dev-perl/common-sense
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"


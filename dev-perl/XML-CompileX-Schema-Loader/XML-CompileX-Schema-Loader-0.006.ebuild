# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJGARDNER"
DIST_VERSION="0.006"
DIST_A="XML-CompileX-Schema-Loader-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Exception
	dev-perl/List-MoreUtils
	dev-perl/Modern-Perl
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/URI
	dev-perl/XML-Compile
	dev-perl/XML-Compile-SOAP
	dev-perl/XML-Compile-WSDL11
	dev-perl/XML-LibXML
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

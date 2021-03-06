# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCL"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Date
	dev-perl/HTTP-Message
	dev-perl/Moose
	dev-perl/MooseX-Aliases
	dev-perl/MooseX-Params-Validate
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/XML-LibXML
	dev-perl/YAML
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"


# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NIGELM"
DIST_VERSION="1.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	dev-perl/Crypt-CBC
	dev-perl/Crypt-DES
	dev-perl/HTML-FormFu
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/MooseX-Attribute-Chained
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/YAML-LibYAML
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.920
	virtual/perl-autodie
"


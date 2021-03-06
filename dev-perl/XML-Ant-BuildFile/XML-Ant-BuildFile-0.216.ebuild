# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJGARDNER"
DIST_VERSION="0.216"
DIST_A="XML-Ant-BuildFile-0.216.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Modern-Perl
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/MooseX-Has-Sugar
	>=dev-perl/MooseX-Singleton-0.260
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	dev-perl/Readonly
	dev-perl/Regexp-DefaultFlags
	dev-perl/Try-Tiny
	dev-perl/XML-Rabbit
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	>=virtual/perl-Scalar-List-Utils-1.330
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.940
"

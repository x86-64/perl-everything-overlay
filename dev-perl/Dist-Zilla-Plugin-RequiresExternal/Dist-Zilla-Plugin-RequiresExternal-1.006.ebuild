# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJGARDNER"
DIST_VERSION="1.006"
DIST_A="Dist-Zilla-Plugin-RequiresExternal-1.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	>=dev-perl/Env-Path-0.180
	dev-perl/List-MoreUtils
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/MooseX-Types
	dev-perl/Path-Class
	dev-perl/Test-Most
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"

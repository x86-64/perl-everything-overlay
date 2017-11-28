# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AYOUNG"
DIST_VERSION="0.14"
DIST_A="Pod-Weaver-PluginBundle-AYOUNG-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Pod-Weaver
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-lang/perl
	dev-perl/Path-Class
	dev-perl/Test-Perl-Critic-Progressive
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"

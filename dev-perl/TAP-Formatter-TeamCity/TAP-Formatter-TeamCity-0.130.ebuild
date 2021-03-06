# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAXMIND"
DIST_VERSION="0.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/TeamCity-Message
	dev-perl/base
	virtual/perl-Test-Harness
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IPC-Run3
	dev-perl/Path-Class
	dev-perl/Path-Class-Rule
	dev-perl/Test-Class-Moose
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.980
"


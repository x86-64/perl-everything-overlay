# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JQUELIN"
DIST_VERSION="1.203"
DIST_A="Dist-Zilla-Plugin-LocaleMsgfmt-1.203.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	>=dev-perl/Locale-Msgfmt-0.140
	dev-perl/Moose
	dev-perl/MooseX-Has-Sugar
	dev-perl/Path-Class
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-lang/perl
	dev-perl/Test-File
	dev-perl/Test-Warn
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="0.000002"
DIST_A="Code-TidyAll-Plugin-YAPF-0.000002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Code-TidyAll
	dev-perl/IPC-Run3
	dev-perl/Moo
	dev-perl/Try-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Code-TidyAll-Plugin-SortLines-Naturally-0.000.003
	>=dev-perl/Code-TidyAll-Plugin-UniqueLines-0.000.003
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

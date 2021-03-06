# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.029" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Dist-Zilla-4.300
	dev-perl/File-pushd
	>=dev-perl/Moose-2.000
	dev-perl/Path-Iterator-Rule
	>=dev-perl/Path-Tiny-0.013
	>=dev-perl/namespace-autoclean-0.090
	virtual/perl-Archive-Tar
	>=virtual/perl-Test-Harness-3.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/Params-Util
	dev-perl/Sub-Exporter
	dev-perl/Test-Requires
	dev-perl/Try-Tiny
	dev-perl/lib
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.880
"


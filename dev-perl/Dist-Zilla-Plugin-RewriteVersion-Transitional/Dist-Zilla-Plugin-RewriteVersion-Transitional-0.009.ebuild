# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.009" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Dist-Zilla-4.300.039
	dev-perl/Dist-Zilla-Plugin-BumpVersionAfterRelease
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/Path-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Module-Build
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test-Needs
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-if
"


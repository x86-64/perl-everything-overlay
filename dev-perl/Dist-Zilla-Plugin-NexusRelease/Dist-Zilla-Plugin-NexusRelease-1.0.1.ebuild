# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRAD"
DIST_VERSION="1.0.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Log-Any
	dev-perl/Moose
	>=dev-perl/Nexus-Uploader-1.0.0
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-Fatal
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-1.000
"


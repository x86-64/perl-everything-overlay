# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DORWARD"
DIST_VERSION="0.003"
DIST_A="Catalyst-TraitFor-View-MarkupValidation-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Action-RenderView
	>=dev-perl/Catalyst-Runtime-5.800.150
	dev-perl/Catalyst-View-TT
	dev-perl/Moose
	dev-perl/Syntax-Highlight-Engine-Kate
	dev-perl/Template-Toolkit
	dev-perl/Test-MockObject
	dev-perl/Test-WWW-Mechanize-Catalyst
	dev-perl/WebService-Validator-HTML-W3C
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Memoize
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

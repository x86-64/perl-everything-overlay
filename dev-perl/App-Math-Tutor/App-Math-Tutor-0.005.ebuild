# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REHSACK"
DIST_VERSION="0.005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Hash-MoreUtils
	>=dev-perl/LaTeX-Table-1.0.6
	dev-perl/Math-Prime-Util
	dev-perl/Module-Runtime
	>=dev-perl/MooX-Cmd-0.007
	>=dev-perl/MooX-Options-4.000
	>=dev-perl/Template-Plugin-Latex-3.010
	>=dev-perl/Template-Toolkit-2.250
	virtual/perl-Carp
	>=virtual/perl-Math-Complex-1.560
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.900
"


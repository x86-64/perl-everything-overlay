# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.17"
DIST_A="Org-To-HTML-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Sah
	dev-perl/File-Slurper
	dev-perl/HTML-Parser
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Moo
	>=dev-perl/Org-Parser-0.180
	dev-perl/Perinci-CmdLine-Any
	dev-perl/String-Escape
	dev-perl/experimental
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Differences
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"

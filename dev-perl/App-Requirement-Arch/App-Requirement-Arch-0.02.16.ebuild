# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NKH"
DIST_VERSION="v0.02.16"
DIST_A="App-Requirement-Arch-0.02.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Chained
	>=dev-perl/Check-ISA-0.040
	dev-perl/Data-TreeDumper
	dev-perl/Data-TreeDumper-Renderer-DHTML
	dev-perl/Data-TreeDumper-Utils
	dev-perl/Devel-Cycle
	>=dev-perl/File-HomeDir-0.860
	dev-perl/File-Slurp
	dev-perl/List-MoreUtils
	dev-perl/Module-Util
	dev-perl/Proc-InvokeEditor
	dev-perl/Readonly
	dev-perl/Sub-Exporter
	dev-perl/Text-Pluralize
	dev-perl/Tie-IxHash
	virtual/perl-File-Spec
	>=virtual/perl-Scalar-List-Utils-1.190
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
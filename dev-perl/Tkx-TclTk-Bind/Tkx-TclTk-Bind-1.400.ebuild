# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JVBSOFT"
DIST_VERSION="1.400"
DIST_A="Tkx-TclTk-Bind-1.400.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Const-Fast
	dev-perl/File-Remove
	dev-perl/Modern-PBP-Perl
	dev-perl/Tkx
	virtual/perl-Archive-Tar
	virtual/perl-Exporter
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"

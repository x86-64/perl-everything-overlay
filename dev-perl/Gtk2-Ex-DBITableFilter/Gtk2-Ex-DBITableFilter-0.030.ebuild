# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OFEYAIKON"
DIST_VERSION="0.03"
DIST_A="Gtk2-Ex-DBITableFilter-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-CSV
	dev-perl/Gtk2-Ex-ComboBox
	dev-perl/Gtk2-Ex-Simple-List
	dev-perl/Gtk2-Ex-Threads-DBI
	dev-perl/glib-perl
	dev-perl/gtk2-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

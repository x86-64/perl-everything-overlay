# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RMCFARLA"
DIST_VERSION="0.94" 
SRC_URI="mirror://cpan/authors/id/R/RM/RMCFARLA/Gtk2-Perl/Gnome2-Print-0.94.tar.gz -> Gnome2-Print-0.94.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Gnome2-Print-0.94 ${WORKDIR}/Gnome2-Print-0.94
}


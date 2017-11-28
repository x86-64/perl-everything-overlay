# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUGENKEN"
DIST_VERSION="v0.2.2"
DIST_A="Net-OpenVPN-TrayIcon-v0.2.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Section
	dev-perl/Gtk2
	dev-perl/Moo
	dev-perl/Proc-Daemon
	dev-perl/gtk2-trayicon
	virtual/perl-MIME-Base64
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-Test-Simple
"

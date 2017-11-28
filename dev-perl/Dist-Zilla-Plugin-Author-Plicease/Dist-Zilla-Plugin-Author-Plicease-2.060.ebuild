# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="2.06"
DIST_A="Dist-Zilla-Plugin-Author-Plicease-2.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Section
	>=dev-perl/Dist-Zilla-5.039
	dev-perl/File-ShareDir
	dev-perl/File-chdir
	>=dev-perl/IPC-System-Simple-1.250
	dev-perl/Moose
	>=dev-perl/Path-Class-0.260
	dev-perl/Sub-Exporter-ForMethods
	dev-perl/namespace-autoclean
	virtual/perl-File-Path
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.940
"

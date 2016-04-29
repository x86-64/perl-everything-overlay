# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAPPER"
DIST_VERSION="v5.0.0"
DIST_A="Tapper-Installer-5.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Daemon-Daemonize
	dev-perl/File-ShareDir
	dev-perl/File-Type
	dev-perl/Hash-Merge-Simple
	dev-perl/Linux-Personality
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/MooseX-Log-Log4perl
	dev-perl/Tapper-Base
	dev-perl/Tapper-Remote
	dev-perl/URI
	dev-perl/common-sense
	dev-perl/yaml
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Socket
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

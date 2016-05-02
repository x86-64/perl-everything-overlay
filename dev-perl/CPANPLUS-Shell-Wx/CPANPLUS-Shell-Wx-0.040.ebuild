# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKAMANSAM"
DIST_VERSION="0.04"
DIST_A="CPANPLUS-Shell-Wx-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Extract
	>=dev-perl/CPANPLUS-0.078
	dev-perl/File-HomeDir
	dev-perl/Log-Message
	dev-perl/Object-Accessor
	dev-perl/Term-UI
	dev-perl/URI
	>=dev-perl/Wx-0.740
	dev-perl/libwww-perl
	dev-perl/yaml
	virtual/perl-File-Fetch
	virtual/perl-File-Temp
	virtual/perl-IPC-Cmd
	virtual/perl-Locale-Maketext-Simple
	virtual/perl-Module-Load
	virtual/perl-Module-Load-Conditional
	virtual/perl-Module-Loaded
	virtual/perl-Package-Constants
	virtual/perl-Params-Check
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
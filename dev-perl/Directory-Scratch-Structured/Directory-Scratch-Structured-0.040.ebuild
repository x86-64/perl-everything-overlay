# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NKH"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-TreeDumper
	dev-perl/Directory-Scratch
	dev-perl/Readonly
	dev-perl/Sub-Exporter
	dev-perl/Sub-Install
	dev-perl/Test-Block
	dev-perl/Test-Exception
	dev-perl/Test-NoWarnings
	dev-perl/Test-Strict
	dev-perl/Test-Warn
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"


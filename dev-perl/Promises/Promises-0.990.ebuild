# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="0.99" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Module-Runtime
	dev-perl/Sub-Exporter
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	dev-perl/Test-Pod
	dev-perl/Test-Requires
	dev-perl/Test-Warn
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"


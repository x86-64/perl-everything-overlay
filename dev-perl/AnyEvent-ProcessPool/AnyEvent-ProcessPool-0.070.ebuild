# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JEFFOBER"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-7.140
	>=dev-perl/AnyEvent-Open3-Simple-0.860
	dev-perl/Class-Load
	dev-perl/Data-UUID-MT
	>=dev-perl/PadWalker-2.300
	dev-perl/String-Escape
	dev-perl/Try-Catch
	>=dev-perl/common-sense-3.740
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-MIME-Base64
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Pod-1.410
	dev-perl/Test2-Suite
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"


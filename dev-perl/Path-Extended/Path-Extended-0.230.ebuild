# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISHIGAKI"
DIST_VERSION="0.23"
DIST_A="Path-Extended-0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Copy-Recursive
	dev-perl/File-Find-Rule
	dev-perl/Log-Dump
	dev-perl/Sub-Install
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-File-Path
	>=virtual/perl-File-Spec-3.230
	virtual/perl-File-Temp
	>=virtual/perl-IO-1.230
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-MakeMaker-CPANfile-0.060
"
# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KITANO"
DIST_VERSION="0.041" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-HomeDir
	dev-perl/File-Slurp
	dev-perl/Module-Find
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/MooseX-ClassAttribute
	dev-perl/MooseX-Object-Pluggable
	dev-perl/Net-Amazon-S3
	dev-perl/Path-Class
	dev-perl/Perl6-Say
	dev-perl/YAML
	dev-perl/namespace-clean
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ANSIColor
	virtual/perl-Term-ReadLine
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"


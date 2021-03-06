# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOOLLAZA"
DIST_VERSION="0.162" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-cpanminus-1.500.700
	>=dev-perl/CPAN-Repository-0.007
	>=dev-perl/Class-Load-0.180
	>=dev-perl/Config-INI-0.019
	>=dev-perl/Crypt-SSLeay-0.580
	>=dev-perl/Data-Printer-0.300
	>=dev-perl/Dist-Zilla-4.300.007
	>=dev-perl/Email-Valid-0.187
	>=dev-perl/File-ShareDir-ProjectDistDir-0.003.002
	>=dev-perl/File-Which-1.090
	>=dev-perl/HTML-Parser-3.710
	>=dev-perl/HTML-Tree-5.030
	>=dev-perl/JSON-2.900
	>=dev-perl/LWP-Protocol-https-6.060
	>=dev-perl/Module-Data-0.006
	>=dev-perl/Module-Pluggable-4.800
	>=dev-perl/Moo-1.002.000
	>=dev-perl/MooX-0.101
	>=dev-perl/MooX-Cmd-0.001
	>=dev-perl/MooX-Options-3.710
	>=dev-perl/POE-1.354
	>=dev-perl/Parse-CPAN-Packages-Fast-0.040
	>=dev-perl/Path-Tiny-0.058
	>=dev-perl/Perl-Version-1.013
	>=dev-perl/Plack-1.002.900
	>=dev-perl/Pod-Usage-1.630
	>=dev-perl/Starman-0.400.800
	>=dev-perl/Term-ProgressBar-2.160
	>=dev-perl/Term-UI-0.300
	>=dev-perl/Text-Xslate-3.0.0
	>=dev-perl/URI-1.600
	>=dev-perl/WWW-DuckDuckGo-0.015
	>=dev-perl/libwww-perl-6.000
	>=virtual/perl-File-Temp-0.220
	>=virtual/perl-autodie-2.250
	>=virtual/perl-version-0.960
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Dir-Self-0.100
	>=dev-perl/File-FindLib-0.001.001
	>=dev-perl/File-HomeDir-1.000
	>=dev-perl/File-chdir-0.100.800
	>=dev-perl/Test-LoadAllModules-0.021
	>=dev-perl/Test-Script-Run-0.050
	>=virtual/perl-Test-Simple-0.980
"


# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.114"
DIST_A="Dist-Zilla-PluginBundle-Author-ETHER-0.114.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CPAN-Changes-0.230
	dev-perl/Devel-CheckBin
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Config-Slicer
	>=dev-perl/Dist-Zilla-Plugin-Authority-1.009
	>=dev-perl/Dist-Zilla-Plugin-AuthorityFromModule-0.002
	dev-perl/Dist-Zilla-Plugin-AutoMetaResources
	dev-perl/Dist-Zilla-Plugin-CheckChangesHasContent
	>=dev-perl/Dist-Zilla-Plugin-CheckExtraTests-0.024
	dev-perl/Dist-Zilla-Plugin-CheckIssues
	dev-perl/Dist-Zilla-Plugin-CheckPrereqsIndexed
	dev-perl/Dist-Zilla-Plugin-CheckSelfDependency
	dev-perl/Dist-Zilla-Plugin-CheckStrictVersion
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromRelease
	dev-perl/Dist-Zilla-Plugin-GenerateFile-FromShareDir
	>=dev-perl/Dist-Zilla-Plugin-Git-2.020
	>=dev-perl/Dist-Zilla-Plugin-Git-Contributors-0.004
	dev-perl/Dist-Zilla-Plugin-Git-Describe
	dev-perl/Dist-Zilla-Plugin-Git-PushInitial
	dev-perl/Dist-Zilla-Plugin-Git-Remote-Check
	>=dev-perl/Dist-Zilla-Plugin-GitHub-0.350
	>=dev-perl/Dist-Zilla-Plugin-GithubMeta-0.540
	>=dev-perl/Dist-Zilla-Plugin-InstallGuide-1.200.005
	>=dev-perl/Dist-Zilla-Plugin-Keywords-0.004
	>=dev-perl/Dist-Zilla-Plugin-MakeMaker-Fallback-0.012
	>=dev-perl/Dist-Zilla-Plugin-MetaProvides-Package-1.150.000.020
	>=dev-perl/Dist-Zilla-Plugin-MinimumPerl-1.006
	>=dev-perl/Dist-Zilla-Plugin-ModuleBuildTiny-0.012
	>=dev-perl/Dist-Zilla-Plugin-ModuleBuildTiny-Fallback-0.018
	>=dev-perl/Dist-Zilla-Plugin-MojibakeTests-0.800
	>=dev-perl/Dist-Zilla-Plugin-PodWeaver-4.005
	dev-perl/Dist-Zilla-Plugin-Prereqs-AuthorDeps
	>=dev-perl/Dist-Zilla-Plugin-PromptIfStale-0.004
	>=dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod-0.142.180
	>=dev-perl/Dist-Zilla-Plugin-RewriteVersion-Transitional-0.004
	>=dev-perl/Dist-Zilla-Plugin-Run-0.038
	>=dev-perl/Dist-Zilla-Plugin-StaticInstall-0.005
	>=dev-perl/Dist-Zilla-Plugin-Test-CPAN-Changes-0.008
	>=dev-perl/Dist-Zilla-Plugin-Test-CleanNamespaces-0.006
	>=dev-perl/Dist-Zilla-Plugin-Test-Compile-2.039
	>=dev-perl/Dist-Zilla-Plugin-Test-EOL-0.170
	>=dev-perl/Dist-Zilla-Plugin-Test-Kwalitee-2.100
	>=dev-perl/Dist-Zilla-Plugin-Test-MinimumVersion-2.000.003
	>=dev-perl/Dist-Zilla-Plugin-Test-NoTabs-0.080
	>=dev-perl/Dist-Zilla-Plugin-Test-Pod-No404s-1.002
	>=dev-perl/Dist-Zilla-Plugin-Test-PodSpelling-2.006.003
	dev-perl/Dist-Zilla-Plugin-Test-Portability
	>=dev-perl/Dist-Zilla-Plugin-Test-ReportPrereqs-0.022
	>=dev-perl/Dist-Zilla-PluginBundle-Git-CheckFor-0.004
	>=dev-perl/Dist-Zilla-Role-PluginBundle-PluginRemover-0.103
	dev-perl/File-ShareDir
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/PadWalker
	dev-perl/Path-Tiny
	>=dev-perl/Pod-Elemental-PerlMunger-0.200.001
	>=dev-perl/Pod-Elemental-Transformer-List-0.102.000
	dev-perl/Pod-Elemental-Transformer-Verbatim
	>=dev-perl/Pod-Markdown-1.500
	dev-perl/Pod-Weaver
	dev-perl/Pod-Weaver-Section-AllowOverride
	>=dev-perl/Pod-Weaver-Section-Contributors-0.008
	dev-perl/Pod-Weaver-Section-GenerateSection
	>=dev-perl/Test-Portability-Files-0.060
	>=dev-perl/Test-Spelling-0.190
	dev-perl/namespace-autoclean
	virtual/perl-CPAN-Meta-Requirements
	virtual/perl-Carp
	>=virtual/perl-Scalar-List-Utils-1.450
	>=virtual/perl-Term-ANSIColor-2.010
	>=virtual/perl-Text-Tabs+Wrap-2013.042.600
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
"

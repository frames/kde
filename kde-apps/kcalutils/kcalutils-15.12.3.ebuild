# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

KDE_DOXYGEN="true"
KDE_TEST="true"
VIRTUALX_REQUIRED="test"
inherit kde5

DESCRIPTION="Library providing utility functions for the handling of calendar data"
LICENSE="LGPL-2+"
KEYWORDS=" ~amd64 ~x86"
IUSE=""

COMMON_DEPEND="
	$(add_frameworks_dep kcodecs)
	$(add_frameworks_dep kconfig)
	$(add_frameworks_dep kcoreaddons)
	$(add_frameworks_dep kdelibs4support)
	$(add_frameworks_dep ki18n)
	$(add_frameworks_dep kiconthemes)
	$(add_frameworks_dep kwidgetsaddons)
	$(add_kdeapps_dep kcalcore)
	$(add_kdeapps_dep kidentitymanagement)
	dev-libs/grantlee:5
	$(add_qt_dep qtgui)
	$(add_qt_dep qtwidgets)
"
DEPEND="${COMMON_DEPEND}
	sys-devel/gettext
"
RDEPEND="${COMMON_DEPEND}"

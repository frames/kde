# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

KDE_HANDBOOK="optional"
OPENGL_REQUIRED="always"
inherit kde4-base

DESCRIPTION="A game based on the \"Rubik's Cube\" puzzle"
HOMEPAGE="http://www.kde.org/applications/games/kubrick/"
KEYWORDS=" ~amd64 ~x86"
IUSE="debug"

RDEPEND="$(add_kdeapps_dep libkdegames '14.12.3')
	virtual/glu
"
DEPEND="${RDEPEND}
	virtual/opengl
"

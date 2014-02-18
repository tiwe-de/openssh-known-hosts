# Copyright (C) 2014 Timo Weingärtner <timo@tiwe.de>
#
# This file is part of openssh-known-hosts.
#
# openssh-known-hosts is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# openssh-known-hosts is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with openssh-known-hosts. If not, see <http://www.gnu.org/licenses/>.

all: update-openssh-known-hosts.8

%.8: %.8.md
	pandoc -s -w man $< -o $@

clean:
	$(RM) *.8

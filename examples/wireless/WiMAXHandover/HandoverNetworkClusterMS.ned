//
// Copyright (C)  2007 Roland Siedlaczek
//
// This program is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public License
// as published by the Free Software Foundation; either version 2
// of the License, or (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
//
// You should have received a copy of the GNU Lesser General Public License
// along with this program; if not, write to the Free Software
// Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
//

package inet.examples.wireless.WiMAXHandover;

import inet.underTest.nodes.WiMAX.WiMAXMS;


network HandoverNetworkClusterMS extends HandoverNetworkClusterBS
{
    submodules:
        ms1: WiMAXMS {
            parameters:
                @display("p=300,300;i=device/cellphone_s;r=,,#707070");
        }
        ms2: WiMAXMS {
            parameters:
                @display("p=300,300;i=device/cellphone_s;r=,,#707070");
        }
        ms3: WiMAXMS {
            parameters:
                @display("p=300,300;i=device/cellphone_s;r=,,#707070");
        }
        ms4: WiMAXMS {
            parameters:
                @display("p=300,300;i=device/cellphone_s;r=,,#707070");
        }
        ms5: WiMAXMS {
            parameters:
                @display("p=300,300;i=device/cellphone_s;r=,,#707070");
        }
        ms6: WiMAXMS {
            parameters:
                @display("p=300,300;i=device/cellphone_s;r=,,#707070");
        }
}

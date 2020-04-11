<?xml version="1.0" encoding="UTF-8"?>
<simconf>
  <project EXPORT="discard">[APPS_DIR]/mrm</project>
  <project EXPORT="discard">[APPS_DIR]/mspsim</project>
  <project EXPORT="discard">[APPS_DIR]/avrora</project>
  <project EXPORT="discard">[APPS_DIR]/serial_socket</project>
  <project EXPORT="discard">[APPS_DIR]/collect-view</project>
  <project EXPORT="discard">[APPS_DIR]/powertracker</project>
  <simulation>
    <title>My simulation</title>
    <speedlimit>1.0</speedlimit>
    <randomseed>123515</randomseed>
    <motedelay_us>1000000</motedelay_us>
    <radiomedium>
      org.contikios.cooja.radiomediums.UDGM
      <transmitting_range>30.0</transmitting_range>
      <interference_range>0.0</interference_range>
      <success_ratio_tx>1.0</success_ratio_tx>
      <success_ratio_rx>1.0</success_ratio_rx>
    </radiomedium>
    <events>
      <logoutput>40000</logoutput>
    </events>
    <motetype>
      org.contikios.cooja.motes.ImportAppMoteType
      <identifier>apptype1</identifier>
      <description>Application Mote Type #apptype1</description>
      <motepath>[COOJA_DIR]/examples/sdn-wise_java/build</motepath>
      <moteclass>com.github.sdnwiselab.sdnwise.cooja.Sink</moteclass>
    </motetype>
    <motetype>
      org.contikios.cooja.motes.ImportAppMoteType
      <identifier>apptype2</identifier>
      <description>Application Mote Type #apptype2</description>
      <motepath>[COOJA_DIR]/examples/sdn-wise_java/build</motepath>
      <moteclass>com.github.sdnwiselab.sdnwise.cooja.Mote</moteclass>
    </motetype>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>1</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>46.15869954545141</x>
        <y>58.4254970961367</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype1</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>2</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>69.13631290782882</x>
        <y>90.43228533699538</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>3</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>6.871726654201743</x>
        <y>16.008041724195543</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>4</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>53.22241397567265</x>
        <y>13.228455999258236</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>5</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>58.519747941402564</x>
        <y>36.90809865401012</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>6</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>17.453352849184533</x>
        <y>79.28040690844983</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>7</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>85.72720685500829</x>
        <y>73.75197812229291</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>8</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>90.21014981336623</x>
        <y>92.55131384205066</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>9</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>5.343372913475337</x>
        <y>94.5875115700587</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>10</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>25.264681081794336</x>
        <y>32.424183330518595</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>11</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>26.539699605519342</x>
        <y>65.9107814829454</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>12</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>31.424878155349376</x>
        <y>6.891260658050619</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>13</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>8.16778456644397</x>
        <y>45.202564046430446</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>14</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>67.14429591576288</x>
        <y>21.90688548233353</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>15</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>83.12139276841957</x>
        <y>7.639500152153172</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>16</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>23.359029568963614</x>
        <y>96.41738245515467</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>17</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>4.310883957394125</x>
        <y>68.63099525426172</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>18</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>93.32266220462242</x>
        <y>57.43377219068874</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>19</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>6.472545830333779</x>
        <y>29.909571701178862</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>20</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>46.18915857183617</x>
        <y>74.72631658209247</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>21</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>38.860329421540825</x>
        <y>38.566244191740694</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>22</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>98.11136835336171</x>
        <y>41.3817492490995</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>23</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>35.044765646486056</x>
        <y>22.254036955250633</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>24</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>60.915439216321495</x>
        <y>68.67267540490207</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>25</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>52.945830154711906</x>
        <y>95.32189161173727</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>26</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>46.91882701715541</x>
        <y>4.686962065136329</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>27</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>78.46880328022002</x>
        <y>61.5764424959305</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>28</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>95.62434182341946</x>
        <y>19.898800178348942</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>29</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>15.125828985496392</x>
        <y>5.328084003848044</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>30</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>32.85893412491862</x>
        <y>82.212004588915</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>31</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>85.40019926602906</x>
        <y>50.22053203067308</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>32</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>87.24050157676469</x>
        <y>31.659145905825692</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>33</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>64.48512078246841</x>
        <y>49.42090067849515</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>34</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>51.57888707186467</x>
        <y>30.453728043900412</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>35</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>57.13243788989962</x>
        <y>82.71055563915645</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>36</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>68.67353402770144</x>
        <y>3.097124912070437</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>37</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>20.905763167829544</x>
        <y>19.200823765453066</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>38</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>74.84650687613751</x>
        <y>35.27832839760039</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>39</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>70.25389907349918</x>
        <y>77.00760215753861</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>40</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>35.5314943542339</x>
        <y>48.63123220864297</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>41</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>99.56864534978827</x>
        <y>2.5111994355753353</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>42</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>19.201688255323468</x>
        <y>50.46943371908651</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>43</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>37.64700785118495</x>
        <y>96.04520308509865</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>44</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>78.61352410264824</x>
        <y>21.650607900226976</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>45</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>9.223763537967066</x>
        <y>56.44568103425019</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
  </simulation>
  <plugin>
    org.contikios.cooja.plugins.SimControl
    <width>280</width>
    <z>0</z>
    <height>160</height>
    <location_x>400</location_x>
    <location_y>0</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.Visualizer
    <plugin_config>
      <moterelations>true</moterelations>
      <skin>org.contikios.cooja.plugins.skins.IDVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.TrafficVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.MoteTypeVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.UDGMVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.GridVisualizerSkin</skin>
      <viewport>3.370602083906966 0.0 0.0 3.370602083906966 23.431721020968137 2.2880970445279685</viewport>
    </plugin_config>
    <width>400</width>
    <z>7</z>
    <height>400</height>
    <location_x>1</location_x>
    <location_y>1</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.LogListener
    <plugin_config>
      <filter />
      <formatted_time />
      <coloring />
    </plugin_config>
    <width>764</width>
    <z>9</z>
    <height>327</height>
    <location_x>277</location_x>
    <location_y>103</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.RadioLogger
    <plugin_config>
      <split>150</split>
      <formatted_time />
      <showdups>false</showdups>
      <hidenodests>false</hidenodests>
      <analyzers name="6lowpan" />
    </plugin_config>
    <width>500</width>
    <z>10</z>
    <height>383</height>
    <location_x>60</location_x>
    <location_y>262</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.ScriptRunner
    <plugin_config>
      <script>// script for displaying no. of hops and no_nbs&#xD;
TIMEOUT(12000000, log.log("Timeout"));&#xD;
&#xD;
no_hops = new Array();&#xD;
no_nbs = new Array();&#xD;
serverID = 1;&#xD;
nodeCount = 45;&#xD;
//totalPRR = 0;&#xD;
&#xD;
&#xD;
for(i = 0; i &lt;= nodeCount; i++) {&#xD;
	&#xD;
    no_nbs[i] = 0;&#xD;
    no_hops[i] = 0;&#xD;
}&#xD;
&#xD;
while(1) {&#xD;
	YIELD();&#xD;
&#xD;
    if(msg.startsWith("[INFO-NXH]")) {&#xD;
	msgArray = msg.split(' ');&#xD;
	&#xD;
		&#xD;
			// Received packet&#xD;
			moteID = id;&#xD;
			&#xD;
            if(no_nbs[moteID] == msgArray[11]){&#xD;
	continue;&#xD;
	}&#xD;
else{&#xD;
           no_hops[moteID] = msgArray[7];&#xD;
          no_nbs[moteID] = msgArray[11];        &#xD;
}&#xD;
               // avg_hops = 0.0;&#xD;
                //avg_nbs = 0.0;&#xD;
                count = 0;&#xD;
                // loop for ranks display&#xD;
                log.log("\n No of hops: starts from node 1");&#xD;
                for(j = serverID; j &lt;= nodeCount; j++) {&#xD;
				log.log("\n"+no_hops[j]);&#xD;
               &#xD;
               // avg_hops+= no_hops[j];&#xD;
                }&#xD;
                // loop for no_nbr display&#xD;
                log.log("\n num_nbs starts from 1");&#xD;
                for(j = serverID; j &lt;= nodeCount; j++) {&#xD;
				&#xD;
                log.log("\n" + no_nbs[j]);&#xD;
                &#xD;
                //avg_nbs += no_nbs[j];&#xD;
                if(no_nbs[j] != 0){&#xD;
                    count++;&#xD;
                    }&#xD;
			     }&#xD;
				//log.log("\n"+time);&#xD;
                log.log("\n\n time = "+time+" num nodes=" + count );&#xD;
        }&#xD;
          &#xD;
}</script>
      <active>true</active>
    </plugin_config>
    <width>379</width>
    <z>2</z>
    <height>571</height>
    <location_x>870</location_x>
    <location_y>96</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.ScriptRunner
    <plugin_config>
      <script>// Data collection time and packet loss for iteration 3&#xD;
&#xD;
TIMEOUT(12000000, log.log("Iteration "+itreration));&#xD;
&#xD;
&#xD;
arr_send1 = new Array();&#xD;
arr_rec1 = new Array();&#xD;
//no_hops = new Array();&#xD;
//loss_per_hops = new Array();&#xD;
serverID = 1;&#xD;
nodeCount = 45;&#xD;
itreration = 2;&#xD;
send_pkt_count = 0;&#xD;
rec_pkt_count = 0;&#xD;
loss_pkt_count = 0; // this if the pkt loss per iteration /nodeCount&#xD;
for(i = 0; i &lt;= nodeCount; i++) {&#xD;
	&#xD;
   arr_send1[i] = 0;&#xD;
   arr_rec1[i] = 0;&#xD;
   //no_hops[i] = 0;&#xD;
   //loss_per_hops[i] = 0;&#xD;
}&#xD;
&#xD;
while(1){&#xD;
    YIELD();&#xD;
    if(msg.startsWith("prepared data")){&#xD;
        msgArray = msg.split(' ');&#xD;
        itr = msgArray[4];&#xD;
        send_pkt_count = 0;&#xD;
            if(itr == itreration){&#xD;
                src = msgArray[7];&#xD;
                //record send array and no of hops to go&#xD;
                arr_send1[src] = time;&#xD;
                //no_hops[src] = msgArray[11];&#xD;
                log.log("\n arr_send1 starts from 1");&#xD;
                for(j = serverID+1; j &lt;= nodeCount; j++) {&#xD;
				&#xD;
                log.log("\n" + arr_send1[j]);&#xD;
                &#xD;
                if(arr_send1[j] != 0){&#xD;
                    send_pkt_count++;&#xD;
                    }&#xD;
			     }//for loop ends&#xD;
               log.log("\n Iteration "+itreration+" send count= "+send_pkt_count);&#xD;
                log.log("\n TIME TO REACH DATA PKTS ITR="+itreration+" count= "+rec_pkt_count );&#xD;
                for(j = serverID+1; j &lt;= nodeCount; j++) {&#xD;
				&#xD;
                log.log("\n" + (arr_rec1[j] - arr_send1[j]));&#xD;
                &#xD;
			     }// for ends&#xD;
loss_pkt_count= send_pkt_count - rec_pkt_count;&#xD;
                log.log("\n Iteration "+itreration+" LOST pkt count= "+loss_pkt_count);&#xD;
               &#xD;
                &#xD;
                } // if itr ==2 ends&#xD;
                &#xD;
                }//if prepare data&#xD;
                &#xD;
      else if(msg.startsWith("Rec data")){&#xD;
            msgArray = msg.split(' ');&#xD;
            itr = msgArray[3];&#xD;
            rec_pkt_count = 0;&#xD;
            if(itr == itreration){&#xD;
                src = msgArray[6];&#xD;
                arr_rec1[src] = time;&#xD;
                log.log("\n arr_rec1 starts from 1");&#xD;
                for(j = serverID+1; j &lt;= nodeCount; j++) {&#xD;
				&#xD;
                log.log("\n" + arr_rec1[j]);&#xD;
                &#xD;
                if(arr_rec1[j] != 0){&#xD;
                    rec_pkt_count++;&#xD;
                    }&#xD;
			     }// print for loop ends&#xD;
                &#xD;
                log.log("\n Iteration "+itreration+" received pkt count= "+rec_pkt_count);&#xD;
                &#xD;
                &#xD;
                // first calculate the time diff b/w rec and send array&#xD;
    log.log("\n TIME TO REACH DATA PKTS ITR="+itreration+" count= "+rec_pkt_count );&#xD;
                for(j = serverID+1; j &lt;= nodeCount; j++) {&#xD;
				&#xD;
                log.log("\n" + (arr_rec1[j] - arr_send1[j]));&#xD;
                &#xD;
			     }// for ends&#xD;
loss_pkt_count= send_pkt_count - rec_pkt_count;&#xD;
                log.log("\n Iteration "+itreration+" LOST pkt count= "+loss_pkt_count);&#xD;
                &#xD;
               }// if itr ends&#xD;
                &#xD;
             } // if Rec data ends&#xD;
 }// while</script>
      <active>true</active>
    </plugin_config>
    <width>335</width>
    <z>1</z>
    <height>571</height>
    <location_x>1035</location_x>
    <location_y>4</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.ScriptRunner
    <plugin_config>
      <script>// script for displaying convergence time = all sent report&#xD;
TIMEOUT(12000000, log.log("Timeout"));&#xD;
&#xD;
&#xD;
ct_sdn = new Array();&#xD;
serverID = 1;&#xD;
nodeCount = 45;&#xD;
//totalPRR = 0;&#xD;
&#xD;
&#xD;
for(i = 0; i &lt;= nodeCount; i++) {&#xD;
	&#xD;
    ct_sdn[i] = 0;&#xD;
    &#xD;
}&#xD;
&#xD;
while(1) {&#xD;
	YIELD();&#xD;
    if(id == 1){&#xD;
    if(msg.startsWith("[INFO-RX]")) {&#xD;
        &#xD;
	msgArray = msg.split(' ');&#xD;
	if(msgArray[12] == "2"){&#xD;
			src = msgArray[8];&#xD;
            if(ct_sdn[src] == 0){&#xD;
	           ct_sdn[src] =time;&#xD;
	}&#xD;
else{&#xD;
         continue;&#xD;
}&#xD;
&#xD;
                count = 0;&#xD;
                // loop for ranks display&#xD;
                log.log("\n ct: starts from node 1");&#xD;
                for(j = serverID; j &lt;= nodeCount; j++) {&#xD;
				log.log("\n"+ct_sdn[j]);&#xD;
               if(ct_sdn[j] != 0){&#xD;
                    count++;&#xD;
                    }&#xD;
              &#xD;
                }&#xD;
               &#xD;
				//log.log("\n"+time);&#xD;
                log.log("\n\n ct time = "+time+" num nodes=" + count );&#xD;
        }&#xD;
          &#xD;
}&#xD;
}&#xD;
}</script>
      <active>true</active>
    </plugin_config>
    <width>293</width>
    <z>4</z>
    <height>675</height>
    <location_x>638</location_x>
    <location_y>192</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.ScriptRunner
    <plugin_config>
      <script>// Data collection time and packet loss for iteration 3&#xD;
&#xD;
TIMEOUT(12000000, log.log("Iteration "+itreration));&#xD;
&#xD;
&#xD;
arr_send1 = new Array();&#xD;
arr_rec1 = new Array();&#xD;
//no_hops = new Array();&#xD;
//loss_per_hops = new Array();&#xD;
serverID = 1;&#xD;
nodeCount = 45;&#xD;
itreration = 3;&#xD;
send_pkt_count = 0;&#xD;
rec_pkt_count = 0;&#xD;
loss_pkt_count = 0; // this if the pkt loss per iteration /nodeCount&#xD;
for(i = 0; i &lt;= nodeCount; i++) {&#xD;
	&#xD;
   arr_send1[i] = 0;&#xD;
   arr_rec1[i] = 0;&#xD;
   //no_hops[i] = 0;&#xD;
   //loss_per_hops[i] = 0;&#xD;
}&#xD;
&#xD;
while(1){&#xD;
    YIELD();&#xD;
    if(msg.startsWith("prepared data")){&#xD;
        msgArray = msg.split(' ');&#xD;
        itr = msgArray[4];&#xD;
        send_pkt_count = 0;&#xD;
            if(itr == itreration){&#xD;
                src = msgArray[7];&#xD;
                //record send array and no of hops to go&#xD;
                arr_send1[src] = time;&#xD;
                //no_hops[src] = msgArray[11];&#xD;
                log.log("\n arr_send1 starts from 1");&#xD;
                for(j = serverID+1; j &lt;= nodeCount; j++) {&#xD;
				&#xD;
                log.log("\n" + arr_send1[j]);&#xD;
                &#xD;
                if(arr_send1[j] != 0){&#xD;
                    send_pkt_count++;&#xD;
                    }&#xD;
			     }//for loop ends&#xD;
               log.log("\n Iteration "+itreration+" send count= "+send_pkt_count);&#xD;
                log.log("\n TIME TO REACH DATA PKTS ITR="+itreration+" count= "+rec_pkt_count );&#xD;
                for(j = serverID+1; j &lt;= nodeCount; j++) {&#xD;
				&#xD;
                log.log("\n" + (arr_rec1[j] - arr_send1[j]));&#xD;
                &#xD;
			     }// for ends&#xD;
loss_pkt_count= send_pkt_count - rec_pkt_count;&#xD;
                log.log("\n Iteration "+itreration+" LOST pkt count= "+loss_pkt_count);&#xD;
               &#xD;
                &#xD;
                } // if itr ==2 ends&#xD;
                &#xD;
                }//if prepare data&#xD;
                &#xD;
      else if(msg.startsWith("Rec data")){&#xD;
            msgArray = msg.split(' ');&#xD;
            itr = msgArray[3];&#xD;
            rec_pkt_count = 0;&#xD;
            if(itr == itreration){&#xD;
                src = msgArray[6];&#xD;
                arr_rec1[src] = time;&#xD;
                log.log("\n arr_rec1 starts from 1");&#xD;
                for(j = serverID+1; j &lt;= nodeCount; j++) {&#xD;
				&#xD;
                log.log("\n" + arr_rec1[j]);&#xD;
                &#xD;
                if(arr_rec1[j] != 0){&#xD;
                    rec_pkt_count++;&#xD;
                    }&#xD;
			     }// print for loop ends&#xD;
                &#xD;
                log.log("\n Iteration "+itreration+" received pkt count= "+rec_pkt_count);&#xD;
                &#xD;
                &#xD;
                // first calculate the time diff b/w rec and send array&#xD;
    log.log("\n TIME TO REACH DATA PKTS ITR="+itreration+" count= "+rec_pkt_count );&#xD;
                for(j = serverID+1; j &lt;= nodeCount; j++) {&#xD;
				&#xD;
                log.log("\n" + (arr_rec1[j] - arr_send1[j]));&#xD;
                &#xD;
			     }// for ends&#xD;
loss_pkt_count= send_pkt_count - rec_pkt_count;&#xD;
                log.log("\n Iteration "+itreration+" LOST pkt count= "+loss_pkt_count);&#xD;
                &#xD;
               }// if itr ends&#xD;
                &#xD;
             } // if Rec data ends&#xD;
 }// while</script>
      <active>true</active>
    </plugin_config>
    <width>375</width>
    <z>6</z>
    <height>614</height>
    <location_x>119</location_x>
    <location_y>291</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.ScriptRunner
    <plugin_config>
      <script>// Data collection time and packet loss for iteration 3&#xD;
&#xD;
TIMEOUT(12000000, log.log("Iteration "+itreration));&#xD;
&#xD;
&#xD;
arr_send1 = new Array();&#xD;
arr_rec1 = new Array();&#xD;
//no_hops = new Array();&#xD;
//loss_per_hops = new Array();&#xD;
serverID = 1;&#xD;
nodeCount = 45;&#xD;
itreration = 1;&#xD;
send_pkt_count = 0;&#xD;
rec_pkt_count = 0;&#xD;
loss_pkt_count = 0; // this if the pkt loss per iteration /nodeCount&#xD;
for(i = 0; i &lt;= nodeCount; i++) {&#xD;
	&#xD;
   arr_send1[i] = 0;&#xD;
   arr_rec1[i] = 0;&#xD;
   //no_hops[i] = 0;&#xD;
   //loss_per_hops[i] = 0;&#xD;
}&#xD;
&#xD;
while(1){&#xD;
    YIELD();&#xD;
    if(msg.startsWith("prepared data")){&#xD;
        msgArray = msg.split(' ');&#xD;
        itr = msgArray[4];&#xD;
        send_pkt_count = 0;&#xD;
            if(itr == itreration){&#xD;
                src = msgArray[7];&#xD;
                //record send array and no of hops to go&#xD;
                arr_send1[src] = time;&#xD;
                //no_hops[src] = msgArray[11];&#xD;
                log.log("\n arr_send1 starts from 1");&#xD;
                for(j = serverID+1; j &lt;= nodeCount; j++) {&#xD;
				&#xD;
                log.log("\n" + arr_send1[j]);&#xD;
                &#xD;
                if(arr_send1[j] != 0){&#xD;
                    send_pkt_count++;&#xD;
                    }&#xD;
			     }//for loop ends&#xD;
               log.log("\n Iteration "+itreration+" send count= "+send_pkt_count);&#xD;
                log.log("\n TIME TO REACH DATA PKTS ITR="+itreration+" count= "+rec_pkt_count );&#xD;
                for(j = serverID+1; j &lt;= nodeCount; j++) {&#xD;
				&#xD;
                log.log("\n" + (arr_rec1[j] - arr_send1[j]));&#xD;
                &#xD;
			     }// for ends&#xD;
loss_pkt_count= send_pkt_count - rec_pkt_count;&#xD;
                log.log("\n Iteration "+itreration+" LOST pkt count= "+loss_pkt_count);&#xD;
               &#xD;
                &#xD;
                } // if itr ==2 ends&#xD;
                &#xD;
                }//if prepare data&#xD;
                &#xD;
      else if(msg.startsWith("Rec data")){&#xD;
            msgArray = msg.split(' ');&#xD;
            itr = msgArray[3];&#xD;
            rec_pkt_count = 0;&#xD;
            if(itr == itreration){&#xD;
                src = msgArray[6];&#xD;
                arr_rec1[src] = time;&#xD;
                log.log("\n arr_rec1 starts from 1");&#xD;
                for(j = serverID+1; j &lt;= nodeCount; j++) {&#xD;
				&#xD;
                log.log("\n" + arr_rec1[j]);&#xD;
                &#xD;
                if(arr_rec1[j] != 0){&#xD;
                    rec_pkt_count++;&#xD;
                    }&#xD;
			     }// print for loop ends&#xD;
                &#xD;
                log.log("\n Iteration "+itreration+" received pkt count= "+rec_pkt_count);&#xD;
                &#xD;
                &#xD;
                // first calculate the time diff b/w rec and send array&#xD;
    log.log("\n TIME TO REACH DATA PKTS ITR="+itreration+" count= "+rec_pkt_count );&#xD;
                for(j = serverID+1; j &lt;= nodeCount; j++) {&#xD;
				&#xD;
                log.log("\n" + (arr_rec1[j] - arr_send1[j]));&#xD;
                &#xD;
			     }// for ends&#xD;
loss_pkt_count= send_pkt_count - rec_pkt_count;&#xD;
                log.log("\n Iteration "+itreration+" LOST pkt count= "+loss_pkt_count);&#xD;
                &#xD;
               }// if itr ends&#xD;
                &#xD;
             } // if Rec data ends&#xD;
 }// while</script>
      <active>true</active>
    </plugin_config>
    <width>365</width>
    <z>3</z>
    <height>674</height>
    <location_x>844</location_x>
    <location_y>147</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.ScriptRunner
    <plugin_config>
      <script>// calculating retransmissions of unicast packets (report + data)&#xD;
//logic = calculate total number of packets who have ttl &lt;100&#xD;
TIMEOUT(900000,log.log());&#xD;
&#xD;
no_retran = 0;&#xD;
no_send = 0;&#xD;
no_rec_sink = 0;&#xD;
serverID = 1;&#xD;
nodeCount = 45;&#xD;
&#xD;
while(1){&#xD;
    YIELD();&#xD;
    if(id ==1){&#xD;
        if(msg.startsWith("[INFO-RX]")){&#xD;
            msgArray = msg.split(' ');&#xD;
            typ = msgArray[12];&#xD;
            if(typ != 1){&#xD;
            //inc no of packets received&#xD;
            no_rec_sink++;&#xD;
            log.log("\n no of packets sent, received, transmitted = "+no_send+" "+no_rec_sink+" "+no_retran);&#xD;
            }&#xD;
         }&#xD;
     }&#xD;
    if(msg.startsWith("[INFO-TX]")){&#xD;
        msgArray = msg.split(' ');&#xD;
        typ = msgArray[10];&#xD;
        if(typ != 1){ //not beacon/beacon is breadcast&#xD;
        ttl = msgArray[12];&#xD;
        if(ttl==100){&#xD;
            no_send++;&#xD;
            }&#xD;
        &#xD;
        if(ttl&lt;100){&#xD;
            no_retran++;&#xD;
            }&#xD;
            &#xD;
            log.log("\n no of packets sent, received, transmitted = "+no_send+" "+no_rec_sink+" "+no_retran);&#xD;
        }    &#xD;
    }&#xD;
    &#xD;
    &#xD;
    }</script>
      <active>true</active>
    </plugin_config>
    <width>440</width>
    <z>5</z>
    <height>700</height>
    <location_x>202</location_x>
    <location_y>82</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.TimeLine
    <plugin_config>
      <mote>0</mote>
      <mote>1</mote>
      <mote>2</mote>
      <mote>3</mote>
      <mote>4</mote>
      <mote>5</mote>
      <mote>6</mote>
      <mote>7</mote>
      <mote>8</mote>
      <mote>9</mote>
      <mote>10</mote>
      <mote>11</mote>
      <mote>12</mote>
      <mote>13</mote>
      <mote>14</mote>
      <mote>15</mote>
      <mote>16</mote>
      <mote>17</mote>
      <mote>18</mote>
      <mote>19</mote>
      <mote>20</mote>
      <mote>21</mote>
      <mote>22</mote>
      <mote>23</mote>
      <mote>24</mote>
      <mote>25</mote>
      <mote>26</mote>
      <mote>27</mote>
      <mote>28</mote>
      <mote>29</mote>
      <mote>30</mote>
      <mote>31</mote>
      <mote>32</mote>
      <mote>33</mote>
      <mote>34</mote>
      <mote>35</mote>
      <mote>36</mote>
      <mote>37</mote>
      <mote>38</mote>
      <mote>39</mote>
      <mote>40</mote>
      <mote>41</mote>
      <mote>42</mote>
      <mote>43</mote>
      <mote>44</mote>
      <showRadioRXTX />
      <showRadioHW />
      <showLEDs />
      <zoomfactor>100000.0</zoomfactor>
    </plugin_config>
    <width>1351</width>
    <z>8</z>
    <height>362</height>
    <location_x>-10</location_x>
    <location_y>383</location_y>
  </plugin>
</simconf>


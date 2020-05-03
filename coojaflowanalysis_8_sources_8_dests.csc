<?xml version="1.0" encoding="UTF-8"?>
<simconf>
  <project EXPORT="discard">[APPS_DIR]/mrm</project>
  <project EXPORT="discard">[APPS_DIR]/mspsim</project>
  <project EXPORT="discard">[APPS_DIR]/avrora</project>
  <project EXPORT="discard">[APPS_DIR]/serial_socket</project>
  <project EXPORT="discard">[APPS_DIR]/collect-view</project>
  <project EXPORT="discard">[APPS_DIR]/powertracker</project>
  <simulation>
    <title>SDN-Wise_srcv</title>
    <speedlimit>1.0</speedlimit>
    <randomseed>123456</randomseed>
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
      <description>Sink</description>
      <motepath>[COOJA_DIR]/examples/sdn-wise_java/build</motepath>
      <moteclass>com.github.sdnwiselab.sdnwise.cooja.Sink</moteclass>
    </motetype>
    <motetype>
      org.contikios.cooja.motes.ImportAppMoteType
      <identifier>apptype2</identifier>
      <description>Source:Dest</description>
      <motepath>[COOJA_DIR]/examples/sdn-wise_java/build</motepath>
      <moteclass>com.github.sdnwiselab.sdnwise.cooja.Mote$src</moteclass>
    </motetype>
    <mote>
      <interface_config>
        org.contikios.cooja.motes.AbstractApplicationMoteType$SimpleMoteID
        <id>1</id>
      </interface_config>
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>50.35354291969604</x>
        <y>51.678628069716474</y>
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
        <x>10.264040069525365</x>
        <y>35.262857503732626</y>
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
        <x>31.939273891873817</x>
        <y>10.817092874001972</y>
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
        <x>65.61853943308978</x>
        <y>11.001785013813105</y>
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
        <x>92.31234075010425</x>
        <y>29.739650374632525</y>
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
        <x>-10.695993453628375</x>
        <y>35.25402254836895</y>
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
        <x>113.49362656547575</x>
        <y>30.06000761866099</y>
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
        <x>-11.100558703501079</x>
        <y>71.05631835179813</y>
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
        <x>108.76325816706435</x>
        <y>72.72059132597488</y>
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
        <x>9.995167980558124</x>
        <y>68.70593267982983</y>
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
        <x>30.733023377623333</x>
        <y>94.62805364684043</y>
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
        <x>65.80282608123807</x>
        <y>93.76708973061218</y>
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
        <x>92.04419316624926</x>
        <y>71.53638575038012</y>
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
        <x>29.864728488184774</x>
        <y>-3.7367123784587575</y>
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
        <x>67.82673812839187</x>
        <y>-4.4037491850307315</y>
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
        <x>27.02775285625789</x>
        <y>113.46799475704145</y>
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
        <x>68.47013996165751</x>
        <y>113.83382052231993</y>
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
        <x>34.7179859555917</x>
        <y>35.930640872927995</y>
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
        <x>67.86545419105553</x>
        <y>35.63623970176195</y>
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
        <x>31.397394963812737</x>
        <y>70.40369930723283</y>
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
        <x>67.15847866960782</x>
        <y>70.75370199008623</y>
        <z>0.0</z>
      </interface_config>
      <motetype_identifier>apptype2</motetype_identifier>
    </mote>
  </simulation>
  <plugin>
    org.contikios.cooja.plugins.SimControl
    <width>280</width>
    <z>3</z>
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
      <skin>org.contikios.cooja.plugins.skins.GridVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.MoteTypeVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.UDGMVisualizerSkin</skin>
      <viewport>2.660283489621655 0.0 0.0 2.660283489621655 57.802706057539545 27.442493976644833</viewport>
    </plugin_config>
    <width>400</width>
    <z>5</z>
    <height>400</height>
    <location_x>1</location_x>
    <location_y>1</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.LogListener
    <plugin_config>
      <filter>Rec</filter>
      <formatted_time />
      <coloring />
    </plugin_config>
    <width>966</width>
    <z>4</z>
    <height>240</height>
    <location_x>400</location_x>
    <location_y>160</location_y>
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
      <showRadioRXTX />
      <showRadioHW />
      <showLEDs />
      <zoomfactor>500.0</zoomfactor>
    </plugin_config>
    <width>1366</width>
    <z>7</z>
    <height>166</height>
    <location_x>0</location_x>
    <location_y>405</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.Notes
    <plugin_config>
      <notes>Enter notes here</notes>
      <decorations>true</decorations>
    </plugin_config>
    <width>686</width>
    <z>6</z>
    <height>160</height>
    <location_x>680</location_x>
    <location_y>0</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.ScriptRunner
    <plugin_config>
      <script>//Calculating number of packets sent and number of packets received&#xD;
// Update the Number of sources.&#xD;
TIMEOUT(12000000,log.log());&#xD;
&#xD;
arr_flag = new Array();&#xD;
no_sentpkts = 0;&#xD;
no_recpkts = 0;&#xD;
no_lostpkts = 0;&#xD;
no_overpkts = 0;//Including Received &#xD;
no_over = 0; // Excluding Received&#xD;
itr = 0;&#xD;
src = 0;&#xD;
dst = 0;&#xD;
flag = 0;&#xD;
no_srcs = 8;&#xD;
&#xD;
for(i =2;i &lt;no_srcs + 2; i++)&#xD;
{&#xD;
 arr_flag[i] = 0;&#xD;
}&#xD;
&#xD;
while(1)&#xD;
{&#xD;
 YIELD();&#xD;
 flag = 0;&#xD;
 if(msg.startsWith("prepared"))&#xD;
 {&#xD;
  no_sentpkts++;&#xD;
  msgArray = msg.split(' ');&#xD;
  itr = msgArray[7];&#xD;
  src = msgArray[10];&#xD;
  dst = msgArray[13];&#xD;
  arr_flag[src] = 0;&#xD;
  flag = 1;&#xD;
 }&#xD;
 else if(msg.startsWith("Rec data:"))&#xD;
 {&#xD;
  msgArray = msg.split(' ');&#xD;
  no_overpkts++;  &#xD;
  if(itr == msgArray[6]&#xD;
         &amp;&amp; src == msgArray[9]&#xD;
         &amp;&amp; dst == msgArray[12] &#xD;
         &amp;&amp; arr_flag[msgArray[9]] == 0)&#xD;
  {&#xD;
   no_recpkts++;&#xD;
   arr_flag[src] = 1;&#xD;
  }&#xD;
  flag = 1;&#xD;
 }&#xD;
 if(flag == 1)&#xD;
 {&#xD;
  no_lostpkts = no_sentpkts - no_recpkts;&#xD;
  no_over = no_overpkts - no_recpkts;&#xD;
  log.log("\n No. of Packets sent: "+no_sentpkts+" Received: "+no_recpkts+" Lost: "+no_lostpkts);&#xD;
  log.log("\n No. of Overhead: "+ no_over); &#xD;
 }&#xD;
}</script>
      <active>false</active>
    </plugin_config>
    <width>600</width>
    <z>1</z>
    <height>571</height>
    <location_x>539</location_x>
    <location_y>2</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.ScriptRunner
    <plugin_config>
      <script>//Calculating the time for creation of flows&#xD;
//Update the Number of Sources.&#xD;
&#xD;
TIMEOUT(1200000000, log.log());&#xD;
&#xD;
arr_sent_time = new Array();&#xD;
arr_flag = new Array();&#xD;
flag = 0;&#xD;
k = 0;&#xD;
&#xD;
no_srcs = 8;&#xD;
&#xD;
for(i = 2;i &lt;no_srcs + 2; i++)&#xD;
{&#xD;
 arr_sent_time[i] = 0;&#xD;
 arr_flag[i] = 0;&#xD;
} &#xD;
while(1)&#xD;
{&#xD;
 YIELD();&#xD;
 if(msg.startsWith("prepared"))&#xD;
 {&#xD;
  msgArray = msg.split(' ');&#xD;
  itr = msgArray[7];&#xD;
  src = msgArray[10];&#xD;
  dst = msgArray[13];&#xD;
  if(arr_sent_time[src] == 0)&#xD;
  arr_sent_time[src] = time;&#xD;
 }&#xD;
 else if(msg.startsWith("Rec data:"))&#xD;
 {&#xD;
  msgArray = msg.split(' ');&#xD;
  if(arr_flag[src] == 0 &amp;&amp; src == msgArray[9])&#xD;
  {&#xD;
   arr_flag[src] = 1;&#xD;
   rec = time;&#xD;
   arr_sent_time[src] = rec - arr_sent_time[src];&#xD;
   arr_sent_time[src] = arr_sent_time[src]/1000;&#xD;
   log.log("\n src: "+src+" dst: "+dst+" time: "+arr_sent_time[src]);&#xD;
   k++;&#xD;
  }&#xD;
 }&#xD;
 if(k == no_srcs &amp;&amp; flag == 0)&#xD;
 {&#xD;
  avg = 0;&#xD;
  for(i = 2;i &lt;no_srcs + 2; i++)&#xD;
  {&#xD;
   avg += arr_sent_time[i];&#xD;
  }&#xD;
  avg = avg/no_srcs;&#xD;
  log.log("\n No.of Sources: "+no_srcs+" Average: "+avg);&#xD;
  flag = 1;&#xD;
 }&#xD;
}</script>
      <active>false</active>
    </plugin_config>
    <width>600</width>
    <z>2</z>
    <height>571</height>
    <location_x>865</location_x>
    <location_y>3</location_y>
  </plugin>
</simconf>


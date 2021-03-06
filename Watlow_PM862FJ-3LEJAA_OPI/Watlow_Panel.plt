<?xml version="1.0" encoding="UTF-8"?>
<databrowser>
  <title></title>
  <update_period>3.0</update_period>
  <scroll_step>5</scroll_step>
  <scroll>true</scroll>
  <start>-1 hours</start>
  <end>now</end>
  <archive_rescale>STAGGER</archive_rescale>
  <foreground>
    <red>0</red>
    <green>0</green>
    <blue>0</blue>
  </foreground>
  <background>
    <red>255</red>
    <green>255</green>
    <blue>255</blue>
  </background>
  <title_font>Liberation Sans|10|0</title_font>
  <label_font>Liberation Sans|10|0</label_font>
  <scale_font>Liberation Sans|10|0</scale_font>
  <legend_font>Liberation Sans|10|0</legend_font>
  <axes>
    <axis>
      <visible>true</visible>
      <name>Temperature</name>
      <use_axis_name>false</use_axis_name>
      <use_trace_names>true</use_trace_names>
      <right>true</right>
      <color>
        <red>0</red>
        <green>0</green>
        <blue>0</blue>
      </color>
      <min>0.0</min>
      <max>400.0</max>
      <grid>false</grid>
      <autoscale>false</autoscale>
      <log_scale>false</log_scale>
    </axis>
  </axes>
  <annotations>
  </annotations>
  <pvlist>
    <pv>
      <display_name>Watlow C1 Temp</display_name>
      <visible>true</visible>
      <name>$(Mod1)ProcessValue1</name>
      <axis>0</axis>
      <color>
        <red>128</red>
        <green>0</green>
        <blue>0</blue>
      </color>
      <trace_type>LINES</trace_type>
      <linewidth>2</linewidth>
      <line_style>SOLID</line_style>
      <point_type>NONE</point_type>
      <point_size>2</point_size>
      <waveform_index>0</waveform_index>
      <period>5.0</period>
      <ring_size>5000</ring_size>
      <request>OPTIMIZED</request>
    </pv>
    <pv>
      <display_name>Watlow C2 Temp</display_name>
      <visible>true</visible>
      <name>$(Mod2)ProcessValue1</name>
      <axis>0</axis>
      <color>
        <red>0</red>
        <green>255</green>
        <blue>0</blue>
      </color>
      <trace_type>LINES</trace_type>
      <linewidth>2</linewidth>
      <line_style>SOLID</line_style>
      <point_type>NONE</point_type>
      <point_size>2</point_size>
      <waveform_index>0</waveform_index>
      <period>5.0</period>
      <ring_size>5000</ring_size>
      <request>OPTIMIZED</request>
    </pv>
    <pv>
      <display_name>Watlow C3 Temp</display_name>
      <visible>true</visible>
      <name>$(Mod3)ProcessValue1</name>
      <axis>0</axis>
      <color>
        <red>0</red>
        <green>0</green>
        <blue>255</blue>
      </color>
      <trace_type>LINES</trace_type>
      <linewidth>2</linewidth>
      <line_style>SOLID</line_style>
      <point_type>NONE</point_type>
      <point_size>2</point_size>
      <waveform_index>0</waveform_index>
      <period>5.0</period>
      <ring_size>5000</ring_size>
      <request>OPTIMIZED</request>
    </pv>
    <pv>
      <display_name>Watlow C4 Temp</display_name>
      <visible>true</visible>
      <name>$(Mod4)ProcessValue1</name>
      <axis>0</axis>
      <color>
        <red>255</red>
        <green>127</green>
        <blue>0</blue>
      </color>
      <trace_type>LINES</trace_type>
      <linewidth>2</linewidth>
      <line_style>SOLID</line_style>
      <point_type>NONE</point_type>
      <point_size>2</point_size>
      <waveform_index>0</waveform_index>
      <period>5.0</period>
      <ring_size>5000</ring_size>
      <request>OPTIMIZED</request>
    </pv>
  </pvlist>
</databrowser>

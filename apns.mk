<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<!--
/*
** Copyright 2006, The Android Open Source Project
**
** Licensed under the Apache License, Version 2.0 (the "License");
** you may not use this file except in compliance with the License.
** You may obtain a copy of the License at
**
**     http://www.apache.org/licenses/LICENSE-2.0
**
** Unless required by applicable law or agreed to in writing, software
** distributed under the License is distributed on an "AS IS" BASIS,
** WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
** See the License for the specific language governing permissions and
** limitations under the License.
*/
-->

<!-- use empty string to specify no proxy or port -->
<!-- This version must agree with that in apps/common/res/apns.xml -->
<apns version="8">

  <apn carrier="AT&amp;T PHONE TEST SIM"
      mcc="001"
      mnc="01"
      apn="phone"
      user=""
      password=""
      proxy=""
      port=""
      mmsc="http://mmsc.mobile.att.net"
      mmsproxy="proxy.mobile.att.net"
      mmsport="80"
      type="default,mms,supl,hipri,fota,dun"
      mtu="1410"
  />

  <apn carrier="T-Mobile TEST SIM"
      mcc="001"
      mnc="01"
      apn="phone"
      user=""
      password=""
      proxy=""
      port=""
      type="default,supl,hipri,dun"
      mtu="1440"
  />

  <apn carrier="U.S.Cellular TEST SIM"
      mcc="001"
      mnc="01"
      apn="usccinternet"
      user=""
      password=""
      proxy=""
      port=""
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,hipri,dun,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mtu="1422"
  />

  <!-- bearer 13, 14 -->
  <apn carrier="Test 800"
      mcc="001"
      mnc="01"
      apn="VZW800"
      type="vzw800"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13|14"
  />

  <!-- bearer 13, 14 -->
  <apn carrier="Test FOTA"
      mcc="001"
      mnc="01"
      apn="VZWADMIN"
      type="fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13|14"
      profile_id="3"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <!-- bearer 13, 14 -->
  <apn carrier="Test CBS"
      mcc="001"
      mnc="01"
      apn="VZWAPP"
      type="cbs,mms"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13|14"
      profile_id="4"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <!-- bearer 13, 14 -->
  <apn carrier="Test IMS"
      mcc="001"
      mnc="01"
      apn="VZWIMS"
      type="ims,ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13|14"
      profile_id="2"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="Test Internet"
      mcc="001"
      mnc="01"
      apn="VZWINTERNET"
      mmsc="http://mms.vtext.com/servlets/mms"
      type="default,dun"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      authtype="3"
      bearer_bitmask="6"
  />

  <!-- bearer 13, 14 -->
  <apn carrier="Test Internet"
      mcc="001"
      mnc="01"
      apn="VZWINTERNET"
      mmsc="http://mms.vtext.com/servlets/mms"
      type="default,dun"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13|14"
      profile_id="0"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <!-- bearer 13, 14 -->
  <apn carrier="Test 800"
      mcc="001"
      mnc="010"
      apn="VZW800"
      type="vzw800"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13|14"
  />

   <!-- bearer 13, 14 -->
  <apn carrier="Test FOTA"
      mcc="001"
      mnc="010"
      apn="VZWADMIN"
      type="fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13|14"
      profile_id="3"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <!-- bearer 13, 14 -->
  <apn carrier="Test CBS"
      mcc="001"
      mnc="010"
      apn="VZWAPP"
      type="cbs,mms"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13|14"
      profile_id="4"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="Test IMS"
      mcc="001"
      mnc="010"
      apn="VZWIMS"
      type="ims,ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      profile_id="2"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="Test IMS"
      mcc="001"
      mnc="010"
      apn="VZWIMS"
      type="ims,ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      profile_id="2"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="Test Internet"
      mcc="001"
      mnc="010"
      apn="VZWINTERNET"
      mmsc="http://mms.vtext.com/servlets/mms"
      type="default,dun"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      authtype="3"
      bearer_bitmask="6"
  />

  <apn carrier="Test Internet"
      mcc="001"
      mnc="010"
      apn="VZWINTERNET"
      mmsc="http://mms.vtext.com/servlets/mms"
      type="default,dun"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      profile_id="0"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="Test Internet"
      mcc="001"
      mnc="010"
      apn="VZWINTERNET"
      mmsc="http://mms.vtext.com/servlets/mms"
      type="default,dun"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      profile_id="0"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="Cosmote Wireless Internet"
      mcc="202"
      mnc="01"
      apn=""
      type="ia"
  />

  <apn carrier="Cosmote Wireless Internet"
      mcc="202"
      mnc="01"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Cosmote Mms"
      mcc="202"
      mnc="01"
      apn="mms"
      mmsc="http://mmsc.cosmote.gr:8002"
      mmsproxy="10.10.10.20"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Vf Mobile Internet"
      mcc="202"
      mnc="05"
      apn=""
      type="ia"
  />

  <apn carrier="Vf Mobile Internet"
      mcc="202"
      mnc="05"
      apn="internet.vodafone.gr"
      type="default,supl"
  />

  <apn carrier="Vf MMS"
      mcc="202"
      mnc="05"
      apn="mms.vodafone.net"
      user="user"
      password="pass"
      mmsc="http://mms.vodafone.gr"
      mmsproxy="213.249.19.49"
      mmsport="5080"
      authtype="1"
      type="mms"
  />

  <apn carrier="Q Internet"
      mcc="202"
      mnc="09"
      apn="myq"
      type="default,supl"
  />

  <apn carrier="Q-Telecom MMS GPRS"
      mcc="202"
      mnc="09"
      apn="q-mms.myq.gr"
      mmsc="http://mms.myq.gr"
      mmsproxy="192.168.80.134"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Wind Internet"
      mcc="202"
      mnc="10"
      apn="gint.b-online.gr"
      type="default,supl"
  />

  <apn carrier="Wind MMS"
      mcc="202"
      mnc="10"
      apn="mnet.b-online.gr"
      mmsc="http://192.168.200.95/servlets/mms"
      mmsproxy="192.168.200.11"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Tele2 GPRS"
      mcc="204"
      mnc="02"
      apn="internet.tele2.nl"
      mmsc="http://mmsc.tele2.nl"
      mmsproxy="193.12.40.64"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="MVNO NL"
     mcc="204"
     mnc="03"
     apn="internet.mvno.mobi"
     user="mvno"
     password="mvno"
     authtype="1"
     type="default,supl"
     mvno_match_data="20403"
     mvno_type="imsi"
  />

  <apn carrier="Jump Roam"
      mcc="204"
      mnc="04"
      apn="mobiledata"
      authtype="0"
      mvno_type="spn"
      mvno_match_data="Jump"
  />

  <apn carrier="Truphone"
      mcc="204"
      mnc="04"
      apn="truphone.com"
      mmsc="http://mmsc.truphone.com:1981/mm1"
      type="default,supl,mms,dun"
      mvno_match_data="204043914"
      mvno_type="imsi"
  />

  <apn carrier="Truphone"
      mcc="204"
      mnc="04"
      apn="truphone.com"
      mmsc="http://mmsc.truphone.com:1981/mm1"
      type="default,supl,mms,dun"
      mvno_match_data="20404794"
      mvno_type="imsi"
  />

  <apn carrier="Vodafone NL"
      mcc="204"
      mnc="04"
      apn="live.vodafone.com"
      user="vodafone"
      password="vodafone"
      authtype="1"
      mmsc="http://mmsc.mms.vodafone.nl"
      mmsproxy="192.168.251.150"
      mmsport="8799"
      type="default,supl,mms"
  />

  <apn carrier="EHRPD - VZW Roaming Internet"
      mcc="204"
      mnc="04"
      apn="VZWINTERNET"
      type="default,dun"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mvno_type="gid"
      mvno_match_data="BAE0000000000000"
      profile_id="0"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="LTE - VZW Roaming Internet"
      mcc="204"
      mnc="04"
      apn="VZWINTERNET"
      type="default,dun"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_type="gid"
      mvno_match_data="BAE0000000000000"
      profile_id="0"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="EHRPD - VZW Roaming FOTA"
      mcc="204"
      mnc="04"
      apn="VZWADMIN"
      type="fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mvno_type="gid"
      mvno_match_data="BAE0000000000000"
      profile_id="3"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="LTE - VZW Roaming FOTA"
      mcc="204"
      mnc="04"
      apn="VZWADMIN"
      type="fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_type="gid"
      mvno_match_data="BAE0000000000000"
      profile_id="3"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="LTE - VZW Roaming IMS"
      mcc="204"
      mnc="04"
      apn="VZWIMS"
      type="ims,ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_type="gid"
      mvno_match_data="BAE0000000000000"
      profile_id="2"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="EHRPD - VZW Roaming IMS"
      mcc="204"
      mnc="04"
      apn="VZWIMS"
      type="ims,ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mvno_type="gid"
      mvno_match_data="BAE0000000000000"
      profile_id="2"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="LTE - VZW Roaming CBS"
      mcc="204"
      mnc="04"
      apn="VZWAPP"
      type="cbs,mms"
      mmsc="http://mms.vtext.com/servlets/mms"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_type="gid"
      mvno_match_data="BAE0000000000000"
      profile_id="4"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="EHRPD - VZW Roaming CBS"
      mcc="204"
      mnc="04"
      apn="VZWAPP"
      type="cbs,mms"
      mmsc="http://mms.vtext.com/servlets/mms"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mvno_type="gid"
      mvno_match_data="BAE0000000000000"
      profile_id="4"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="CSpire international"
      mcc="204"
      mnc="04"
      apn="internet.cs4glte.com"
      server="*"
      user="Uniroam@inet.cs.com"
      password="cs3g"
      authtype ="3"
      mmsport=""
      mmsproxy=""
      mmsc="http://pix.cspire.com"
      mvno_type="spn"
      mvno_match_data="C Spire"
      type="default,internet,mms"
      protocol="IPV4V6"
  />

  <apn carrier="CSpire international"
      mcc="204"
      mnc="04"
      apn="admin.cs4glte.com"
      server="*"
      mmsport=""
      mmsproxy=""
      mmsc="http://pix.cspire.com"
      mvno_type="spn"
      mvno_match_data="C Spire"
      type="admin,fota,ota"
      protocol="IPV4V6"
  />

  <apn carrier="CSpire international"
      mcc="204"
      mnc="04"
      apn="tethering.cs4glte.com"
      server="*"
      mmsport=""
      mmsproxy=""
      mmsc="http://pix.cspire.com"
      mvno_type="spn"
      mvno_match_data="C Spire"
      type="dun,pam"
      protocol="IPV4V6"
  />

  <apn carrier="KPN/Hi 4G LTE Mobiel internet"
      mcc="204"
      mnc="08"
      apn="KPN4G.nl"
      mmsc="http://mp.mobiel.kpn/mmsc"
      mmsproxy="10.10.100.20"
      mmsport="5080"
      type="default,supl,mms"
  />

  <apn carrier="KPN/Hi Mobiel Internet"
      mcc="204"
      mnc="08"
      apn="portalmmm.nl"
      mmsc="http://mp.mobiel.kpn/mmsc"
      mmsproxy="10.10.100.20"
      mmsport="5080"
      type="default,supl,mms"
  />

  <apn carrier="MVNO NL"
     mcc="204"
     mnc="08"
     apn="internet.mvno.mobi"
     user="mvno"
     password="mvno"
     authtype="1"
     type="default,supl"
     mvno_match_data="204080950"
     mvno_type="imsi"
  />

  <apn carrier="Rabo Mobiel Int."
      mcc="204"
      mnc="08"
      apn="rabo"
      type="default,supl"
      mvno_match_data="Rabo Mobiel"
      mvno_type="spn"
  />

  <apn carrier="Rabo Mobiel MMS"
      mcc="204"
      mnc="08"
      apn="rabo"
      mmsc="http://mp.mobiel.kpn/mmsc"
      mmsproxy="10.10.100.10"
      mmsport="5080"
      type="mms"
      mvno_match_data="Rabo Mobiel"
      mvno_type="spn"
  />

  <apn carrier="HOT mobile Internet"
      mcc="204"
      mnc="04"
      apn="net.hotm"
      type="default,supl"
      mvno_match_data="HOT mobile"
      mvno_type="spn"
  />

  <apn carrier="HOT mobile MMS"
      mcc="204"
      mnc="04"
      apn="mms.hotm"
      mmsc="http://mms.hotmobile.co.il"
      mmsproxy="80.246.131.99"
      mmsport="80"
      type="mms"
      mvno_match_data="HOT mobile"
      mvno_type="spn"
  />

  <apn carrier="Telfort Internet"
      mcc="204"
      mnc="12"
      apn="internet"
      mmsc="http://mms"
      mmsproxy="193.113.200.195"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="T-Mobile Internet"
      mcc="204"
      mnc="16"
      apn=""
      type="ia"
  />

  <apn carrier="T-Mobile Internet"
      mcc="204"
      mnc="16"
      apn="internet"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="T-Mobile MMS"
      mcc="204"
      mnc="16"
      apn="mms"
      user="tmobilemms"
      password="tmobilemms"
      authtype="1"
      mmsc="http://t-mobilemms"
      mmsproxy="10.10.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Ben Internet Abonnee"
      mcc="204"
      mnc="16"
      apn="internet.ben"
      type="default,supl"
      mvno_match_data="BEN NL"
      mvno_type="spn"
  />

  <apn carrier="Ben Internet PrePaid"
      mcc="204"
      mnc="16"
      apn="basic.internet.ben.data"
      type="default,supl"
      mvno_match_data="BEN NL"
      mvno_type="spn"
  />

  <apn carrier="Ben MMS"
      mcc="204"
      mnc="16"
      apn="mms.ben"
      authtype="1"
      mmsc="http://benmms/"
      mmsproxy="10.10.10.11"
      mmsport="8080"
      type="mms"
      mvno_match_data="BEN NL"
      mvno_type="spn"
  />

  <apn carrier="T-Mobile Internet"
      mcc="204"
      mnc="20"
      apn=""
      type="ia"
  />

  <apn carrier="T-Mobile Internet"
      mcc="204"
      mnc="20"
      apn="internet"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="T-Mobile MMS"
      mcc="204"
      mnc="20"
      apn="mms"
      user="tmobilemms"
      password="tmobilemms"
      authtype="1"
      mmsc="http://t-mobilemms"
      mmsproxy="10.10.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Px MMS"
      mcc="206"
      mnc="01"
      apn="EVENT.PROXIMUS.BE"
      user="mms"
      password="mms"
      authtype="1"
      mmsc="http://mmsc.proximus.be/mms"
      mmsproxy="10.55.14.75"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Px Internet"
      mcc="206"
      mnc="01"
      apn=""
      type="ia"
  />

  <apn carrier="Px Internet"
      mcc="206"
      mnc="01"
      apn="INTERNET.PROXIMUS.BE"
      type="default,supl"
  />

  <apn carrier="Telenet Internet"
      mcc="206"
      mnc="01"
      apn="telenetwap.be"
      type="default,supl"
      mvno_match_data="2060188"
      mvno_type="imsi"
  />

  <apn carrier="Telenet MMS"
      mcc="206"
      mnc="01"
      apn="mms.be"
      mmsc="http://mmsc.telenet.be"
      mmsproxy="195.130.149.100"
      mmsport="80"
      type="mms"
      mvno_match_data="2060188"
      mvno_type="imsi"
  />

  <apn carrier="Virgin mobile"
      mcc="206"
      mnc="01"
      apn="virgin-mobile.fr"
      proxy="10.6.10.1"
      port="8080"
      type="default,supl"
      mvno_match_data="52"
      mvno_type="gid"
  />

  <apn carrier="VM MMS"
      mcc="206"
      mnc="01"
      apn="virgin-mobile.fr"
      mmsc="http://virginmms.fr"
      mmsproxy="10.6.10.1"
      mmsport="8080"
      type="mms"
      mvno_match_data="52"
      mvno_type="gid"
  />

  <apn carrier="MMS"
      mcc="206"
      mnc="01"
      apn="mms.mobi.eastlink.ca"
      mmsc="http://mmss.mobi.eastlink.ca"
      mmsproxy="10.232.12.49"
      mmsport="8080"
      type="mms"
      mvno_match_data="B6"
      mvno_type="gid"
  />

  <apn carrier="Internet"
      mcc="206"
      mnc="01"
      apn="wisp.mobi.eastlink.ca"
      type="default,supl"
      mvno_match_data="B6"
      mvno_type="gid"
  />

  <apn carrier="NRJMMS"
      mcc="206"
      mnc="01"
      apn="event.proximus.be"
      authtype="0"
      user="mms"
      password="mms"
      mmsc="http://mmsc.proximus.be/mms"
      mmsproxy="10.55.14.75"
      mmsport="8080"
      type="mms"
      mvno_type="spn"
      mvno_match_data="NRJ Mobile"
  />

  <apn carrier="NRJWEB"
      mcc="206"
      mnc="01"
      apn="internet.proximus.be"
      authtype="0"
      type="default,supl,agps,fota,dun"
      mvno_type="spn"
      mvno_match_data="NRJ Mobile"
  />

  <apn carrier="MMS"
      mcc="206"
      mnc="01"
      apn="mms.iusacellgsm.mx"
      authtype="0"
      mmsc="http://mms.iusacell3g.com/"
      type="mms"
      user="mmsiusacellgsm"
      password="mmsiusacellgsm"
      mvno_type="spn"
      mvno_match_data="UNEFON"
  />

  <apn carrier="MODEM"
      mcc="206"
      mnc="01"
      apn="modem.iusacellgsm.mx"
      authtype="0"
      type="dun"
      user="iusacellgsm"
      password="iusacellgsm"
      mvno_type="spn"
      mvno_match_data="UNEFON"
  />

  <apn carrier="Internet"
      mcc="206"
      mnc="01"
      apn="web.iusacellgsm.mx"
      authtype="0"
      type="default"
      user="iusacellgsm"
      password="iusacellgsm"
      mvno_type="spn"
      mvno_match_data="UNEFON"
  />

  <apn carrier="MMS"
      mcc="206"
      mnc="01"
      apn="mms.iusacellgsm.mx"
      authtype="0"
      mmsc="http://mms.iusacell3g.com/"
      type="mms"
      user="mmsiusacellgsm"
      password="mmsiusacellgsm"
      mvno_type="spn"
      mvno_match_data="IUSACELL"
  />

  <apn carrier="MODEM"
      mcc="206"
      mnc="01"
      apn="modem.iusacellgsm.mx"
      authtype="0"
      type="dun"
      user="iusacellgsm"
      password="iusacellgsm"
      mvno_type="spn"
      mvno_match_data="IUSACELL"
  />

  <apn carrier="Internet"
      mcc="206"
      mnc="01"
      apn="web.iusacellgsm.mx"
      authtype="0"
      type="default"
      user="iusacellgsm"
      password="iusacellgsm"
      mvno_type="spn"
      mvno_match_data="IUSACELL"
  />

  <apn carrier="Telenet Internet"
      mcc="206"
      mnc="05"
      apn="telenetwap.be"
      type="default,supl"
  />

  <apn carrier="Telenet MMS"
      mcc="206"
      mnc="05"
      apn="mms.be"
      mmsc="http://mmsc.telenet.be"
      mmsproxy="195.130.149.100"
      mmsport="80"
      type="mms"
  />

  <apn carrier="Mobistar MMS"
      mcc="206"
      mnc="10"
      apn="mms.be"
      mmsc="http://mmsc.mobistar.be"
      mmsproxy="212.65.63.143"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Mobistar Internet"
      mcc="206"
      mnc="10"
      apn="mworld.be"
      type="default,supl"
  />

  <apn carrier="netgprs.com"
      mcc="206"
      mnc="10"
      apn="netgprs.com"
      user="tsl"
      password="tsl"
      type="default,supl"
      mvno_match_data="BE-Transatel"
      mvno_type="spn"
   />


 <apn carrier="netgprs.com"
      mcc="206"
      mnc="10"
      apn="netgprs.com"
      user="tsl"
      password="tsl"
      type="default,supl"
      mvno_match_data="BB00"
      mvno_type="gid"
  />

  <apn carrier="BASE WAP"
      mcc="206"
      mnc="20"
      apn=""
      type="ia"
  />

  <apn carrier="BASE WAP"
      mcc="206"
      mnc="20"
      apn="gprs.base.be"
      user="base"
      password="base"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="BASE MMS"
      mcc="206"
      mnc="20"
      apn="mms.base.be"
      user="base"
      password="base"
      authtype="1"
      mmsc="http://mmsc.base.be"
      mmsproxy="217.72.235.1"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Orange World"
      mcc="208"
      mnc="01"
      apn=""
      type="ia"
  />

  <apn carrier="Orange World"
      mcc="208"
      mnc="01"
      apn="orange"
      user="orange"
      password="orange"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Orange MMS"
      mcc="208"
      mnc="01"
      apn="orange.acte"
      user="orange"
      password="orange"
      mmsc="http://mms.orange.fr"
      mmsproxy="192.168.10.200"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="Orange Entreprise"
      mcc="208"
      mnc="01"
      apn="orange-mib"
      proxy="172.16.2.8"
      port="8000"
      user="orange"
      password="orange"
      authtype="2"
      type="default"
  />

  <apn carrier="Orange Internet"
      mcc="208"
      mnc="01"
      apn="orange.fr"
      authtype="0"
      user="orange"
      password="orange"
      type="dun"
  />

  <apn carrier="Carrefour WAP"
      mcc="208"
      mnc="01"
      apn="ofnew.fr"
      proxy="192.168.10.100"
      port="8080"
      user="orange"
      password="orange"
      authtype="1"
      type="default,supl"
      mvno_match_data="33"
      mvno_type="gid"
  />

  <apn carrier="Carrefour MMS"
      mcc="208"
      mnc="01"
      apn="orange.acte"
      user="orange"
      password="orange"
      mmsc="http://mms.orange.fr"
      mmsproxy="192.168.10.200"
      mmsport="8080"
      authtype="1"
      type="mms"
      mvno_match_data="33"
      mvno_type="gid"
  />

  <apn carrier="VM WAP"
      mcc="208"
      mnc="01"
      apn="ofnew.fr"
      user="orange"
      password="orange"
      authtype="1"
      type="default,supl"
      mvno_match_data="52"
      mvno_type="gid"
  />

  <apn carrier="VM MMS"
      mcc="208"
      mnc="01"
      apn="orange.acte"
      user="orange"
      password="orange"
      mmsc="http://mms.orange.fr"
      mmsproxy="192.168.10.200"
      mmsport="8080"
      authtype="1"
      type="mms"
      mvno_match_data="52"
      mvno_type="gid"
  />

  <apn carrier="NRJWEB"
      mcc="208"
      mnc="01"
      apn="ofnew.fr"
      user="orange"
      password="orange"
      authtype="1"
      type="default,supl"
      mvno_match_data="4E"
      mvno_type="gid"
  />

  <apn carrier="NRJMMS"
      mcc="208"
      mnc="01"
      apn="orange.acte"
      user="orange"
      password="orange"
      mmsc="http://mms.orange.fr"
      mmsproxy="192.168.10.200"
      mmsport="8080"
      authtype="1"
      type="mms"
      mvno_match_data="4E"
      mvno_type="gid"
  />

  <apn carrier="Tele2 WAP"
      mcc="208"
      mnc="01"
      apn="ofnew.fr"
      user="orange"
      password="orange"
      type="default,supl"
  />

  <apn carrier="Tele2 MMS"
      mcc="208"
      mnc="01"
      apn="orange.acte"
      user="orange"
      password="orange"
      mmsc="http://mms.orange.fr"
      mmsproxy="192.168.10.200"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="SFR webphone"
      mcc="208"
      mnc="09"
      apn="sl2sfr"
      mmsc="http://mms1"
      mmsproxy="10.151.0.1"
      mmsport="8080"
      protocol="IP"
      type="default,mms,supl,agps,fota"
  />

  <apn carrier="SFR option modem"
      mcc="208"
      mnc="09"
      apn="websfr"
      protocol="IP"
      type="dun"
  />

  <apn carrier="Truphone"
       mcc="208"
       mnc="09"
       apn="truphone.com"
       mmsc="http://mmsc.truphone.com:1981/mm1"
       type="default,supl,mms,dun"
       mvno_match_data="208090022"
       mvno_type="imsi"
  />

  <apn carrier="SFR webphone"
      mcc="208"
      mnc="10"
      apn=""
      type="ia"
  />

  <apn carrier="SFR webphone"
      mcc="208"
      mnc="10"
      apn="sl2sfr"
      mmsc="http://mms1"
      mmsproxy="10.151.0.1"
      mmsport="8080"
      type="default,mms,supl"
  />

  <apn carrier="SFR option Modem"
      mcc="208"
      mnc="10"
      apn="websfr"
      authtype="0"
      type="dun"
  />

  <apn carrier="NRJWEB"
      mcc="208"
      mnc="10"
      apn="fnetnrj"
      type="default,supl"
      mvno_match_data="4E"
      mvno_type="gid"
  />

  <apn carrier="NRJMMS"
      mcc="208"
      mnc="10"
      mmsc="http://mmsnrj"
      mmsproxy="10.143.156.5"
      mmsport="8080"
      apn="mmsnrj"
      type="mms"
      mvno_match_data="4E"
      mvno_type="gid"
  />

  <apn carrier="INTERNET NRJ"
      mcc="208"
      mnc="10"
      apn="internetnrj"
      authtype="0"
      type="dun"
      mvno_type="gid"
      mvno_match_data="4E"
  />

  <apn carrier="Auchan WAP"
      mcc="208"
      mnc="10"
      apn="wap65"
      type="default,supl"
      mvno_match_data="A MOBILE"
      mvno_type="spn"
  />

  <apn carrier="Auchan MMS"
      mcc="208"
      mnc="10"
      mmsc="http://mms65"
      mmsproxy="10.143.156.8"
      mmsport="8080"
      apn="mms65"
      type="mms"
      mvno_match_data="A MOBILE"
      mvno_type="spn"
  />

  <apn carrier="WAP LeclercMobile"
      mcc="208"
      mnc="10"
      proxy="192.168.21.9"
      port="8080"
      apn="wap66"
      type="default,supl"
      mvno_match_data="LeclercMobile"
      mvno_type="spn"
  />

  <apn carrier="MMS LeclercMobile"
      mcc="208"
      mnc="10"
      mmsc="http://mms66"
      mmsproxy="10.143.156.9"
      mmsport="8080"
      apn="mms66"
      type="mms"
      mvno_match_data="LeclercMobile"
      mvno_type="spn"
  />

  <apn carrier="Coriolis WAP"
      mcc="208"
      mnc="10"
      apn="fnetcoriolis"
      type="default,supl"
      mvno_match_data="12"
      mvno_type="gid"
  />

  <apn carrier="Coriolis MMS"
      mcc="208"
      mnc="10"
      mmsc="http://mmscoriolis"
      mmsproxy="10.143.156.6"
      mmsport="8080"
      apn="mmscoriolis"
      type="mms"
      mvno_match_data="12"
      mvno_type="gid"
  />

  <apn carrier="Coriolis WEB"
      mcc="208"
      mnc="10"
      apn="internetcoriolis"
      authtype="0"
      type="default,supl,agps,fota,dun"
      mvno_type="gid"
      mvno_match_data="12"
  />

  <apn carrier="4G La Poste Mobile"
      mcc="208"
      mnc="10"
      apn=""
      type="ia"
      mvno_match_data="4C"
      mvno_type="gid"
  />

  <apn carrier="4G La Poste Mobile"
      mcc="208"
      mnc="10"
      apn="sl2sfr"
      mmsc="http://mms1"
      mmsproxy="010.143.156.003"
      mmsport="8080"
      type="default,supl,mms"
      mvno_match_data="4C"
      mvno_type="gid"
  />

  <apn carrier="WEB La Poste Mobile"
      mcc="208"
      mnc="10"
      proxy="192.168.21.3"
      port="8080"
      apn="wapdebitel"
      type="default,supl"
      mvno_match_data="4C"
      mvno_type="gid"
  />

  <apn carrier="MMS La Poste Mobile"
      mcc="208"
      mnc="10"
      apn="mmsdebitel"
      mmsc="http://mmsdebitel"
      mmsproxy="10.143.156.3"
      mmsport="8080"
      type="mms"
      mvno_match_data="4C"
      mvno_type="gid"
  />

  <apn carrier="Darty Surf&amp;Mails"
      mcc="208"
      mnc="10"
      apn="wap68"
      proxy="192.168.21.11"
      port="8080"
      type="default,supl"
      mvno_match_data="44"
      mvno_type="gid"
  />

  <apn carrier="Darty MMS"
      mcc="208"
      mnc="10"
      apn="mms68"
      mmsc="http://mms68/"
      mmsproxy="10.143.156.11"
      mmsport="8080"
      type="mms"
      mvno_match_data="44"
      mvno_type="gid"
  />

  <apn carrier="Keyyo Mobile Internet"
      mcc="208"
      mnc="10"
      apn="internet68"
      authtype="0"
      type="default,supl,agps,fota,dun"
      mvno_type="spn"
      mvno_match_data="Keyyo Mobile"
  />

  <apn carrier="Keyyo Mobile MMS"
      mcc="208"
      mnc="10"
      apn="mms68"
      authtype="0"
      mmsc="http://mms68"
      mmsproxy="10.143.156.11"
      mmsport="8080"
      type="mms"
      mvno_type="spn"
      mvno_match_data="Keyyo Mobile"
  />

  <apn carrier="Keyyo Mobile Wap"
      mcc="208"
      mnc="10"
      apn="wap68"
      proxy="192.168.21.11"
      port="8080"
      authtype="0"
      type="default,supl,agps,fota"
      mvno_type="spn"
      mvno_match_data="Keyyo Mobile"
  />

  <apn carrier="Zero forfait"
      mcc="208"
      mnc="10"
      apn="internet68"
      authtype="0"
      type="default,supl,agps,fota,dun"
      mvno_type="spn"
      mvno_match_data="ZERO FORFAIT"
  />

  <apn carrier="Zero forfait MMS"
      mcc="208"
      mnc="10"
      apn="mms68"
      authtype="0"
      mmsc="http://mms68"
      mmsproxy="10.143.156.11"
      mmsport="8080"
      type="mms"
      mvno_type="spn"
      mvno_match_data="ZERO FORFAIT"
  />

  <apn carrier="WAP RegloMobile"
      mcc="208"
      mnc="10"
      apn="wap66"
      proxy="192.168.21.9"
      port="8080"
      authtype="0"
      type="default,supl,agps,fota,dun"
      mvno_type="spn"
      mvno_match_data="RegloMobile"
  />

  <apn carrier="MMS RegloMobile"
      mcc="208"
      mnc="10"
      apn="mms66"
      authtype="0"
      mmsc="http://mms66"
      mmsproxy="10.143.156.9"
      mmsport="8080"
      type="mms"
      mvno_type="spn"
      mvno_match_data="RegloMobile"
  />

  <apn carrier="Internet Joe"
      mcc="208"
      mnc="10"
      apn="sl2sfr"
      authtype="0"
      mmsc="http://mms1"
      mmsproxy="10.151.0.1"
      mmsport="8080"
      type="default,mms,supl,agps,fota"
      mvno_type="gid"
      mvno_match_data="53"
  />

  <apn carrier="Modem Joe"
      mcc="208"
      mnc="10"
      apn="websfr"
      authtype="0"
      type="dun"
      mvno_type="gid"
      mvno_match_data="53"
  />

  <apn carrier="Free"
      mcc="208"
      mnc="15"
      apn="free"
      type="default,supl"
  />

  <apn carrier="Free MMS"
      mcc="208"
      mnc="15"
      mmsc="http://mms.free.fr"
      apn="mmsfree"
      type="mms"
  />

  <apn carrier="Legos"
      mcc="208"
      mnc="17"
      apn="bornsip"
      type="default,supl"
  />

  <apn carrier="Legos MMS"
      mcc="208"
      mnc="17"
      mmsc="http://mms.bornsip.fr:8191"
      apn="bornsipmms"
      type="mms"
  />

  <apn carrier="Bouygues Telecom"
      mcc="208"
      mnc="20"
      apn="mmsbouygtel.com"
      mmsc="http://mms.bouyguestelecom.fr/mms/wapenc"
      mmsproxy="62.201.129.226"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="mobiledata"
      mcc="208"
      mnc="22"
      apn="mobiledata"
      mmsc="http://mms"
      type="default,supl,mms"
  />

  <apn carrier="netgprs.com"
      mcc="208"
      mnc="22"
      apn="netgprs.com"
      user="tsl"
      password="tsl"
      type="default,supl"
      mvno_match_data="FR-Transatel"
      mvno_type="spn"
  />

  <apn carrier="Virgin mobile"
      mcc="208"
      mnc="23"
      apn="virgin-mobile.fr"
      proxy="10.6.10.1"
      port="8080"
      type="default,supl"
      mvno_match_data="52"
      mvno_type="gid"
  />

  <apn carrier="VM MMS"
      mcc="208"
      mnc="23"
      apn="virgin-mobile.fr"
      mmsc="http://virginmms.fr"
      mmsproxy="10.6.10.1"
      mmsport="8080"
      type="mms"
      mvno_match_data="52"
      mvno_type="gid"
  />

  <apn carrier="NRJ WEB"
      mcc="208"
      mnc="26"
      apn="fnetnrj"
      type="default,supl"
      mvno_match_data="4E"
      mvno_type="gid"
  />

  <apn carrier="NRJ MMS"
      mcc="208"
      mnc="26"
      apn="mmsnrj"
      mmsc="http://mmsnrj"
      mmsproxy="10.143.156.5"
      mmsport="8080"
      type="mms"
      mvno_match_data="4E"
      mvno_type="gid"
  />


  <apn carrier="Internet móvil"
      mcc="214"
      mnc="01"
      apn="airtelwap.es"
      user="wap@wap"
      password="wap125"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="INTERNET"
      mcc="214"
      mnc="01"
      apn="airtelnet.es"
      authtype="1"
      user="vodafone"
      password="vodafone"
      type="dun"
  />

  <apn carrier="MMS VODAFONE"
      mcc="214"
      mnc="01"
      apn="mms.vodafone.net"
      user="wap@wap"
      password="wap125"
      mmsc="http://mmsc.vodafone.es/servlets/mms"
      mmsproxy="212.73.32.10"
      mmsport="80"
      authtype="1"
      type="mms"
  />

  <apn carrier="IMS Vodafone"
      mcc="214"
      mnc="01"
      apn="ims"
      type="ims"
      protocol="IPV4V6"
  />

  <apn carrier="Orange Internet Móvil"
      mcc="214"
      mnc="03"
      apn=""
      type="ia"
  />

  <apn carrier="Orange Internet Móvil"
      mcc="214"
      mnc="03"
      apn="orangeworld"
      user="orange"
      password="orange"
      authtype="1"
      type="default"
  />

  <apn carrier="Orange MMS"
      mcc="214"
      mnc="03"
      apn="orangemms"
      user="orange"
      password="orange"
      mmsc="http://mms.orange.es"
      mmsproxy="172.22.188.25"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="Orange Internet PC"
      mcc="214"
      mnc="03"
      apn="internet"
      authtype="0"
      user="orange"
      password="orange"
      type="dun"
  />

  <apn carrier="Euskaltel Internet"
      mcc="214"
      mnc="03"
      apn="internet.euskaltel.mobi"
      user="CLIENTE"
      password="EUSKALTEL"
      authtype="1"
      type="default,supl"
      mvno_type="imsi"
      mvno_match_data="2140359"
  />

  <apn carrier="Euskaltel MMS"
      mcc="214"
      mnc="03"
      apn="euskaltelmms.euskaltel.mobi"
      user="MMS"
      password="EUSKALTEL"
      authtype="1"
      mmsc="http://mms.euskaltel.mobi"
      mmsproxy="172.16.18.74"
      mmsport="8080"
      type="mms"
      mvno_type="imsi"
      mvno_match_data="2140359"
  />

  <apn carrier="Carrefour"
      mcc="214"
      mnc="03"
      apn="CARREFOURINTERNET"
      authtype="1"
      type="default,supl"
      mvno_type="imsi"
      mvno_match_data="2140352xxxxxxxx"
  />

  <apn carrier="Carrefour MMS"
      mcc="214"
      mnc="03"
      apn="CARREFOURMMS"
      user="CARREFOUR"
      password="CARREFOUR"
      authtype="1"
      mmsc="http://mms.orange.es"
      mmsproxy="172.022.188.025"
      mmsport="8080"
      mvno_type="imsi"
      mvno_match_data="2140352xxxxxxxx"
      type="mms"
  />

  <apn carrier="Happy Internet"
      mcc="214"
      mnc="03"
      apn="internettph"
      type="default,supl"
      mvno_type="spn"
      mvno_match_data="Happy"
  />

  <apn carrier="RACC INTERNET"
      mcc="214"
      mnc="03"
      apn="internet.racc.net"
      user="CLIENTERACC"
      password="RACC"
      type="default,supl"
      mvno_type="spn"
      mvno_match_data="RACC"
  />

  <apn carrier="RACC MMS"
      mcc="214"
      mnc="03"
      apn="mms.racc.net"
      user="MMS"
      password="RACC"
      mmsc="http://mms.racc.net"
      mmsproxy="172.16.18.74"
      mmsport="8080"
      mvno_type="spn"
      mvno_match_data="RACC"
      type="mms"
  />

  <apn carrier="CABLE movil Internet"
      mcc="214"
      mnc="03"
      apn="internettph"
      type="default,supl"
      mvno_type="spn"
      mvno_match_data="CABLE movil"
   />

  <apn carrier="MASMovil Internet"
      mcc="214"
      mnc="03"
      apn="internetmas"
      type="default,supl"
      mvno_type="spn"
      mvno_match_data="MASMovil"
  />

  <apn carrier="Ibercom Internet"
      mcc="214"
      mnc="03"
      apn="ibercominternet"
      type="default,supl"
      mvno_type="spn"
      mvno_match_data="Ibercom"
  />

  <apn carrier="Yoigo Internet"
      mcc="214"
      mnc="04"
      apn=""
      type="ia"
  />

  <apn carrier="Yoigo Internet"
      mcc="214"
      mnc="04"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Yoigo MMS"
      mcc="214"
      mnc="04"
      apn="mms"
      mmsc="http://mmss/"
      mmsproxy="193.209.134.141"
      mmsport="80"
      type="mms"
  />

  <apn carrier="Tuenti"
      mcc="214"
      mnc="05"
      apn="tuenti.com"
      authtype="1"
      user="tuenti"
      password="tuenti"
      mmsc="http://tuenti.com"
      mmsproxy="10.138.255.43"
      mmsport="8080"
  />

  <apn carrier="INTERNET GPRS"
      mcc="214"
      mnc="06"
      apn="airtelnet.es"
      user="vodafone"
      password="vodafone"
      type="default,supl"
  />

  <apn carrier="MMS Vodafone"
      mcc="214"
      mnc="06"
      apn="mms.vodafone.net"
      user="wap@wap"
      password="wap125"
      mmsc="http://mmsc.vodafone.es/servlets/mms"
      mmsproxy="212.73.32.10"
      mmsport="80"
      type="mms"
  />

  <apn carrier="Euskaltel MMS"
      mcc="214"
      mnc="06"
      apn="euskaltelmms.euskaltel.mobi"
      user="MMS"
      password="EUSKALTEL"
      mmsc="http://mms.euskaltel.mobi"
      mmsproxy="172.16.18.74"
      mmsport="8080"
      authtype="1"
      type="mms"
      mvno_match_data="0008"
      mvno_type="gid"
  />

  <apn carrier="Euskaltel Internet"
      mcc="214"
      mnc="06"
      apn="internet.euskaltel.mobi"
      user="CLIENTE"
      password="EUSKALTEL"
      authtype="1"
      type="default,supl"
      mvno_match_data="0008"
      mvno_type="gid"
  />

  <apn carrier="Internet R"
      mcc="214"
      mnc="06"
      apn="internet.mundo-r.com"
      authtype="1"
      type="default,supl"
      mvno_match_data="2140612"
      mvno_type="imsi"
  />

  <apn carrier="MMS R"
      mcc="214"
      mnc="06"
      apn="mms.mundo-r.com"
      mmsc="http://mms.mundo-r.com"
      mmsproxy="10.0.157.169"
      mmsport="8080"
      authtype="1"
      type="mms"
      mvno_match_data="2140612"
      mvno_type="imsi"
  />

  <apn carrier="TeleCable Internet"
      mcc="214"
      mnc="06"
      apn="internet.telecable.es"
      user="telecable"
      password="telecable"
      authtype="1"
      type="default,supl"
      mvno_match_data="2140613"
      mvno_type="imsi"
  />

  <apn carrier="TeleCable MMS"
      mcc="214"
      mnc="06"
      apn="mms.telecable.es"
      user="telecable"
      password="telecable"
      mmsc="http://mms.telecable.es/mms/"
      mmsproxy="212.89.0.84"
      mmsport="8080"
      authtype="1"
      type="mms"
      mvno_match_data="2140613"
      mvno_type="imsi"
  />

  <apn carrier="Eroski Movil GPRS"
      mcc="214"
      mnc="06"
      apn="gprs.eroskimovil.es"
      user="wap@wap"
      password="wap125"
      authtype="1"
      type="default,supl"
      mvno_match_data="2140606"
      mvno_type="imsi"
  />

  <apn carrier="Eroski Movil MMS"
      mcc="214"
      mnc="06"
      apn="mms.eroskimovil.es"
      user="wap@wap"
      password="wap125"
      mmsc="http://mms.eroskimovil.es/servlets/mms"
      mmsproxy="212.73.32.10"
      mmsport="80"
      authtype="1"
      type="mms"
      mvno_match_data="2140606"
      mvno_type="imsi"
  />

  <apn carrier="DUN"
      mcc="214"
      mnc="06"
      apn="gprs.pepephone.com"
      authtype="0"
      type="dun"
      mvno_type="spn"
      mvno_match_data="pepephone"
  />

  <apn carrier="Internet"
      mcc="214"
      mnc="06"
      apn="gprsmov.pepephone.com"
      authtype="0"
      type="default,supl,agps,fota"
      mvno_type="spn"
      mvno_match_data="pepephone"
  />

  <apn carrier="MMS"
      mcc="214"
      mnc="06"
      apn="mms.pepephone.com"
      authtype="0"
      user="wap@wap"
      password="wap125"
      mmsc="http://mms.pepephone.com/servlets/mms"
      mmsproxy="212.73.32.10"
      mmsport="80"
      type="mms"
      mvno_type="spn"
      mvno_match_data="pepephone"
  />

  <apn carrier="Movistar"
      mcc="214"
      mnc="07"
      apn="telefonica.es"
      user="telefonica"
      password="telefonica"
      mmsc="http://mms.movistar.com"
      mmsproxy="10.138.255.5"
      mmsport="8080"
      authtype="1"
      type="default,supl,mms"
  />

  <apn carrier="Jazztel Internet"
      mcc="214"
      mnc="07"
      apn="jazzinternet"
      type="default,supl"
      mvno_match_data="JAZZTEL"
      mvno_type="spn"
  />

  <apn carrier="Jazztel MMS"
      mcc="214"
      mnc="07"
      apn="jazzmms"
      user=""
      password=""
      mmsc="http://jazztelmms.com/servlets/mms"
      mmsproxy="37.132.0.10"
      mmsport="8080"
      authtype="1"
      type="mms"
      mvno_match_data="JAZZTEL"
      mvno_type="spn"
  />

  <apn carrier="Conexióompartida"
      mcc="214"
      mnc="07"
      apn="movistar.es"
      authtype="1"
      user="MOVISTAR"
      password="MOVISTAR"
      type="dun"
  />

  <apn carrier="T-2"
      mcc="214"
      mnc="07"
      apn="internet.t-2.net"
      mmsc="http://www.mms.t-2.net:8002"
      mmsproxy="172.20.18.137"
      mmsport="8080"
      mvno_type="imsi"
      mvno_match_data="2140759577xxxxx"
      type="default,ims,mms,supl"
  />

  <apn carrier="T-2"
      mcc="214"
      mnc="07"
      apn="internet.t-2.net"
      mmsc="http://www.mms.t-2.net:8002"
      mmsproxy="172.20.18.137"
      mmsport="8080"
      type="default,ims,mms,supl"
      mvno_type="imsi"
      mvno_match_data="2140796692xxxxx"
  />

  <apn carrier="Euskaltel MMS"
      mcc="214"
      mnc="08"
      apn="euskaltelmms.euskaltel.mobi"
      user="MMS"
      password="EUSKALTEL"
      mmsc="http://mms.euskaltel.mobi"
      mmsproxy="172.16.18.74"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="Euskaltel Internet"
      mcc="214"
      mnc="08"
      apn="internet.euskaltel.mobi"
      user="CLIENTE"
      password="EUSKALTEL"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="TeleCable Internet"
      mcc="214"
      mnc="16"
      apn="internet.telecable.es"
      user="telecable"
      password="telecable"
      type="default,supl"
  />

  <apn carrier="TeleCable MMS"
      mcc="214"
      mnc="16"
      apn="mms.telecable.es"
      user="telecable"
      password="telecable"
      mmsc="http://mms.telecable.es/mms/"
      mmsproxy="212.89.0.84"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="ONO Internet"
      mcc="214"
      mnc="18"
      apn="internet.ono.com"
      type="default,supl"
  />

  <apn carrier="ONO MMS"
      mcc="214"
      mnc="18"
      apn="mms.ono.com"
      mmsc="http://mms.ono.com/"
      mmsproxy="10.126.0.50"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Simyo Internet"
      mcc="214"
      mnc="19"
      apn="gprs-service.com"
      mmsc="http://217.18.32.180:8080"
      mmsproxy="217.18.32.181"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="Jazztel Internet"
      mcc="214"
      mnc="21"
      apn=""
      type="ia"
  />

  <apn carrier="Jazztel Internet"
      mcc="214"
      mnc="21"
      apn="jazzinternet"
      type="default,supl"
  />

  <apn carrier="Jazztel MMS"
      mcc="214"
      mnc="21"
      apn="jazzmms"
      user=""
      password=""
      authtype="1"
      mmsc="http://jazztelmms.com/servlets/mms"
      mmsproxy="37.132.0.10"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Truphone"
      mcc="214"
      mnc="27"
      apn="truphone.com"
      mmsc="http://mmsc.truphone.com:1981/mm1"
      type="default,supl,mms,dun"
  />

  <apn carrier="Tuenti"
      mcc="214"
      mnc="32"
      apn="tuenti.com"
      user="tuenti"
      password="tuenti"
      authtype="3"
      mmsc="http://tuenti.com"
      mmsproxy="10.138.255.43"
      mmsport="8080"
      type="default,mms,supl"
      mvno_type="spn"
      mvno_match_data="Tuenti"
  />

  <apn carrier="Telenor MMS"
      mcc="216"
      mnc="01"
      apn="mms"
      mmsc="http://mmsc.telenor.hu/"
      mmsproxy="84.225.255.1"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Telenor Online"
      mcc="216"
      mnc="01"
      apn="online"
      type="default,supl"
  />

  <apn carrier="Djuice MMS"
      mcc="216"
      mnc="01"
      apn="mms"
      mmsproxy="84.225.255.1"
      mmsport="8080"
      mmsc="http://mmsc.pgsm.hu/"
      type="mms"
      authtype="0"
      mvno_match_data="Djuice"
      mvno_type="spn"
  />

  <apn carrier="Djuice NET"
      mcc="216"
      mnc="01"
      apn="net"
      type="default"
      authtype="0"
      mvno_match_data="Djuice"
      mvno_type="spn"
  />

  <apn carrier="Djuice WAP"
      mcc="216"
      mnc="01"
      apn="wap"
      proxy="84.225.255.1"
      port="8080"
      type="default"
      authtype="0"
      mvno_match_data="Djuice"
      mvno_type="spn"
  />

  <apn carrier="T-Mobile H"
      mcc="216"
      mnc="30"
      apn=""
      type="ia"
  />

  <apn carrier="T-Mobile H MMS"
      mcc="216"
      mnc="30"
      apn="internet.telekom"
      mmsc="http://mms.t-mobile.hu/servlets/mms"
      mmsproxy="212.51.126.10"
      mmsport="8080"
      type="mms"
      authtype="1"
  />

  <apn carrier="T-Mobile H"
      mcc="216"
      mnc="30"
      apn="internet.telekom"
      type="default,supl"
      authtype="1"
  />

  <apn carrier="Vodafone Internet"
      mcc="216"
      mnc="70"
      apn="internet.vodafone.net"
      type="default,supl"
      authtype="0"
      mvno_match_data="21670xx2xxx"
      mvno_type="imsi"
  />

  <apn carrier="Vodafone MMS"
      mcc="216"
      mnc="70"
      apn="mms.vodafone.net"
      mmsproxy="80.244.97.2"
      mmsport="8080"
      mmsc="http://mms.vodafone.hu/servlets/mms"
      type="mms"
      authtype="0"
      mvno_match_data="21670xx2xxx"
      mvno_type="imsi"
  />

  <apn carrier="Vodafone Live!"
      mcc="216"
      mnc="70"
      apn="wap.vodafone.net"
      user="vodawap"
      password="vodawap"
      proxy="10.9.8.7"
      port="8080"
      type="default,supl"
      authtype="1"
      mvno_match_data="21670xx2xxx"
      mvno_type="imsi"
  />

  <apn carrier="Vodafone Internet VitaMAX"
      mcc="216"
      mnc="70"
      apn="vitamax.internet.vodafone.net"
      type="default,supl"
      mvno_match_data="21670xx1xxx"
      mvno_type="imsi"
  />

  <apn carrier="Vodafone MMS"
      mcc="216"
      mnc="70"
      apn="mms.vodafone.net"
      mmsproxy="80.244.97.2"
      mmsport="8080"
      mmsc="http://mms.vodafone.hu/servlets/mms"
      type="mms"
      mvno_match_data="21670xx1xxx"
      mvno_type="imsi"
  />

  <apn carrier="Vodafone Live! VitaMAX"
      mcc="216"
      mnc="70"
      apn="vitamax.wap.vodafone.net"
      user="vodawap"
      password="vodawap"
      proxy="10.9.8.7"
      port="8080"
      type="default,supl"
      authtype="1"
      mvno_match_data="21670xx1xxx"
      mvno_type="imsi"
  />

  <apn carrier="HT Eronet WAP"
      mcc="218"
      mnc="03"
      apn="wap.eronet.ba"
      proxy="10.12.3.10"
      port="8080"
      type="default,supl"
  />

  <apn carrier="HT Eronet GPRS"
      mcc="218"
      mnc="03"
      apn="gprs.eronet.ba"
      type="default,supl"
  />

  <apn carrier="Ht Eronet MMS"
      mcc="218"
      mnc="03"
      apn="mms.eronet.ba"
      mmsc="http://mms.gprs.eronet.ba/mms/wapenc"
      mmsproxy="10.12.3.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="m:tel"
      mcc="218"
      mnc="05"
      apn="3g1"
      proxy="192.168.61.10"
      port="80"
      type="default,supl"
  />

  <apn carrier="mtelgprs"
      mcc="218"
      mnc="05"
      apn="3g1"
      type="default,supl"
  />

  <apn carrier="mtelmms"
      mcc="218"
      mnc="05"
      apn="mtelmms"
      mmsc="http://mmsc.mtel.ba/mms/wapenc"
      mmsproxy="192.168.61.11"
      mmsport="80"
      type="mms"
  />

  <apn carrier="BHMobileInternet"
      mcc="218"
      mnc="90"
      apn="active.bhmobile.ba"
      type="default,supl"
      protocol="IPV4V6"
  />

  <apn carrier="BHMobileMMS"
      mcc="218"
      mnc="90"
      apn="mms.bhmobile.ba"
      mmsc="http://mms.bhmobile.ba/servlets/mms"
      mmsproxy="195.222.56.41"
      mmsport="8080"
      type="mms"
      protocol="IPV4V6"
  />

  <apn carrier="T-Mobile MMS"
      mcc="219"
      mnc="01"
      apn="mms.htgprs"
      mmsc="http://mms.t-mobile.hr/servlets/mms"
      mmsproxy="10.12.0.4"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="T-Mobile"
      mcc="219"
      mnc="01"
      apn=""
      type="ia"
  />

  <apn carrier="T-Mobile Internet"
      mcc="219"
      mnc="01"
      apn="internet.ht.hr"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="bonbon Internet"
      mcc="219"
      mnc="01"
      apn="web.htgprs"
      authtype="1"
      type="default,supl,agps,fota,dun"
      mvno_type="spn"
      mvno_match_data="bonbon"
  />

  <apn carrier="bonbon MMS"
      mcc="219"
      mnc="01"
      apn="mms.htgprs"
      authtype="1"
      mmsc="http://mms.bonbon.com.hr/servlets/mms"
      mmsproxy="10.12.0.4"
      mmsport="8080"
      type="mms"
      mvno_type="spn"
      mvno_match_data="bonbon"
  />

  <apn carrier="Tele2"
      mcc="219"
      mnc="02"
      apn="internet.tele2.hr"
      mmsc="http://mmsc.tele2.hr"
      mmsproxy="193.12.40.66"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="Broadband"
      mcc="219"
      mnc="10"
      apn=""
      type="ia"
  />

  <apn carrier="Broadband"
      mcc="219"
      mnc="10"
      apn="data.vip.hr"
      user="38591"
      password="38591"
      authtype="1"
      proxy="212.91.99.91"
      port="8080"
      type="default,supl"
  />

  <apn carrier="VIP.mms"
      mcc="219"
      mnc="10"
      apn="mms.vipnet.hr"
      mmsc="http://mms.vipnet.hr/servlets/mms"
      mmsproxy="212.91.99.91"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Telenor WAP"
      mcc="220"
      mnc="01"
      apn="internet"
      user="telenor"
      password="gprs"
      proxy="217.65.192.33"
      port="8080"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Telenor MMS"
      mcc="220"
      mnc="01"
      apn="mms"
      mmsc="http://mms.telenor.rs/servlets/mms"
      mmsproxy="217.65.192.33"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Telenor MNE internet"
      mcc="220"
      mnc="02"
      apn="internet"
      user="gprs"
      password="gprs"
      proxy="192.168.246.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Telenor MNE mms"
      mcc="220"
      mnc="02"
      apn="mms"
      user="mms"
      password="mms"
      mmsc="http://mm.vor.telenor.me"
      mmsproxy="192.168.246.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="mt:s wap"
      mcc="220"
      mnc="03"
      apn="gprswap"
      user="mts"
      password="064"
      proxy="172.17.88.198"
      port="8080"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="mt:s mms"
      mcc="220"
      mnc="03"
      apn="mms"
      user="mts"
      password="064"
      mmsc="http://mms.mts064.telekom.rs/mms/wapenc"
      mmsproxy="172.17.85.131"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="MTS Internet RS"
      mcc="220"
      mnc="03"
      apn="gprsinternet"
      authtype="0"
      user="mts"
      password="064"
      type="default,supl,agps,fota,dun"
  />

  <apn carrier="T-Mobile MMS"
      mcc="220"
      mnc="04"
      apn="mms"
      user="38267"
      password="38267"
      mmsc="http://192.168.180.100/servlets/mms"
      mmsproxy="10.0.5.19"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="T-Mobile Internet"
      mcc="220"
      mnc="04"
      apn="tmcg-wnw"
      user="38267"
      password="38267"
      proxy="10.0.5.19"
      port="8080"
      type="default,supl"
  />

  <apn carrier="SaskTel"
      mcc="204"
      mnc="04"
      apn="pda.stm.sk.ca"
      type="default,mms,supl"
      mmsc="http://mms.sasktel.com/"
      mmsproxy="mig.sasktel.com"
      mmsport="80"
      mvno_match_data="5A"
      mvno_type="gid"
  />

  <apn carrier="agms"
      mcc="204"
      mnc="65"
      apn="agms"
      type="default,supl"
  />

  <apn carrier="Vip GPRS"
      mcc="220"
      mnc="05"
      apn="vipmobile"
      user="vipmobile"
      password="vipmobile"
      proxy="212.15.182.82"
      port="8080"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Vip MMS"
      mcc="220"
      mnc="05"
      apn="vipmobile.mms"
      user="vipmobile"
      password="vipmobile"
      mmsc="http://mmsc.vipmobile.rs"
      mmsproxy="212.15.182.82"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="TIM WAP"
      mcc="222"
      mnc="01"
      apn="wap.tim.it"
      type="default,supl"
  />

  <apn carrier="TIM DUN (IT)"
      mcc="222"
      mnc="01"
      apn="ibox.tim.it"
      authtype="0"
      type="dun"
  />

  <apn carrier="TIM MMS"
      mcc="222"
      mnc="01"
      apn="unico.tim.it"
      mmsc="http://mms.tim.it/servlets/mms"
      mmsproxy="213.230.130.89"
      mmsport="80"
      type="mms"
  />

  <apn carrier="Internet"
      mcc="222"
      mnc="01"
      apn="internet.windmobile.ca"
      type="default,supl"
      protocol="IPV4V6"
      mvno_match_data="FFFFFF00"
      mvno_type="gid"
  />

  <apn carrier="MMS"
      mcc="222"
      mnc="01"
      apn="mms.windmobile.ca"
      mmsc="http://mms.windmobile.ca"
      mmsproxy="74.115.197.70"
      mmsport="8080"
      type="mms"
      mvno_match_data="FFFFFF00"
      mvno_type="gid"
  />

 <apn carrier="MMS"
      mcc="222"
      mnc="01"
      authtype="0"
      mmsc="http://mms.iusacell3g.com/"
      type="mms"
      user="mmsiusacellgsm"
      password="mmsiusacellgsm"
      apn="mms.iusacellgsm.mx"
      mvno_type="spn"
      mvno_match_data="IUSACELL"
  />

  <apn carrier="Modem"
      mcc="222"
      mnc="01"
      authtype="0"
      type="dun"
      user="iusacellgsm"
      password="iusacellgsm"
      apn="modem.iusacellgsm.mx"
      mvno_type="spn"
      mvno_match_data="IUSACELL"
  />

  <apn carrier="Internet"
      mcc="222"
      mnc="01"
      authtype="0"
      type="default"
      user="iusacellgsm"
      password="iusacellgsm"
      apn="web.iusacellgsm.mx"
      mvno_type="spn"
      mvno_match_data="IUSACELL"
  />

  <apn carrier="MMS"
      mcc="222"
      mnc="01"
      apn="mms.iusacellgsm.mx"
      authtype="0"
      mmsc="http://mms.iusacell3g.com/"
      type="mms"
      user="mmsiusacellgsm"
      password="mmsiusacellgsm"
      mvno_type="spn"
      mvno_match_data="UNEFON"
  />

  <apn carrier="Modem"
      mcc="222"
      mnc="01"
      apn="modem.iusacellgsm.mx"
      authtype="0"
      type="dun"
      user="iusacellgsm"
      password="iusacellgsm"
      mvno_type="spn"
      mvno_match_data="UNEFON"
  />

  <apn carrier="Internet"
      mcc="222"
      mnc="01"
      apn="web.iusacellgsm.mx"
      authtype="0"
      type="default"
      user="iusacellgsm"
      password="iusacellgsm"
      mvno_type="spn"
      mvno_match_data="UNEFON"
  />

  <apn carrier="NOVERCA MMS"
      mcc="222"
      mnc="01"
      apn="mms.noverca.it"
      authtype="0"
      mmsc="http://mms.noverca.it/"
      mmsproxy="213.230.130.89"
      mmsport="80"
      type="mms"
      mvno_type="spn"
      mvno_match_data="Noverca"
  />

  <apn carrier="NOVERCA WEB"
      mcc="222"
      mnc="01"
      apn="web.noverca.it"
      authtype="0"
      type="default,supl,agps,fota,dun"
      mvno_type="spn"
      mvno_match_data="Noverca"
  />

  <apn carrier="Acc. Internet da cell"
      mcc="222"
      mnc="10"
      apn=""
      type="ia"
      protocol="IPV4V6"
  />

  <apn carrier="MMS Vodafone"
      mcc="222"
      mnc="10"
      apn="mms.vodafone.it"
      mmsc="http://mms.vodafone.it/servlets/mms"
      mmsproxy="10.128.224.10"
      mmsport="80"
      type="mms"
  />

  <apn carrier="Acc. Internet da cell"
      mcc="222"
      mnc="10"
      apn="mobile.vodafone.it"
      type="default,supl"
  />

  <apn carrier="Tethering Internet"
      mcc="222"
      mnc="10"
      apn="web.omnitel.it"
      authtype="0"
      mmsport="80"
      type="dun"
  />

  <apn carrier="IMS Vodafone"
      mcc="222"
      mnc="10"
      apn="ims"
      type="ims"
      protocol="IPV4V6"
  />

  <apn carrier="PosteMobile"
      mcc="222"
      mnc="10"
      apn="wap.postemobile.it"
      authtype="0"
      type="default,supl,agps,fota"
      mvno_type="spn"
      mvno_match_data="PosteMobile"
  />

  <apn carrier="PosteMobile (DUN)"
      mcc="222"
      mnc="10"
      apn="internet.postemobile.it"
      authtype="0"
      type="dun"
      mvno_type="spn"
      mvno_match_data="PosteMobile"
  />

  <apn carrier="PosteMobile MMS"
      mcc="222"
      mnc="10"
      apn="mms.postemobile.it"
      authtype="0"
      mmsc="http://mms.postemobile.it/servlets/mms"
      mmsproxy="10.128.224.10"
      mmsport="80"
      type="mms"
      mvno_type="spn"
      mvno_match_data="PosteMobile"
  />

  <apn carrier="ErgMobile WAP"
      mcc="222"
      mnc="10"
      apn="mobile.erg.it"
      authtype="0"
      type="default,supl,agps,fota,dun"
      mvno_type="spn"
      mvno_match_data="ERG"
  />

  <apn carrier="WIND WEB"
      mcc="222"
      mnc="88"
      apn="internet.wind"
      type="default,supl"
  />

  <apn carrier="WIND MMS"
      mcc="222"
      mnc="88"
      apn="mms.wind"
      mmsc="http://mms.wind.it"
      mmsproxy="212.245.244.100"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Internet"
      mcc="222"
      mnc="88"
      apn="internet.windmobile.ca"
      type="default,supl"
      protocol="IPV4V6"
      mvno_match_data="FFFFFF00"
      mvno_type="gid"
  />

  <apn carrier="MMS"
      mcc="222"
      mnc="88"
      apn="mms.windmobile.ca"
      mmsc="http://mms.windmobile.ca"
      mmsproxy="74.115.197.70"
      mmsport="8080"
      type="mms"
      mvno_match_data="FFFFFF00"
      mvno_type="gid"
  />

  <apn carrier="3"
      mcc="222"
      mnc="99"
      apn="tre.it"
      mmsc="http://10.216.59.240:10021/mmsc"
      mmsproxy="62.13.171.3"
      mmsport="8799"
      type="default,supl,mms"
  />

  <apn carrier="Fastweb WEB"
      mcc="222"
      mnc="99"
      apn="apn.fastweb.it"
      mmsc="http://mms.fastweb.it/mms/wapenc"
      mmsproxy="10.0.65.9"
      mmsport="8080"
      type="default,supl,mms"
      mvno_match_data="FASTWEB"
      mvno_type="spn"
  />

  <apn carrier="Vodafone live!"
      mcc="226"
      mnc="01"
      apn=""
      type="ia"
  />

  <apn carrier="Vodafone live!"
      mcc="226"
      mnc="01"
      apn="live.vodafone.com"
      user="live"
      password="vodafone"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Vodafone MMS"
      mcc="226"
      mnc="01"
      apn="mms.vodafone.ro"
      user="mms"
      password="vodafone"
      mmsc="http://multimedia/servlets/mms"
      mmsproxy="193.230.161.231"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="Vodafone live!PRE"
      mcc="226"
      mnc="01"
      apn="live.pre.vodafone.com"
      proxy="193.230.161.231"
      port="8080"
      authtype="0"
      user="live"
      password="vodafone"
      type="default"
  />

  <apn carrier="Cosmote Connect Mobile"
      mcc="226"
      mnc="03"
      apn=""
      type="ia"
  />

  <apn carrier="Cosmote Connect Mobile"
      mcc="226"
      mnc="03"
      apn="broadband"
      type="default,supl"
  />

  <apn carrier="Cosmote MMS"
      mcc="226"
      mnc="03"
      apn="mms"
      user="mms"
      password="mms"
      mmsc="http://mmsc1.mms.cosmote.ro:8002"
      mmsproxy="10.252.1.62"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="web'n'walk"
      mcc="226"
      mnc="03"
      apn="wnw"
      user="wnw"
      password="wnw"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="MMS"
      mcc="226"
      mnc="05"
      apn="mms"
      mmsc="http://10.10.3.133:8002"
      mmsproxy="10.10.3.130"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Digi.Mobil"
      mcc="226"
      mnc="05"
      apn="internet"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Cosmote Connect Mobile"
      mcc="226"
      mnc="06"
      apn=""
      type="ia"
  />

  <apn carrier="Cosmote Connect Mobile"
      mcc="226"
      mnc="06"
      apn="broadband"
      type="default,supl"
  />

  <apn carrier="Cosmote MMS"
      mcc="226"
      mnc="06"
      apn="mms"
      user="mms"
      password="mms"
      mmsc="http://mmsc1.mms.cosmote.ro:8002"
      mmsproxy="10.252.1.62"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="web'n'walk"
      mcc="226"
      mnc="06"
      apn="wnw"
      user="wnw"
      password="wnw"
      type="default,supl"
  />

  <apn carrier="Orange Internet"
      mcc="226"
      mnc="10"
      apn=""
      type="ia"
  />

  <apn carrier="Orange MMS"
      mcc="226"
      mnc="10"
      apn="mms"
      user="mms"
      password="mms"
      mmsc="http://wap.mms.orange.ro:8002"
      mmsproxy="62.217.247.252"
      mmsport="8799"
      authtype="1"
      type="mms"
  />

  <apn carrier="Orange Internet"
      mcc="226"
      mnc="10"
      apn="net"
      type="default"
  />

  <apn carrier="Swisscom MMS"
      mcc="228"
      mnc="01"
      apn="event.swisscom.ch"
      mmsc="http://mms.natel.ch:8079"
      mmsproxy="192.168.210.2"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Swisscom Services"
      mcc="228"
      mnc="01"
      apn="gprs.swisscom.ch"
      proxy="192.168.210.1"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Sunrise live"
      mcc="228"
      mnc="02"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Sunrise MMS"
      mcc="228"
      mnc="02"
      apn="mms.sunrise.ch"
      mmsc="http://mmsc.sunrise.ch"
      mmsproxy="212.35.34.75"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Orange Internet"
      mcc="228"
      mnc="03"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Orange MMS"
      mcc="228"
      mnc="03"
      apn="mms"
      mmsc="http://192.168.151.3:8002"
      mmsproxy="192.168.151.2"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="netgprs.com"
      mcc="228"
      mnc="03"
      apn="netgprs.com"
      user="tsl"
      password="tsl"
      type="default,supl"
      mvno_match_data="CH-Transatel"
      mvno_type="spn"
   />

   <apn carrier="netgprs.com"
      mcc="228"
      mnc="03"
      apn="netgprs.com"
      user="tsl"
      password="tsl"
      type="default,supl"
      mvno_match_data="BB00"
      mvno_type="gid"
  />

  <apn carrier="T-Mobile CZ"
      mcc="230"
      mnc="01"
      apn=""
      type="ia"
      protocol="IPV4V6"
  />

  <apn carrier="T-Mobile IMS"
      mcc="230"
      mnc="01"
      apn="IMS"
      type="ims"
      protocol="IPV4V6"
  />

  <apn carrier="T-Mobile CZ"
      mcc="230"
      mnc="01"
      apn="internet.t-mobile.cz"
      user="wap"
      password="wap"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="T-Mobile MMS"
      mcc="230"
      mnc="01"
      apn="mms.t-mobile.cz"
      user="mms"
      password="mms"
      mmsc="http://mms"
      mmsproxy="10.0.0.10"
      mmsport="80"
      authtype="1"
      type="mms"
  />

  <apn carrier="O2 internet"
      mcc="230"
      mnc="02"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="O2 MMS"
      mcc="230"
      mnc="02"
      apn="mms"
      mmsc="http://mms.o2active.cz:8002"
      mmsproxy="160.218.160.218"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Internet"
      mcc="230"
      mnc="03"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="MMS"
      mcc="230"
      mnc="03"
      apn="mms"
      user="mms"
      password="mms"
      mmsc="http://mms"
      mmsproxy="10.11.10.111"
      mmsport="80"
      authtype="1"
      type="mms"
  />

  <apn carrier="Orange SK"
      mcc="231"
      mnc="01"
      apn="internet"
      type="default"
  />

  <apn carrier="Orange SK MMS"
      mcc="231"
      mnc="01"
      apn="mms"
      user="wap"
      password="wap"
      authtype="1"
      mmsc="http://imms.orange.sk"
      mmsproxy="213.151.208.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Orange World"
      mcc="231"
      mnc="01"
      apn="orangewap"
      user="wap"
      password="wap"
      authtype="1"
      proxy="213.151.208.156"
      port="8799"
      type="default,supl"
  />

  <apn carrier="T-Mobile internet"
      mcc="231"
      mnc="02"
      apn="internet"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="T-Mobile MMS"
      mcc="231"
      mnc="02"
      apn="mms"
      user="mms"
      password="mms"
      authtype="1"
      mmsc="http://mms"
      mmsproxy="192.168.1.1"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="O2 internet"
      mcc="231"
      mnc="06"
      apn="o2internet"
      type="default,supl"
  />

  <apn carrier="O2 MMS"
      mcc="231"
      mnc="06"
      apn="o2mms"
      mmsc="http://mms.o2world.sk:8002"
      mmsproxy="10.97.1.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="live!"
      mcc="232"
      mnc="01"
      apn="a1.net"
      user="ppp@a1plus.at"
      password="ppp"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="A1 MMS"
      mcc="232"
      mnc="01"
      apn="free.a1.net"
      user="ppp@a1plus.at"
      password="ppp"
      mmsc="http://mmsc.a1.net"
      mmsproxy="194.48.124.71"
      mmsport="8001"
      authtype="1"
      type="mms"
  />

  <apn carrier="T-Mobile Internet"
      mcc="232"
      mnc="03"
      apn=""
      type="ia"
  />

  <apn carrier="T-Mobile LTE"
      mcc="232"
      mnc="03"
      apn="internet.t-mobile.at"
      user="t-mobile"
      password="tm"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="T-Mobile MMS"
      mcc="232"
      mnc="03"
      apn="gprsmms"
      user="t-mobile"
      password="tm"
      mmsc="http://mmsc.t-mobile.at/servlets/mms"
      mmsproxy="10.12.0.20"
      mmsport="80"
      authtype="1"
      type="mms"
  />

  <apn carrier="Planet 3"
      mcc="232"
      mnc="05"
      apn="drei.at"
      mmsc="http://mmsc"
      mmsproxy="213.94.78.133"
      mmsport="8799"
      type="default,supl,mms"
  />

  <!--apn carrier="Orange MMS (AT)"
      mcc="232"
      mnc="05"
      apn="orange.mms"
      authtype="1"
      user="mms"
      password="mms"
      mmsc="http://mmsc.orange.at/mms/wapenc"
      mmsproxy="194.24.128.118"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Orange web (AT)"
      mcc="232"
      mnc="05"
      apn="web.one.at"
      authtype="0"
      user="web"
      password="web"
      type="default,supl,agps,fota,dun"
  /-->

  <apn carrier="tele.ring mms"
      mcc="232"
      mnc="07"
      apn="mms"
      user="wap@telering.at"
      password="wap"
      mmsc="http://relay.mms.telering.at"
      mmsproxy="212.95.31.50"
      mmsport="80"
      authtype="1"
      type="mms"
  />

  <apn carrier="tele.ring web"
      mcc="232"
      mnc="07"
      apn="web"
      user="web@telering.at"
      password="web"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Planet3"
      mcc="232"
      mnc="10"
      apn="drei.at"
      mmsc="http://mmsc"
      mmsproxy="213.94.78.133"
      mmsport="8799"
      type="default,supl,mms"
  />

  <apn carrier="data.bob"
      mcc="232"
      mnc="11"
      apn="bob.at"
      user="data@bob.at"
      password="ppp"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="data.bob MMS"
      mcc="232"
      mnc="11"
      apn="mms.bob.at"
      user="data@bob.at"
      password="ppp"
      mmsc="http://mmsc.bob.at"
      mmsproxy="194.48.124.7"
      mmsport="8001"
      authtype="1"
      type="mms"
  />

  <apn carrier="yesss!"
      mcc="232"
      mnc="12"
      apn="web.yesss.at"
      type="default,supl"
  />

  <apn carrier="UBIQUISYS"
      mcc="234"
      mnc="01"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="O2 MOBILE WEB"
      mcc="234"
      mnc="02"
      apn="mobile.o2.co.uk"
      user="O2web"
      password="O2web"
      type="default,supl"
  />

  <apn carrier="O2 MMS Prepay"
      mcc="234"
      mnc="02"
      apn="payandgo.o2.co.uk"
      user="payandgo"
      password="password"
      mmsc="http://mmsc.mms.o2.co.uk:8002"
      mmsproxy="82.132.254.1"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="O2 MMS Postpay"
      mcc="234"
      mnc="02"
      apn="wap.o2.co.uk"
      user="o2wap"
      password="password"
      mmsc="http://mmsc.mms.o2.co.uk:8002"
      mmsproxy="82.132.254.1"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="BT One Phone Internet"
      mcc="234"
      mnc="08"
      apn="internet.btonephone.com"
      mvno_type="gid"
      mvno_match_data="B2"
      type="default,supl"
  />

  <apn carrier="BT One Phone MMS"
      mcc="234"
      mnc="08"
      apn="mms.btonephone.com"
      mmsc="http://MMSC/"
      mmsproxy="proxy.btonephone.com"
      mmsport="8080"
      mvno_type="gid"
      mvno_match_data="B2"
      type="mms"
  />

  <apn carrier="O2 Mobile Web"
      mcc="234"
      mnc="10"
      apn="mobile.o2.co.uk"
      user="o2web"
      password="password"
      type="default,supl"
  />

  <apn carrier="O2 MMS"
      mcc="234"
      mnc="10"
      apn="wap.o2.co.uk"
      user="o2wap"
      password="password"
      authtype="1"
      mmsc="http://mmsc.mms.o2.co.uk:8002"
      mmsproxy="82.132.254.1"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="O2 Pay &amp; Go"
      mcc="234"
      mnc="10"
      apn="payandgo.o2.co.uk"
      proxy="82.132.254.1"
      port="8080"
      user="payandgo"
      password="password"
      mmsc="http://mmsc.mms.o2.co.uk:8002"
      mmsproxy="82.132.254.1"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="TESCO"
      mcc="234"
      mnc="10"
      apn="prepay.tesco-mobile.com"
      proxy="193.113.200.195"
      port="8080"
      user="tescowap"
      password="password"
      mmsc="http://mmsc.mms.o2.co.uk:8002"
      mmsproxy="193.113.200.195"
      mmsport="8080"
      authtype="1"
      type="default,supl,mms"
      mvno_match_data="0A"
      mvno_type="gid"
  />

  <apn carrier="giffgaff"
      mcc="234"
      mnc="10"
      apn="giffgaff.com"
      authtype="1"
      user="giffgaff"
      password="password"
      mmsc="http://mmsc.mediamessaging.co.uk:8002"
      mmsproxy="193.113.200.195"
      mmsport="8080"
      mvno_type="spn"
      mvno_match_data="giffgaff"
  />

  <apn carrier="Jump UK"
      mcc="234"
      mnc="10"
      apn="mobiledata"
      authtype="0"
      mvno_type="spn"
      mvno_match_data="Jump"
  />

  <apn carrier="O2 MOBILE WEB"
      mcc="234"
      mnc="11"
      apn="mobile.o2.co.uk"
      user="O2web"
      password="O2web"
      type="default,supl"
  />

  <apn carrier="O2 MMS Prepay"
      mcc="234"
      mnc="11"
      apn="payandgo.o2.co.uk"
      user="payandgo"
      password="password"
      mmsc="http://mmsc.mms.o2.co.uk:8002"
      mmsproxy="82.132.254.1"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="O2 MMS Postpay"
      mcc="234"
      mnc="11"
      apn="wap.o2.co.uk"
      user="o2wap"
      password="password"
      mmsc="http://mmsc.mms.o2.co.uk:8002"
      mmsproxy="82.132.254.1"
      mmsport="8080"
      type="mms"
  />


  <apn carrier="O2 MOBILE WEB"
      mcc="234"
      mnc="11"
      apn="mobile.o2.co.uk"
      user="O2web"
      password="O2web"
      type="default,supl"
  />

  <apn carrier="O2 MMS Prepay"
      mcc="234"
      mnc="11"
      apn="payandgo.o2.co.uk"
      user="payandgo"
      password="password"
      mmsc="http://mmsc.mms.02.co.uk:8002"
      mmsproxy="82.132.254.1"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="O2 MMS Postpay"
      mcc="234"
      mnc="11"
      apn="wap.o2.co.uk"
      user="o2wap"
      password="password"
      mmsc="http://mmsc.mms.02.co.uk:8002"
      mmsproxy="82.132.254.1"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Vodafone UK"
      mcc="234"
      mnc="15"
      apn="wap.vodafone.co.uk"
      user="wap"
      password="wap"
      mmsc="http://mms.vodafone.co.uk/servlets/mms"
      mmsproxy="212.183.137.12"
      mmsport="8799"
      authtype="1"
      type="default,supl,mms"
  />

  <apn carrier="Vodafone UK Prepay"
      mcc="234"
      mnc="15"
      apn="pp.vodafone.co.uk"
      user="wap"
      password="wap"
      mmsc="http://mms.vodafone.co.uk/servlets/mms"
      mmsproxy="212.183.137.12"
      mmsport="8799"
      authtype="1"
      type="default,supl,mms"
  />

  <apn carrier="ASDA WAP"
      mcc="234"
      mnc="15"
      apn="asdamobiles.co.uk"
      proxy="212.183.137.12"
      port="8799"
      user="wap"
      password="wap"
      mmsc="http://mms.asdamobiles.co.uk/servlets/mms"
      mmsproxy="212.183.137.12"
      mmsport="8799"
      authtype="1"
      type="default,supl,mms"
      mvno_match_data="A0"
      mvno_type="gid"
  />

  <apn carrier="Talkmob PAYG WAP"
      mcc="234"
      mnc="15"
      apn="payg.talkmobile.co.uk"
      proxy="212.183.137.12"
      port="8799"
      user="wap"
      password="wap"
      mmsc="http://mms.talkmobile.co.uk/servlets/mms"
      mmsproxy="212.183.137.12"
      mmsport="8799"
      authtype="1"
      type="default,supl,mms"
      mvno_match_data="C1"
      mvno_type="gid"
  />

  <apn carrier="Talkmob WAP"
      mcc="234"
      mnc="15"
      apn="talkmobile.co.uk"
      proxy="212.183.137.12"
      port="8799"
      user="wap"
      password="wap"
      mmsc="http://mms.talkmobile.co.uk/servlets/mms"
      mmsproxy="212.183.137.12"
      mmsport="8799"
      authtype="1"
      type="default,supl,mms"
      mvno_match_data="C1"
      mvno_type="gid"
  />

  <apn carrier="TalkTalk WAP"
      mcc="234"
      mnc="15"
      apn="mobile.talktalk.co.uk"
      mmsc="http://mms.talktalk.co.uk/servlets/mms"
      mmsproxy="212.183.137.12"
      mmsport="8799"
      type="default,supl,mms"
      mvno_match_data="70"
      mvno_type="gid"
  />

  <apn carrier="BT Mobile"
      mcc="234"
      mnc="15"
      apn="btmobile.bt.com"
      authtype="1"
      user="bt"
      password="bt"
      mmsc="http://mms.bt.com/servlets/mms"
      mmsproxy="212.183.137.12"
      mmsport="8799"
      mvno_type="gid"
      mvno_match_data="B3"
  />

  <apn carrier="Sainsbury's PAYG"
      mcc="234"
      mnc="15"
      apn="payg.mobilebysainsburys.co.uk"
      authtype="1"
      mmsc="http://mms.mobilebysainsburys.co.uk/servlets/mms"
      mmsproxy="212.183.137.12"
      mmsport="8799"
      mvno_type="spn"
      mvno_match_data="Sainsbury's"
  />

  <apn carrier="Lebara Internet"
      mcc="234"
      mnc="15"
      apn="uk.lebara.mobi"
      authtype="1"
      user="wap"
      password="wap"
      mmsc="http://mms.lebara.co.uk/servlets/mms"
      mmsproxy="212.183.137.012"
      mmsport="8799"
      mvno_type="spn"
      mvno_match_data="Lebara"
      type="default,supl,mms"
  />

  <apn carrier="3"
      mcc="234"
      mnc="20"
      apn="three.co.uk"
      mmsc="http://mms.um.three.co.uk:10021/mmsc"
      mmsproxy="mms.three.co.uk"
      mmsport="8799"
      type="default,supl,mms"
  />

  <apn carrier="3 Hotspot"
      mcc="234"
      mnc="20"
      apn="3hotspot"
      authtype="0"
      type="dun"
  />

  <apn carrier="Lycamobile"
      mcc="234"
      mnc="26"
      apn="data.lycamobile.co.uk"
      authtype="1"
      user="lmuk"
      password="plus"
      mvno_type="spn"
      mvno_match_data="Lycamobile"
  />

  <apn carrier="Virgin Media Mobile Internet"
      mcc="234"
      mnc="30"
      apn="goto.virginmobile.uk"
      user="user"
      mmsc="http://mms.virginmobile.co.uk:8002"
      mmsproxy="193.30.166.2"
      mmsport="8080"
      authtype="1"
      type="default,supl,mms"
      mvno_match_data="28"
      mvno_type="gid"
  />

  <apn carrier="EE Internet"
      mcc="234"
      mnc="30"
      apn="everywhere"
      user="eesecure"
      password="secure"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="EE MMS"
      mcc="234"
      mnc="30"
      apn="eezone"
      user="eesecure"
      password="secure"
      mmsc="http://mms/"
      mmsproxy="149.254.201.135"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="BT One Phone Internet"
      mcc="234"
      mnc="30"
      apn="internet.btonephone.com"
      mvno_type="gid"
      mvno_match_data="B2"
      type="default,supl"
  />

  <apn carrier="BT One Phone MMS"
      mcc="234"
      mnc="30"
      apn="mms.btonephone.com"
      mmsc="http://MMSC/"
      mmsproxy="proxy.btonephone.com"
      mmsport="8080"
      mvno_type="gid"
      mvno_match_data="B2"
      type="mms"
  />

  <apn carrier="BT Internet"
      mcc="234"
      mnc="30"
      apn="btmobile.bt.com"
      user="bt"
      password="bt"
      authtype="1"
      mvno_type="gid"
      mvno_match_data="B3"
      type="default,supl"
  />

  <apn carrier="BT MMS"
      mcc="234"
      mnc="30"
      apn="mms.bt.com"
      user="bt"
      password="bt"
      authtype="1"
      mmsc="http://MMS/"
      mmsproxy="149.254.201.135"
      mmsport="8080"
      mvno_type="gid"
      mvno_match_data="B3"
      type="mms"
  />

  <apn carrier="BT Internet"
      mcc="234"
      mnc="30"
      apn="btmobile.bt.com"
      user="bt"
      password="bt"
      authtype="1"
      mvno_type="gid"
      mvno_match_data="C3"
      type="default,supl"
  />

  <apn carrier="BT MMS"
      mcc="234"
      mnc="30"
      apn="mms.bt.com"
      user="bt"
      password="bt"
      authtype="1"
      mmsc="http://MMS/"
      mmsproxy="149.254.201.135"
      mmsport="8080"
      mvno_type="gid"
      mvno_match_data="C3"
      type="mms"
  />

  <apn carrier="EE Internet"
      mcc="234"
      mnc="31"
      apn="everywhere"
      user="eesecure"
      password="secure"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="EE MMS"
      mcc="234"
      mnc="31"
      apn="eezone"
      user="eesecure"
      password="secure"
      mmsc="http://mms/"
      mmsproxy="149.254.201.135"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="EE Internet"
      mcc="234"
      mnc="32"
      apn="everywhere"
      user="eesecure"
      password="secure"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="EE MMS"
      mcc="234"
      mnc="32"
      apn="eezone"
      user="eesecure"
      password="secure"
      mmsc="http://mms/"
      mmsproxy="149.254.201.135"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="EE Internet"
      mcc="234"
      mnc="33"
      apn="everywhere"
      user="eesecure"
      password="secure"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="EE MMS"
      mcc="234"
      mnc="33"
      apn="eezone"
      user="eesecure"
      password="secure"
      mmsc="http://mms/"
      mmsproxy="149.254.201.135"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="Internet"
      mcc="234"
      mnc="33"
      apn="tslpaygnet"
      authtype="0"
      type="default,supl,agps,fota,dun"
      mvno_type="spn"
      mvno_match_data="LIFE"
  />

  <apn carrier="MMS"
      mcc="234"
      mnc="33"
      apn="tslmms"
      authtype="1"
      user="wap"
      password="wap"
      mmsc="http://mms/"
      mmsproxy="193.35.133.194"
      mmsport="8080"
      type="mms"
      mvno_type="spn"
      mvno_match_data="LIFE"
  />

  <apn carrier="EE Internet"
      mcc="234"
      mnc="34"
      apn="everywhere"
      user="eesecure"
      password="secure"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="EE MMS"
      mcc="234"
      mnc="34"
      apn="eezone"
      user="eesecure"
      password="secure"
      mmsc="http://mms/"
      mmsproxy="149.254.201.135"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <!--apn carrier="Orange UK 34"
      mcc="234"
      mnc="34"
      apn="orangeinternet"
      user="user"
      password="pass"
      port="8080"
      type="default"
  />

  <apn carrier="Orange UK 34 MMS"
      mcc="234"
      mnc="34"
      apn="orangemms"
      user=""
      password=""
      mmsc="http://mms.orange.co.uk"
      mmsproxy="192.168.224.10"
      mmsport="8080"
      type="mms"
  /-->

  <apn carrier="Truphone"
      mcc="234"
      mnc="25"
      apn="truphone.com"
      mmsc="http://mmsc.truphone.com:1981/mm1"
      type="default,supl,mms,dun"
  />

  <apn carrier="Jersey Telecom"
      mcc="234"
      mnc="50"
      apn="mms"
      user="mms"
      password="mms"
      mmsc="http://mms.surfmail.com/mmsc"
      mmsproxy="212.9.19.199"
      mmsport="3130"
      type="mms"
  />

  <apn carrier="pepperWEB (Jersey)"
      mcc="234"
      mnc="50"
      apn="pepper"
      type="default,supl"
  />

  <apn carrier="C&amp;W Guernsey Internet"
      mcc="234"
      mnc="55"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Sure Picture Messaging"
      mcc="234"
      mnc="55"
      apn="mms"
      mmsc="http://mmsc.gprs.cw.com/"
      mmsproxy="10.0.3.101"
      mmsport="80"
      type="mms"
  />

  <apn carrier="3G HSDPA"
      mcc="234"
      mnc="58"
      apn="3gpronto"
      type="default,supl"
  />

  <apn carrier="Manx Telecom Contract MMS"
      mcc="234"
      mnc="58"
      apn="mms.manxpronto.net"
      user="mms"
      password="mms"
      mmsc="http://mms.manxpronto.net:8002"
      mmsproxy="195.10.99.46"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Manx Telecom Prepay MMS"
      mcc="234"
      mnc="58"
      apn="mms.prontogo.net"
      user="mmsgo"
      password="mmsgo"
      mmsc="http://mms.manxpronto.net:8002"
      mmsproxy="195.10.99.41"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Manx Telecom Contract WEB"
      mcc="234"
      mnc="58"
      apn="web.manxpronto.net"
      user="gprs"
      password="gprs"
      type="default,supl"
  />

  <apn carrier="EE Internet"
      mcc="234"
      mnc="86"
      apn="everywhere"
      user="eesecure"
      password="secure"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="EE MMS"
      mcc="234"
      mnc="86"
      apn="eezone"
      user="eesecure"
      password="secure"
      mmsc="http://mms/"
      mmsproxy="149.254.201.135"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="3"
      mcc="235"
      mnc="94"
      apn="three.co.uk"
      mmsc="http://mms.um.three.co.uk:10021/mmsc"
      mmsproxy="mms.three.co.uk"
      mmsport="8799"
      type="default,supl,mms"
  />

  <apn carrier="DK TDC"
      mcc="238"
      mnc="01"
      apn="internet"
      authtype="0"
      type="default,supl,agps,fota,dun"
  />

  <apn carrier="DK TDC mms"
      mcc="238"
      mnc="01"
      apn="mms"
      authtype="0"
      mmsc="http://192.168.241.114:8002"
      mmsproxy="194.182.251.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="TDC Internet"
      mcc="238"
      mnc="01"
      apn="internet"
      type="default,supl"
      mvno_match_data="2380101xxxxxxxx"
      mvno_type="imsi"
  />

  <apn carrier="TDC MMS"
      mcc="238"
      mnc="01"
      apn="mms"
      mmsc="http://mmsc.tdc.dk:8002"
      mmsproxy="194.182.251.15"
      mmsport="8080"
      type="mms"
      mvno_match_data="2380101xxxxxxxx"
      mvno_type="imsi"
  />

  <apn carrier="Telmore Internet"
      mcc="238"
      mnc="01"
      apn="internet"
      type="default,supl"
      mvno_type="spn"
      mvno_match_data="TELMORE"
  />

  <apn carrier="Telmore MMS"
      mcc="238"
      mnc="01"
      apn="mms"
      mmsproxy="194.182.251.15"
      mmsport="8080"
      mmsc="http://192.168.241.114:8002"
      type="mms"
      mvno_type="spn"
      mvno_match_data="TELMORE"
  />

  <apn carrier="TELMORE WAP"
      mcc="238"
      mnc="01"
      apn="wap"
      proxy="194.182.251.15"
      port="8080"
      authtype="0"
      type="default"
      mvno_type="spn"
      mvno_match_data="TELMORE"
  />

  <apn carrier="Telenor Internet"
      mcc="238"
      mnc="02"
      apn="Internet"
      type="default,supl"
  />

  <apn carrier="Telenor MMS"
      mcc="238"
      mnc="02"
      apn="telenor"
      mmsc="http://mms.telenor.dk"
      mmsproxy="212.88.64.8"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="3"
      mcc="238"
      mnc="06"
      apn="data.tre.dk"
      mmsc="http://mms.3.dk/"
      mmsproxy="mmsproxy.3.dk"
      mmsport="8799"
      type="default,supl,mms"
  />

  <apn carrier="Telia SurfPort"
      mcc="238"
      mnc="20"
      apn="www.internet.mtelia.dk"
      type="default,supl"
      mvno_type="imsi"
      mvno_match_data="2382010x"
  />

  <apn carrier="Telia SurfPort"
      mcc="238"
      mnc="20"
      apn="www.internet.mtelia.dk"
      type="default,supl"
      mvno_type="imsi"
      mvno_match_data="2382030x"
  />

  <apn carrier="Telia MMS"
      mcc="238"
      mnc="20"
      apn="www.mms.mtelia.dk"
      mmsc="http://mms.telia.dk"
      mmsproxy="193.209.134.131"
      mmsport="8080"
      type="mms"
      mvno_type="imsi"
      mvno_match_data="2382010x"
  />

  <apn carrier="Telia MMS"
      mcc="238"
      mnc="20"
      apn="www.mms.mtelia.dk"
      mmsc="http://mms.telia.dk"
      mmsproxy="193.209.134.131"
      mmsport="8080"
      type="mms"
      mvno_type="imsi"
      mvno_match_data="2382030x"
  />

  <apn carrier="Call me Internet"
      mcc="238"
      mnc="20"
      apn="webSP"
      type="default,supl"
      mvno_type="spn"
      mvno_match_data="Call me"
  />

  <apn carrier="Call me MMS"
      mcc="238"
      mnc="20"
      apn="mmsSP"
      mmsproxy="193.209.134.131"
      mmsport="8080"
      mmsc="http://mms.telia.dk"
      type="mms"
      mvno_type="spn"
      mvno_match_data="Call me"
  />

  <apn carrier="DLG Tele GPRS"
      mcc="238"
      mnc="20"
      apn="webSP"
      type="default,supl"
      mvno_type="spn"
      mvno_match_data="DLG Tele"
  />

  <apn carrier="DLG Tele MMS"
      mcc="238"
      mnc="20"
      apn="mmsSP"
      mmsproxy="193.209.134.131"
      mmsport="8080"
      mmsc="http://mms.telia.dk"
      type="mms"
      mvno_type="spn"
      mvno_match_data="DLG Tele"
  />

  <apn carrier="Orange DE"
      mcc="238"
      mnc="30"
      apn="web.orange.dk"
      user=""
      password=""
  />

  <apn carrier="Telenor Internet"
      mcc="238"
      mnc="77"
      apn="Internet"
      type="default,supl"
  />

  <apn carrier="Telenor MMS"
      mcc="238"
      mnc="77"
      apn="telenor"
      mmsc="http://mms.telenor.dk"
      mmsproxy="212.88.64.8"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Telia MMS"
      mcc="240"
      mnc="01"
      apn="mms.telia.se"
      mmsc="http://mmss"
      mmsproxy="193.209.134.132"
      mmsport="80"
      type="mms"
  />

  <apn carrier="Telia"
      mcc="240"
      mnc="01"
      apn="online.telia.se"
      type="default,supl"
  />

  <apn carrier="Halebop Internet"
      mcc="240"
      mnc="01"
      apn="halebop.telia.se"
      type="default,supl"
      mvno_match_data="240017xxxxxxxxx"
      mvno_type="imsi"
  />

  <apn carrier="Halebop MMS"
      mcc="240"
      mnc="01"
      apn="mms.telia.se"
      mmsc="http://mmss"
      mmsproxy="193.209.134.132"
      mmsport="80"
      type="mms"
      mvno_match_data="240017xxxxxxxxx"
      mvno_type="imsi"
  />

  <apn carrier="3"
      mcc="240"
      mnc="02"
      apn="data.tre.se"
      mmsc="http://mms.tre.se"
      mmsproxy="mmsproxy.tre.se"
      mmsport="8799"
      type="default,supl,mms"
  />

  <apn carrier="3"
      mcc="240"
      mnc="04"
      apn="data.tre.se"
      mmsc="http://mms.tre.se"
      mmsproxy="mmsproxy.tre.se"
      mmsport="8799"
      type="default,supl,mms"
  />

  <apn carrier="Telenor SE"
      mcc="240"
      mnc="04"
      apn="services.telenor.se"
      mmsc="http://mms"
      mmsproxy="172.30.253.241"
      mmsport="8799"
      type="default,supl,mms"
      mvno_match_data="Telenor SE"
      mvno_type="spn"
  />

  <apn carrier="Tele2 Internet"
      mcc="240"
      mnc="05"
      apn="4g.tele2.se"
      type="default,supl"
      mvno_match_data="Tele2"
      mvno_type="spn"
  />

  <apn carrier="Tele2 MMS"
      mcc="240"
      mnc="05"
      apn="4g.tele2.se"
      mmsc="http://mmsc.tele2.se"
      mmsproxy="130.244.202.30"
      mmsport="8080"
      type="mms"
      mvno_match_data="Tele2"
      mvno_type="spn"
  />

  <apn carrier="Tele2 Internet 3G"
      mcc="240"
      mnc="05"
      apn="internet.tele2.se"
      type="default,supl"
      mvno_match_data="Tele2"
      mvno_type="spn"
  />

  <apn carrier="Tele2 MMS 3G"
      mcc="240"
      mnc="05"
      apn="internet.tele2.se"
      mmsc="http://mmsc.tele2.se"
      mmsproxy="130.244.202.30"
      mmsport="8080"
      type="mms"
      mvno_match_data="Tele2"
      mvno_type="spn"
  />

  <apn carrier="Telia MMS"
      mcc="240"
      mnc="05"
      apn="mms.telia.se"
      mmsc="http://mmss"
      mmsproxy="193.209.134.132"
      mmsport="80"
      type="mms"
      mvno_match_data="Telia"
      mvno_type="spn"
  />

  <apn carrier="Telia"
      mcc="240"
      mnc="05"
      apn="online.telia.se"
      type="default,supl"
      mvno_match_data="Telia"
      mvno_type="spn"
  />

  <apn carrier="Halebop Internet"
      mcc="240"
      mnc="05"
      apn="halebop.telia.se"
      type="default,supl"
      mvno_match_data="Halebop"
      mvno_type="spn"
  />

  <apn carrier="Halebop MMS"
      mcc="240"
      mnc="05"
      apn="mms.telia.se"
      mmsc="http://mmss"
      mmsproxy="193.209.134.132"
      mmsport="80"
      type="mms"
      mvno_match_data="Halebop"
      mvno_type="spn"
  />

  <apn carrier="Telenor Mobilsurf"
      mcc="240"
      mnc="06"
      apn="services.telenor.se"
      proxy="173.30.253.241"
      port="8799"
      type="default,supl"
  />

  <apn carrier="Telenor MMS"
      mcc="240"
      mnc="06"
      apn="services.telenor.se"
      mmsc="http://mms"
      mmsproxy="173.30.253.241"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Tele2 Internet"
      mcc="240"
      mnc="07"
      apn="4g.tele2.se"
      type="default,supl"
  />

  <apn carrier="Tele2 MMS"
      mcc="240"
      mnc="07"
      apn="4g.tele2.se"
      mmsc="http://mmsc.tele2.se"
      mmsproxy="130.244.202.30"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Tele2 Internet 3G"
      mcc="240"
      mnc="07"
      apn="internet.tele2.se"
      type="default,supl"
  />

  <apn carrier="Tele2 MMS 3G"
      mcc="240"
      mnc="07"
      apn="internet.tele2.se"
      mmsc="http://mmsc.tele2.se"
      mmsproxy="130.244.202.30"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Tele2 Internet"
      mcc="240"
      mnc="07"
      apn="internet.tele2.no"
      user="wap"
      password="wap"
      type="default,supl"
      authtype="1"
      mvno_match_data="2400768xxxxxxxx"
      mvno_type="imsi"
  />

  <apn carrier="Tele2 MMS"
      mcc="240"
      mnc="07"
      apn="internet.tele2.no"
      mmsproxy="193.12.40.14"
      mmsport="8080"
      mmsc="http://mmsc.tele2.no"
      type="mms"
      mvno_match_data="2400768xxxxxxxx"
      mvno_type="imsi"
  />

  <apn carrier="Telenor SE"
      mcc="240"
      mnc="08"
      apn="services.telenor.se"
      mmsc="http://mms"
      mmsproxy="172.30.253.241"
      mmsport="8799"
      type="default,supl,mms"
  />

  <apn carrier="TelenorMobilsurf"
      mcc="240"
      mnc="09"
      apn="services.telenor.se"
      proxy="173.30.253.241"
      port="8799"
      type="default,supl"
  />

  <apn carrier="Telenor MMS"
      mcc="240"
      mnc="09"
      apn="services.telenor.se"
      mmsc="http://mms"
      mmsproxy="173.30.253.241"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Spring data"
      mcc="240"
      mnc="10"
      apn="data.springmobil.se"
      type="default,supl"
  />

  <apn carrier="Spring MMS"
      mcc="240"
      mnc="10"
      apn="mms.springmobil.se"
      mmsc="http://mms.springmobil.se"
      mmsproxy="213.88.184.37"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Halebop Internet"
      mcc="240"
      mnc="017"
      apn="halebop.telia.se"
      type="default,supl"
  />

  <apn carrier="Halebop MMS"
      mcc="240"
      mnc="017"
      apn="mms.telia.se"
      user="mms"
      password="telia"
      mmsc="http://mmss"
      mmsproxy="193.209.134.132"
      mmsport="9201"
      type="mms"
  />

  <apn carrier="Tele2 Internet"
      mcc="240"
      mnc="24"
      apn="4g.tele2.se"
      type="default,supl"
      mvno_match_data="Tele2"
      mvno_type="spn"
  />

  <apn carrier="Tele2 MMS"
      mcc="240"
      mnc="24"
      apn="4g.tele2.se"
      mmsc="http://mmsc.tele2.se"
      mmsproxy="130.244.202.30"
      mmsport="8080"
      type="mms"
      mvno_match_data="Tele2"
      mvno_type="spn"
  />

  <apn carrier="Tele2 Internet 3G"
      mcc="240"
      mnc="24"
      apn="internet.tele2.se"
      type="default,supl"
      mvno_match_data="Tele2"
      mvno_type="spn"
  />

  <apn carrier="Tele2 MMS 3G"
      mcc="240"
      mnc="24"
      apn="internet.tele2.se"
      mmsc="http://mmsc.tele2.se"
      mmsproxy="130.244.202.30"
      mmsport="8080"
      type="mms"
      mvno_match_data="Tele2"
      mvno_type="spn"
  />

  <apn carrier="Telenor SE"
      mcc="240"
      mnc="24"
      apn="services.telenor.se"
      mmsc="http://mms"
      mmsproxy="172.30.253.241"
      mmsport="8799"
      type="default,supl,mms"
      mvno_match_data="Telenor SE"
      mvno_type="spn"
  />

  <apn carrier="Ventelo Internett"
      mcc="242"
      mnc="01"
      apn="internet.ventelo.no"
      type="default,supl"
      mvno_match_data="24201700xxxxxxx"
      mvno_type="imsi"
  />

  <apn carrier="Ventelo MMS"
      mcc="242"
      mnc="01"
      apn="mms.ventelo.no"
      user="ventelo"
      password="1111"
      mmsc="http://mmsc/"
      mmsproxy="10.10.10.11"
      mmsport="8080"
      type="mms"
      authtype="1"
      mvno_match_data="24201700xxxxxxx"
      mvno_type="imsi"
  />

  <apn carrier="Telenor"
      mcc="242"
      mnc="01"
      apn="telenor"
      mmsc="http://mmsc"
      mmsproxy="10.10.10.11"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="NetCom"
      mcc="242"
      mnc="02"
      apn="netcom"
      mmsc="http://mm/"
      mmsproxy="212.169.66.4"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="Chess MMS"
      mcc="242"
      mnc="02"
      apn="netcom"
      user="mms"
      password="netcom"
      mmsproxy="212.169.66.4"
      mmsport="8080"
      mmsc="http://mm/"
      type="mms"
      authtype="1"
      mvno_match_data="2420256xxxxxxxx"
      mvno_type="imsi"
  />

  <apn carrier="Chess Internett"
      mcc="242"
      mnc="02"
      apn="netcom"
      type="default,supl"
      mvno_match_data="2420256xxxxxxxx"
      mvno_type="imsi"
  />

  <apn carrier="Tele2 Internet"
      mcc="242"
      mnc="04"
      apn="internet.tele2.no"
      mmsc="http://mmsc.tele2.no"
      mmsproxy="193.12.40.14"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="NwN Internet"
      mcc="242"
      mnc="05"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="NwN MMS"
      mcc="242"
      mnc="05"
      apn="mms"
      mmsc="http://mms.nwn.no"
      mmsproxy="188.149.250.10"
      mmsport="80"
      type="mms"
  />

  <apn carrier="DNA Internet"
      mcc="244"
      mnc="03"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="DNA MMS"
      mcc="244"
      mnc="03"
      apn="mms"
      mmsc="http://mmsc.dna.fi"
      mmsproxy="10.1.1.2"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="DNA Internet"
      mcc="244"
      mnc="04"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="DNA MMS"
      mcc="244"
      mnc="04"
      apn="mms"
      user="dna"
      password="mms"
      mmsc="http://mmsc.dnafinland.fi/"
      mmsproxy="10.1.1.2"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Elisa Internet"
      mcc="244"
      mnc="05"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Elisa MMS"
      mcc="244"
      mnc="05"
      apn="mms"
      mmsc="http://mms.elisa.fi"
      mmsproxy="213.161.41.57"
      mmsport="80"
      type="mms"
  />

  <apn carrier="Saunalahti Internet"
      mcc="244"
      mnc="05"
      apn="internet.saunalahti"
      type="default,supl"
      mvno_match_data="2440541"
      mvno_type="imsi"
  />

  <apn carrier="Saunalahti MMS"
      mcc="244"
      mnc="05"
      apn="mms.saunalahti.fi"
      mmsc="http://mms.saunalahti.fi:8002/"
      mmsproxy="62.142.4.197"
      mmsport="8080"
      type="mms"
      mvno_match_data="2440541"
      mvno_type="imsi"
  />

  <apn carrier="TDC Internet"
      mcc="244"
      mnc="10"
      apn="internet.song.fi"
      user="song@internet"
      password="songnet"
      type="default,supl"
  />

  <apn carrier="TDC MMS"
      mcc="244"
      mnc="10"
      apn="mms.song.fi"
      mmsc="http://mms.song.fi"
      mmsproxy="213.161.41.58"
      mmsport="80"
      type="mms"
  />

  <apn carrier="DNA Internet"
      mcc="244"
      mnc="12"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="DNA MMS"
      mcc="244"
      mnc="12"
      apn="mms"
      mmsc="http://mmsc.dna.fi"
      mmsproxy="10.1.1.2"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="DNA Pro Internet"
      mcc="244"
      mnc="12"
      apn="dnapro.fi"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="DNA Pro MMS"
      mcc="244"
      mnc="12"
      apn="mms.dnapro.fi"
      mmsc="http://mmsc.dnapro.fi/"
      mmsproxy="10.1.1.21"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="TDC Internet Finland"
      mcc="244"
      mnc="12"
      apn="inet.tdc.fi"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="TDC MMS Finland"
      mcc="244"
      mnc="12"
      apn="mms.tdc.fi"
      mmsc="http://mmsc.tdc.fi"
      mmsproxy="10.1.12.2"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="DNA Internet"
      mcc="244"
      mnc="13"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="DNA MMS"
      mcc="244"
      mnc="13"
      apn="mms"
      user="dna"
      password="mms"
      mmsc="http://mmsc.dnafinland.fi/"
      mmsproxy="10.1.1.2"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Saunalahti Internet"
      mcc="244"
      mnc="21"
      apn="internet.saunalahti"
      type="default,supl"
  />

  <apn carrier="Saunalahti MMS"
      mcc="244"
      mnc="21"
      apn="mms.saunalahti.fi"
      mmsc="http://mms.saunalahti.fi:8002/"
      mmsproxy="62.142.4.197"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="SONERA Internet"
      mcc="244"
      mnc="91"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="SONERA MMS"
      mcc="244"
      mnc="91"
      apn="wap.sonera.net"
      mmsc="http://mms.sonera.fi:8002"
      mmsproxy="195.156.25.33"
      mmsport="80"
      type="mms"
  />

  <apn carrier="Omnitel MMS"
      mcc="246"
      mnc="01"
      apn="gprs.mms.lt"
      user="mms"
      password="mms"
      mmsc="http://mms.omnitel.net:8002/"
      mmsproxy="194.176.32.149"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="Omnitel Internet"
      mcc="246"
      mnc="01"
      apn="omnitel"
      user="omni"
      password="omni"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Bite Internet"
      mcc="246"
      mnc="02"
      apn="wap"
      type="default,supl"
  />

  <apn carrier="Bite MMS"
      mcc="246"
      mnc="02"
      apn="mms"
      user="mms@mms"
      password="mms"
      mmsc="http://mmsc/servlets/mms"
      mmsproxy="192.168.150.2"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="Tele2 Internet LT"
      mcc="246"
      mnc="03"
      apn="internet.tele2.lt"
      mmsc="http://mmsc.tele2.lt/"
      mmsproxy="193.12.40.29"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="Test 800"
      mcc="246"
      mnc="081"
      apn="VZW800"
      type="vzw800"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Test 800"
      mcc="246"
      mnc="081"
      apn="VZW800"
      type="vzw800"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Test FOTA"
      mcc="246"
      mnc="081"
      apn="VZWADMIN"
      type="fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Test FOTA"
      mcc="246"
      mnc="081"
      apn="VZWADMIN"
      type="fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Test CBS"
      mcc="246"
      mnc="081"
      apn="VZWAPP"
      type="cbs,mms"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Test CBS"
      mcc="246"
      mnc="081"
      apn="VZWAPP"
      type="cbs,mms"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Test IMS"
      mcc="246"
      mnc="081"
      apn="VZWIMS"
      type="ims,ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Test IMS"
      mcc="246"
      mnc="081"
      apn="VZWIMS"
      type="ims,ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Test Internet"
      mcc="246"
      mnc="081"
      apn="VZWINTERNET"
      mmsc="http://mms.vtext.com/servlets/mms"
      type="default,dun"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      authtype="3"
      bearer_bitmask="6"
  />

  <apn carrier="Test Internet"
      mcc="246"
      mnc="081"
      apn="VZWINTERNET"
      mmsc="http://mms.vtext.com/servlets/mms"
      type="default,dun"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      profile_id="0"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="Test Internet"
      mcc="246"
      mnc="081"
      apn="VZWINTERNET"
      mmsc="http://mms.vtext.com/servlets/mms"
      type="default,dun"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      profile_id="0"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="Test 800"
      mcc="246"
      mnc="81"
      apn="VZW800"
      type="vzw800"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Test 800"
      mcc="246"
      mnc="81"
      apn="VZW800"
      type="vzw800"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Test FOTA"
      mcc="246"
      mnc="81"
      apn="VZWADMIN"
      type="fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      profile_id="3"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="Test FOTA"
      mcc="246"
      mnc="81"
      apn="VZWADMIN"
      type="fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      profile_id="3"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="Test CBS"
      mcc="246"
      mnc="81"
      apn="VZWAPP"
      type="cbs,mms"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      profile_id="4"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="Test CBS"
      mcc="246"
      mnc="81"
      apn="VZWAPP"
      type="cbs,mms"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      profile_id="4"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="Test IMS"
      mcc="246"
      mnc="81"
      apn="VZWIMS"
      type="ims,ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      profile_id="2"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="Test IMS"
      mcc="246"
      mnc="81"
      apn="VZWIMS"
      type="ims,ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      profile_id="2"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="Test Internet"
      mcc="246"
      mnc="81"
      apn="VZWINTERNET"
      mmsc="http://mms.vtext.com/servlets/mms"
      type="default,dun"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      authtype="3"
      bearer_bitmask="6"
  />

  <apn carrier="Test Internet"
      mcc="246"
      mnc="81"
      apn="VZWINTERNET"
      mmsc="http://mms.vtext.com/servlets/mms"
      type="default,dun"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      profile_id="0"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="Test Internet"
      mcc="246"
      mnc="81"
      apn="VZWINTERNET"
      mmsc="http://mms.vtext.com/servlets/mms"
      type="default,dun"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      profile_id="0"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="LMT Internet"
      mcc="247"
      mnc="01"
      apn="internet.lmt.lv"
      type="default,supl"
  />

  <apn carrier="LMT MMS"
      mcc="247"
      mnc="01"
      apn="internet.lmt.lv"
      mmsc="http://mmsc.lmt.lv/mmsc"
      type="mms"
  />

  <apn carrier="Tele2 LV Internet"
      mcc="247"
      mnc="02"
      apn="internet.tele2.lv"
      type="default,supl"
  />

  <apn carrier="Tele2 LV MMS"
      mcc="247"
      mnc="02"
      apn="mms.tele2.lv"
      user="wap"
      password="wap"
      mmsc="http://mmsc.tele2.lv/"
      mmsproxy="193.12.40.38"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="Bite LV Internet"
      mcc="247"
      mnc="05"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Bite LV MMS"
      mcc="247"
      mnc="05"
      apn="mms"
      user="mms@mms"
      password="mms"
      mmsc="http://mmsc/servlets/mms"
      mmsproxy="192.168.150.2"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="Bite LV WAP"
      mcc="247"
      mnc="05"
      apn="wap"
      proxy="213.226.131.133"
      port="8080"
      type="default,supl"
  />

  <apn carrier="EMT Internet"
      mcc="248"
      mnc="01"
      apn="internet.emt.ee"
      type="default,supl"
  />

  <apn carrier="EMT MMS"
      mcc="248"
      mnc="01"
      apn="mms.emt.ee"
      mmsc="http://mms.emt.ee/servlets/mms"
      mmsproxy="217.71.32.82"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="EMT WAP"
      mcc="248"
      mnc="01"
      apn="wap.emt.ee"
      proxy="217.71.32.236"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Send"
      mcc="248"
      mnc="01"
      apn="send.ee"
      mmsc="http://mms.emt.ee/servlets/mms"
      mmsproxy="217.71.32.82"
      mmsport="8080"
      type="default,supl,mms"
      mvno_match_data="248010x2"
      mvno_type="imsi"
  />

  <apn carrier="Send"
      mcc="248"
      mnc="01"
      apn="send.ee"
      mmsc="http://mms.emt.ee/servlets/mms"
      mmsproxy="217.71.32.82"
      mmsport="8080"
      type="default,supl,mms"
      mvno_match_data="248010x3"
      mvno_type="imsi"
  />

  <apn carrier="Elisa Internet"
      mcc="248"
      mnc="02"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Elisa MMS"
      mcc="248"
      mnc="02"
      apn="mms"
      mmsc="http://194.204.2.10"
      mmsproxy="194.204.2.6"
      mmsport="8000"
      type="mms"
  />

  <apn carrier="Elisa WAP"
      mcc="248"
      mnc="02"
      apn="wap"
      proxy="194.204.2.6"
      port="8000"
      type="default,supl"
  />

  <apn carrier="Tele2 Internet"
      mcc="248"
      mnc="03"
      apn="internet.tele2.ee"
      type="default,supl"
      mvno_match_data="24803005x"
      mvno_type="imsi"
  />

  <apn carrier="Tele2 MMS"
      mcc="248"
      mnc="03"
      apn="mms.tele2.ee"
      mmsc="http://mmsc.tele2.ee"
      mmsproxy="193.12.40.6"
      mmsport="8080"
      type="mms"
      mvno_match_data="24803005x"
      mvno_type="imsi"
  />

  <apn carrier="Smart/Ultra MMS"
      mcc="248"
      mnc="03"
      apn="internet.tele2.ee"
      mmsc="http://mmsc.tele2.ee"
      mmsproxy="193.12.40.6"
      mmsport="8080"
      type="mms"
      mvno_match_data="24803005x"
      mvno_type="imsi"
  />

  <apn carrier="Tele2 Internet"
      mcc="248"
      mnc="03"
      apn="internet.tele2.ee"
      type="default,supl"
      mvno_match_data="24803000x"
      mvno_type="imsi"
  />

  <apn carrier="Smart/Ultra MMS"
      mcc="248"
      mnc="03"
      apn="internet.tele2.ee"
      mmsc="http://mmsc.tele2.ee"
      mmsproxy="193.12.40.6"
      mmsport="8080"
      type="mms"
      mvno_match_data="24803000x"
      mvno_type="imsi"
  />

  <apn carrier="MTS Internet"
      mcc="250"
      mnc="01"
      apn="internet.mts.ru"
      user="mts"
      password="mts"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="MTS MMS"
      mcc="250"
      mnc="01"
      apn="mms.mts.ru"
      user="mts"
      password="mts"
      mmsc="http://mmsc"
      mmsproxy="192.168.192.192"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="Megafon Internet"
      mcc="250"
      mnc="02"
      apn="internet"
      user=""
      password=""
      type="default,supl"
  />

  <apn carrier="Megafon MMS"
      mcc="250"
      mnc="02"
      apn="mms"
      user="mms"
      password="mms"
      mmsc="http://mmsc:8002"
      mmsproxy="10.10.10.10"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="YOTA Internet"
      mcc="250"
      mnc="11"
      apn="yota.ru"
      type="default,supl"
  />

  <apn carrier="TELE2 Internet"
      mcc="250"
      mnc="20"
      apn="internet.tele2.ru"
      type="default,supl"
  />

  <apn carrier="TELE2 MMS"
      mcc="250"
      mnc="20"
      apn="mms.tele2.ru"
      mmsc="http://mmsc.tele2.ru"
      mmsproxy="193.12.40.65"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="VODA internet"
      mcc="250"
      mnc="28"
      apn="vodalte.ru"
      type="default,supl"
  />

  <apn carrier="Beeline Internet"
      mcc="250"
      mnc="99"
      apn="internet.beeline.ru"
      user="beeline"
      password="beeline"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Beeline MMS"
      mcc="250"
      mnc="99"
      apn="mms.beeline.ru"
      user="beeline"
      password="beeline"
      mmsc="http://mms/"
      mmsproxy="192.168.94.23"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="MTS MMS"
      mcc="255"
      mnc="01"
      apn="mms"
      mmsc="http://mmsc:8002/"
      mmsproxy="192.168.10.10"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="MTS-internet"
      mcc="255"
      mnc="01"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Beeline-internet"
      mcc="255"
      mnc="02"
      apn="internet.beeline.ua"
      type="default,supl"
  />

  <apn carrier="Beeline MMS"
      mcc="255"
      mnc="02"
      apn="mms.beeline.ua"
      mmsc="http://mms/"
      mmsproxy="172.29.18.192"
      mmsport="8080"
      type="mms"
  />


  <apn carrier="Kyivstar MMS"
      mcc="255"
      mnc="03"
      apn="mms.kyivstar.net"
      user="mms"
      password="mms"
      authtype="1"
      mmsc="http://mms.kyivstar.net"
      mmsproxy="10.10.10.10"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Kyivstar Internet"
      mcc="255"
      mnc="03"
      apn="www.kyivstar.net"
      user="igprs"
      password="internet"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Djuice MMS"
      mcc="255"
      mnc="03"
      apn="mms.djuice.com.ua"
      user="djuice"
      password="mms"
      authtype="1"
      mmsc="http://mms.kyivstar.net"
      mmsproxy="10.10.10.10"
      mmsport="8080"
      type="mms"
      mvno_match_data="DJUICE"
      mvno_type="spn"
  />

  <apn carrier="Djuice Internet"
      mcc="255"
      mnc="03"
      apn="www.djuice.com.ua"
      type="default,supl"
      mvno_match_data="DJUICE"
      mvno_type="spn"
  />

  <apn carrier="Life:) internet"
      mcc="255"
      mnc="06"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Life:) MMS"
      mcc="255"
      mnc="06"
      apn="mms"
      mmsc="http://mms.life.com.ua/cmmsc/post"
      mmsproxy="212.58.162.230"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Utel Internet"
      mcc="255"
      mnc="07"
      apn="3g.utel.ua"
      type="default,supl"
  />

  <apn carrier="Utel MMS"
      mcc="255"
      mnc="07"
      apn="3g.utel.ua"
      mmsc="http://10.212.1.4/mms/wapenc"
      mmsproxy="10.212.3.148"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Velcom Internet"
      mcc="257"
      mnc="01"
      apn="web.velcom.by"
      authtype="1"
      proxy="10.200.15.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Velcom MMS"
      mcc="257"
      mnc="01"
      apn="mms.velcom.by"
      user="mms"
      password="mms"
      authtype="1"
      mmsc="http://mmsc"
      mmsproxy="10.200.15.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="MTS Internet"
      mcc="257"
      mnc="02"
      apn="mts"
      user="mts"
      password="mts"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="MTS MMS"
      mcc="257"
      mnc="02"
      apn="mts"
      user="mts"
      password="mts"
      authtype="1"
      mmsc="http://mmsc"
      mmsproxy="192.168.192.192"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="life:) Internet"
      mcc="257"
      mnc="04"
      apn="internet.life.com.by"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="life:) MMS"
      mcc="257"
      mnc="04"
      apn="mms.life.com.by"
      authtype="1"
      mmsc="http://mms.life.com.by/mmsc/"
      mmsproxy="10.10.10.20"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Orange_Internet_GPRS"
      mcc="259"
      mnc="01"
      apn="wap.orange.md"
      type="default,supl"
  />

  <apn carrier="Orange_MMS_GPRS"
      mcc="259"
      mnc="01"
      apn="mms.orange.md"
      mmsc="http://mms/mms"
      mmsproxy="192.168.127.125"
      mmsport="3128"
      type="mms"
  />

  <apn carrier="Moldcell Internet"
      mcc="259"
      mnc="02"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Moldcell MMS"
      mcc="259"
      mnc="02"
      apn="mms"
      mmsc="http://mms.moldcell.md/cmmsc/post"
      mmsproxy="10.0.10.10"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Unite Internet PrePay"
      mcc="259"
      mnc="05"
      apn="internet3g.unite.md"
      type="default,supl"
  />

  <apn carrier="Unite Internet PostPay"
      mcc="259"
      mnc="05"
      apn="internet.unite.md"
      type="default,supl"
  />

  <apn carrier="Unite MMS"
      mcc="259"
      mnc="05"
      apn="mms.unite.md"
      mmsc="http://10.32.15.68:38090/was"
      mmsproxy="10.32.15.164"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Orange MMS"
      apn="mms.orange.md"
      mmsc="http://mms/mms"
      mmsproxy="192.168.127.125"
      mmsport="3128"
      mcc="259"
      mnc="01"
      type="mms"
  />

  <apn carrier="Plus Internet"
      mcc="260"
      mnc="01"
      apn="plus"
      type="default,supl"
  />

  <apn carrier="Plus MMS"
      mcc="260"
      mnc="01"
      apn="mms"
      mmsc="http://mms.plusgsm.pl:8002"
      mmsproxy="212.2.96.16"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="T-mobile.pl"
      mcc="260"
      mnc="02"
      apn=""
      type="ia"
  />

  <apn carrier="T-mobile.pl"
      mcc="260"
      mnc="02"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="T-mobile.pl"
      mcc="260"
      mnc="02"
      apn="mms"
      mmsc="http://mms/servlets/mms"
      mmsproxy="213.158.194.226"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="heyahinternet"
      mcc="260"
      mnc="02"
      apn="heyah.pl"
      type="default,supl"
  />

  <apn carrier="heyahmms"
      mcc="260"
      mnc="02"
      apn="heyahmms"
      mmsc="http://mms.heyah.pl/servlets/mms"
      mmsproxy="213.158.194.226"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Orange Internet"
      mcc="260"
      mnc="03"
      apn="Internet"
      user="internet"
      password="internet"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Orange MMS"
      mcc="260"
      mnc="03"
      apn="mms"
      user="mms"
      password="mms"
      mmsc="http://mms.orange.pl"
      mmsproxy="192.168.6.104"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="Play Internet"
      mcc="260"
      mnc="06"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Play MMS"
      mcc="260"
      mnc="06"
      apn="mms"
      mmsc="http://mmsc.play.pl/mms/wapenc"
      type="mms"
  />

  <apn carrier="Truphone"
      mcc="260"
      mnc="33"
      apn="truphone.com"
      mmsc="http://mmsc.truphone.com:1981/mm1"
      type="default,supl,mms,dun"
  />

  <apn carrier="Rebtel"
      mcc="260"
      mnc="44"
      apn="rebtel"
      mmsc="http://mmsc.rebtel.com"
      mmsproxy="185.114.248.80"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="Telekom Internet"
      mcc="262"
      mnc="01"
      apn="internet.telekom"
      user="telekom"
      password="telekom"
      authtype="1"
      type="default,supl,ia"
      protocol="IPV4V6"
  />

  <apn carrier="Telekom Internet"
      mcc="262"
      mnc="01"
      apn="internet.telekom"
      user="telekom"
      password="telekom"
      mmsc="http://mms.t-mobile.de/servlets/mms"
      mmsproxy="109.237.176.193"
      mmsport="8008"
      bearer_bitmask="1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17"
      authtype="1"
      type="mms"
      protocol="IPV4V6"
  />

  <apn carrier="Telekom Internet"
      mcc="262"
      mnc="01"
      apn="hos"
      user="telekom"
      password="telekom"
      mmsc="http://mms.t-mobile.de/servlets/mms"
      mmsproxy="109.237.176.193"
      mmsport="8008"
      bearer_bitmask="18"
      authtype="1"
      type="mms"
      protocol="IPV4V6"
      user_visible="false"
  />

  <apn carrier="Telekom Internet"
      mcc="262"
      mnc="01"
      apn="internet.telekom"
      user="telekom"
      password="telekom"
      authtype="1"
      mmsproxy="172.28.23.131"
      mmsc="http://mms.t-mobile.de/servlets/mms"
      mmsport="8008"
      mvno_match_data="debitel"
      mvno_type="spn"
      protocol="IP"
  />

  <apn carrier="Vodafone DE"
      mcc="262"
      mnc="02"
      apn=""
      type="ia"
      protocol="IPV4V6"
  />

  <apn carrier="Vodafone DE-MMS"
      mcc="262"
      mnc="02"
      apn="event.vodafone.de"
      mmsc="http://139.7.24.1/servlets/mms"
      mmsproxy="139.7.29.17"
      mmsport="80"
      type="mms"
  />

  <apn carrier="Vodafone DE"
      mcc="262"
      mnc="02"
      apn="web.vodafone.de"
      type="default,supl"
  />

  <apn carrier="Vodafone DE-IMS"
      mcc="262"
      mnc="02"
      apn="ims"
      type="ims"
      protocol="IPV4V6"
  />

  <apn carrier="E-Plus Internet"
      mcc="262"
      mnc="03"
      apn="internet.eplus.de"
      user="eplus"
      password="internet"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="E-Plus MMS"
      mcc="262"
      mnc="03"
      apn="mms.eplus.de"
      user="mms"
      password="eplus"
      mmsc="http://mms/eplus/"
      mmsproxy="212.23.97.153"
      mmsport="5080"
      authtype="1"
      type="mms"
  />

  <apn carrier="o2 Internet"
      mcc="262"
      mnc="07"
      apn="internet"
      mmsc="http://10.81.0.7:8002"
      mmsproxy="82.113.100.5"
      mmsport="8080"
      type="default,supl,mms"
      mvno_match_data="2620739"
      mvno_type="imsi"
  />

  <apn carrier="O2 DE IMS"
      mcc="262"
      mnc="07"
      apn="ims"
      type="ims"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="o2 Internet Prepaid"
      mcc="262"
      mnc="07"
      apn="pinternet.interkom.de"
      mmsc="http://10.81.0.7:8002"
      mmsproxy="82.113.100.6"
      mmsport="8080"
      type="default,supl,mms"
      mvno_match_data="2620749"
      mvno_type="imsi"
  />

  <apn carrier="Alice"
      mcc="262"
      mnc="07"
      apn="internet.partner1"
      authtype="0"
      mmsc="http://10.81.0.7:8002"
      mmsproxy="82.113.100.41"
      mmsport="8080"
      mvno_type="spn"
      mvno_match_data="Alice"
  />

  <apn carrier="Fonic Prepaid"
      mcc="262"
      mnc="07"
      apn="pinternet.interkom.de"
      mmsc="http://10.81.0.7:8002"
      mmsproxy="82.113.100.6"
      mmsport="8080"
      type="default,supl,mms"
      mvno_match_data="26207515"
      mvno_type="imsi"
  />

  <apn carrier="Lidl Mobile"
      mcc="262"
      mnc="07"
      apn="pinternet.interkom.de"
      mmsc="http://10.81.0.7:8002"
      mmsproxy="82.113.100.6"
      mmsport="8080"
      type="default,supl,mms"
      mvno_match_data="26207520"
      mvno_type="imsi"
  />

  <apn carrier="Tchibo Internet"
      mcc="262"
      mnc="07"
      apn="webmobil1"
      mmsc="http://10.81.0.7:8002"
      mmsproxy="82.113.100.8"
      mmsport="8080"
      type="default,supl,mms"
      mvno_match_data="26207500"
      mvno_type="imsi"
  />

  <apn carrier="O2 DE IMS"
      mcc="262"
      mnc="08"
      apn="ims"
      type="ims"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="Truphone"
      mcc="262"
      mnc="42"
      apn="truphone.com"
      mmsc="http://mmsc.truphone.com:1981/mm1"
      type="default,supl,mms,dun"
  />

  <apn carrier="Vodafone Net2"
      mcc="268"
      mnc="01"
      apn=""
      type="ia"
  />

  <apn carrier="Vodafone Net2"
      mcc="268"
      mnc="01"
      apn="net2.vodafone.pt"
      user="vodafone"
      password="vodafone"
      authtype="1"
      mmsc="http://mms.vodafone.pt/servlets/mms"
      mmsproxy="iproxy.vodafone.pt"
      mmsport="80"
      type="default,supl,mms"
  />

  <apn carrier="vodafone P dun"
      mcc="268"
      mnc="01"
      apn="internet.vodafone.pt"
      authtype="0"
      type="dun"
  />

  <apn carrier="PortalOptimus"
      mcc="268"
      mnc="03"
      apn=""
      type="ia"
  />

  <apn carrier="PortalOptimus"
      mcc="268"
      mnc="03"
      apn="umts"
      mmsc="http://mmsc:10021/mmsc"
      mmsproxy="62.169.66.5"
      mmsport="8799"
      type="default,supl,mms"
  />

  <apn carrier="tmn internet"
      mcc="268"
      mnc="06"
      apn=""
      type="ia"
  />

  <apn carrier="tmn internet"
      mcc="268"
      mnc="06"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="mms tmn"
      mcc="268"
      mnc="06"
      apn="mmsc.tmn.pt"
      user="tmn"
      password="tmnnet"
      authtype="1"
      mmsc="http://mmsc/"
      mmsproxy="10.111.2.16"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="LUXGSM MMS"
      mcc="270"
      mnc="01"
      apn="mms.pt.lu"
      user="mms"
      password="mms"
      mmsc="http://mmsc.pt.lu"
      mmsproxy="194.154.192.88"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="LUXGSM WAP"
      mcc="270"
      mnc="01"
      apn="wap.pt.lu"
      user="wap"
      password="wap"
      proxy="194.154.192.98"
      port="8080"
      type="default,supl"
  />

   <apn carrier="MTXC"
      mcc="270"
      mnc="02"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Tango WAP"
      mcc="270"
      mnc="77"
      apn="internet"
      user="tango"
      password="tango"
      proxy="130.244.196.90"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Tango MMS"
      mcc="270"
      mnc="77"
      apn="mms"
      user="tango"
      password="tango"
      mmsc="http://mms.tango.lu"
      mmsproxy="212.66.75.3"
      mmsport="8080"
      type="mms"
  />

   <apn carrier="netgprs.com"
      mcc="270"
      mnc="77"
      apn="netgprs.com"
      user="tsl"
      password="tsl"
      type="default,supl"
      mvno_match_data="BB00"
      mvno_type="gid"
  />

  <apn carrier="netgprs.com"
      mcc="270"
      mnc="77"
      apn="netgprs.com"
      user="tsl"
      password="tsl"
      type="default,supl"
      mvno_match_data="LU-Transatel"
      mvno_type="spn"
  />

  <apn carrier="Orange"
      mcc="270"
      mnc="99"
      apn="orange.lu"
      mmsc="http://mms.orange.lu"
      mmsproxy="212.88.139.44"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="Vodafone IE"
      mcc="272"
      mnc="01"
      apn="live.vodafone.com"
      type="default,supl"
  />

  <apn carrier="Vodafone IE-MMS"
      mcc="272"
      mnc="01"
      apn="mms.vodafone.net"
      mmsc="http://www.vodafone.ie/mms"
      mmsproxy="10.24.59.200"
      mmsport="80"
      type="mms"
  />

  <apn carrier="Vodafone MISP"
      mcc="272"
      mnc="01"
      apn="hs.vodafone.ie"
      authtype="0"
      user="vodafone"
      password="vodafone"
      type="dun"
  />

  <apn carrier="O2 Ireland"
      mcc="272"
      mnc="02"
      apn="internet"
      proxy="62.40.32.40"
      port="8080"
      mmsc="http://mmsc.mms.o2.ie:8002"
      mmsproxy="62.40.32.40"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="O2.ie Mobile Hotspot"
      mcc="272"
      mnc="02"
      apn="Open.internet"
      authtype="0"
      type="dun"
  />

  <apn carrier="Meteor Data"
      mcc="272"
      mnc="03"
      apn="data.mymeteor.ie"
      user="my"
      password="wap"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Meteor MMS"
      mcc="272"
      mnc="03"
      apn="mms.mymeteor.ie"
      user="my"
      password="wap"
      authtype="1"
      mmsc="http://mms.mymeteor.ie"
      mmsproxy="10.85.85.85"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="3"
      mcc="272"
      mnc="05"
      apn="3ireland.ie"
      mmsc="http://mms.um.3ireland.ie:10021/mmsc"
      mmsproxy="mms.3ireland.ie"
      mmsport="8799"
      type="default,supl,mms"
  />

  <apn carrier="Tesco"
      mcc="272"
      mnc="11"
      apn="tescomobile.liffeytelecom.com"
      mmsc="http://mmc1/servlets/mms"
      mmsproxy="10.1.11.19"
      mmsport="8080"
      type="default,supl,mms"
      mvno_match_data="0A"
      mvno_type="gid"
  />

  <apn carrier="Siminn Internet"
      mcc="274"
      mnc="01"
      apn="internet"
      proxy="213.167.138.200"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Siminn MMS"
      mcc="274"
      mnc="01"
      apn="mms.simi.is"
      mmsc="http://mms.simi.is/servlets/mms"
      mmsproxy="213.167.138.200"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Vodafone Internet"
      mcc="274"
      mnc="02"
      apn="gprs.is"
      type="default,supl"
  />

  <apn carrier="Vodafone MMS"
      mcc="274"
      mnc="02"
      apn="mms.gprs.is"
      mmsc="http://mmsc.vodafone.is"
      mmsproxy="10.22.0.10"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Vodafone Internet"
      mcc="274"
      mnc="03"
      apn="gprs.is"
      authtype="0"
      type="default,supl,agps,fota,dun"
  />

  <apn carrier="Vodafone MMS"
      mcc="274"
      mnc="03"
      apn="mms.gprs.is"
      authtype="0"
      mmsc="http://mmsc.vodafone.is"
      mmsproxy="10.22.0.10"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="MMS Nova"
      mcc="274"
      mnc="11"
      apn="mms.nova.is"
      mmsc="http://mmsc.nova.is"
      mmsproxy="10.10.2.60"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Net Nova"
      mcc="274"
      mnc="11"
      apn="net.nova.is"
      proxy="10.10.2.60"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Vodafone MT"
      mcc="278"
      mnc="01"
      apn="internet"
      user="internet"
      password="internet"
      type="default,supl"
  />

  <apn carrier="Vodafone MT-MMS"
      mcc="278"
      mnc="01"
      apn="mms.vodafone.com.mt"
      mmsc="http://mms.vodafone.com.mt/servlets/mms"
      mmsproxy="10.12.0.3"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="CYTA"
      mcc="280"
      mnc="01"
      apn="cytamobile"
      mmsc="http://mmsc.cyta.com.cy"
      mmsproxy="212.31.96.161"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="MTN MMS"
      mcc="280"
      mnc="10"
      apn="mms"
      user="mms"
      password="mms"
      mmsc="http://mms.mtn.com.cy/mmsc"
      mmsproxy="172.24.97.1"
      mmsport="3130"
      type="mms"
  />

  <apn carrier="MTN Internet"
      mcc="280"
      mnc="10"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="PrimeTel"
      mcc="280"
      mnc="20"
      apn="ip.primetel"
      mmsc="http://mms.primetel"
      type="default,supl,mms"
  />

  <apn carrier="MTel"
      mcc="284"
      mnc="01"
      apn="inet-gprs.mtel.bg"
      type="default,supl"
  />

  <apn carrier="MTel MMS"
      mcc="284"
      mnc="01"
      apn="mms-gprs.mtel.bg"
      user="mtel"
      password="mtel"
      authtype="1"
      mmsc="http://mmsc/"
      mmsproxy="10.150.0.33"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="VIVACOM Internet"
      mcc="284"
      mnc="03"
      apn="internet.vivacom.bg"
      user="vivacom"
      password="vivacom"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Vivacom MMS"
      mcc="284"
      mnc="03"
      apn="mms.vivacom.bg"
      user="mms"
      password="mms"
      authtype="1"
      mmsc="http://mmsc.vivacom.bg"
      mmsproxy="192.168.123.123"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Telenor Internet"
      mcc="284"
      mnc="05"
      apn="telenorbg"
      authtype="1"
      proxy="192.168.88.11"
      port="8004"
      type="default,supl"
  />

  <apn carrier="Telenor MMS"
      mcc="284"
      mnc="05"
      apn="mms"
      user="mms"
      authtype="1"
      mmsc="http://mmsc"
      mmsproxy="192.168.87.11"
      mmsport="8004"
      type="mms"
  />

  <apn carrier="bulsatcom"
      mcc="284"
      mnc="11"
      apn="bulsat.com"
      type="default,supl"
  />

  <apn carrier="MAX TELECOM"
      mcc="284"
      mnc="13"
      apn="apn.maxtelecom.bg"
      type="default,supl"
  />

  <apn carrier="TURKCELL INTERNET"
      mcc="286"
      mnc="01"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="TURKCELL MMS"
      mcc="286"
      mnc="01"
      apn="mms"
      user="mms"
      password="mms"
      authtype="1"
      mmsc="http://mms.turkcell.com.tr/servlets/mms"
      mmsproxy="212.252.169.217"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Vodafone internet"
      mcc="286"
      mnc="02"
      apn="internet"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Vodafone MMS"
      mcc="286"
      mnc="02"
      apn="mms"
      user="vodafone"
      password="vodafone"
      authtype="1"
      mmsc="http://217.31.233.18:6001/MM1Servlet"
      mmsproxy="217.31.233.18"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="AVEA INTERNET"
      mcc="286"
      mnc="03"
      apn="internet"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="AVEA MMS"
      mcc="286"
      mnc="03"
      apn="mms"
      user="mms"
      password="mms"
      authtype="1"
      mmsc="http://mms.avea.com.tr/servlets/mms"
      mmsproxy="213.161.151.201"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Tele Internet"
      mcc="290"
      mnc="01"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Tele MMS"
      mcc="290"
      mnc="01"
      apn="mms"
      mmsc="http://mms.tele.gl/mms/wapenc"
      mmsproxy="10.112.222.37"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Si.mobil GPRS"
      mcc="293"
      mnc="40"
      apn="internet.simobil.si"
      user="simobil"
      password="internet"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Si.mobil MMS"
      mcc="293"
      mnc="40"
      apn="mms.simobil.si"
      user="simobil"
      password="internet"
      authtype="1"
      mmsc="http://mmc/"
      mmsproxy="80.95.224.46"
      mmsport="9201"
      type="mms"
  />

 <apn carrier="Mobilni Internet"
      mcc="293"
      mnc="41"
      apn="internet"
      user="mobitel"
      password="internet"
      authtype="1"
      mmsc="http://mms.mobitel.si/servlets/mms"
      mmsproxy="213.229.249.40"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="T2"
      mcc="293"
      mnc="64"
      apn="internet.t-2.net"
      mmsc="http://www.mms.t-2.net:8002"
      mmsproxy="172.20.18.137"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="Tusmobil Internet"
      mcc="293"
      mnc="70"
      apn="internet.tusmobil.si"
      user="tusmobil"
      password="internet"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Tusmobil MMS"
      mcc="293"
      mnc="70"
      apn="mms.tusmobil.si"
      user="tusmobil"
      password="mms"
      authtype="1"
      mmsc="http://mms.tusmobil.si:8002"
      mmsproxy="91.185.221.85"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Telemach Internet"
      mcc="293"
      mnc="70"
      apn="telemach.net"
      mmsc="http://mms.telemach.net:8002"
      mmsproxy="91.185.221.85"
      mmsport="8080"
      mvno_type="imsi"
      mvno_match_data="29370029xxxxxxx"
      type="default,supl,mms"
  />

  <apn carrier="T-Mobile MK Internet"
      mcc="294"
      mnc="01"
      apn=""
      type="ia"
  />

  <apn carrier="T-Mobile MK Internet"
      mcc="294"
      mnc="01"
      apn="internet"
      user="internet"
      password="t-mobile"
      type="default,supl"
  />

  <apn carrier="T-Mobile MK MMS"
      mcc="294"
      mnc="01"
      apn="mms"
      user="mms"
      password="mms"
      mmsc="http://mms.t-mobile.com.mk"
      mmsproxy="62.162.155.227"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Cosmofon"
      mcc="294"
      mnc="02"
      apn="Internet"
      user="Internet"
      password="Internet"
      proxy="http://wap.planet.mk"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Cosmofon MMS"
      mcc="294"
      mnc="02"
      apn="mms"
      mmsc="http://195.167.65.220:8002"
      mmsproxy="10.10.10.20"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Internet"
      mcc="294"
      mnc="03"
      apn="vipoperator"
      user="vipoperator"
      password="vipoperator"
      proxy="78.40.0.1"
      port="8080"
      type="default,supl"
  />

  <apn carrier="MMS"
      mcc="294"
      mnc="03"
      apn="vipoperator.mms"
      user="vipoperator"
      password="vipoperator"
      mmsc="http://mmsc.vipoperator.com.mk"
      mmsproxy="78.40.0.1"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="T-Mobile MMS"
      mcc="297"
      mnc="02"
      apn="mms"
      user="38267"
      password="38267"
      mmsc="http://192.168.180.100/servlets/mms"
      mmsproxy="10.0.5.19"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="T-Mobile Internet"
      mcc="297"
      mnc="02"
      apn="tmcg-wnw"
      user="38267"
      password="38267"
      proxy="10.0.5.19"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TELUS"
      mcc="302"
      mnc="220"
      apn="sp.telus.com"
      type="default,mms,supl"
      mmsc="http://aliasredirect.net/proxy/mmsc"
      mmsproxy="74.49.0.18"
      mmsport="80"
      mvno_match_data="54"
      mvno_type="gid"
  />

  <apn carrier="TELUS"
      mcc="302"
      mnc="220"
      apn="sp.telus.com"
      type="default,mms,supl"
      mmsc="http://aliasredirect.net/proxy/mmsc"
      mmsproxy="74.49.0.18"
      mmsport="80"
      mvno_match_data="55"
      mvno_type="gid"
  />

  <apn carrier="TELUS Tether"
      mcc="302"
      mnc="220"
      apn="isp.telus.com"
      server="*"
      type="dun"
      protocol="IPV4V6"
      mvno_match_data="54"
      mvno_type="gid"
  />

  <apn carrier="TELUS Tether"
      mcc="302"
      mnc="220"
      apn="isp.telus.com"
      server="*"
      type="dun"
      protocol="IPV4V6"
      mvno_match_data="55"
      mvno_type="gid"
  />

  <apn carrier="TELUS IMS"
      mcc="302"
      mnc="220"
      apn="ims"
      type="ims"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="Koodo"
      mcc="302"
      mnc="220"
      apn="sp.koodo.com"
      type="default,mms,supl,dun"
      mmsc="http://aliasredirect.net/proxy/koodo/mmsc"
      mmsproxy="74.49.0.18"
      mmsport="80"
      mvno_match_data="4B"
      mvno_type="gid"
  />

  <apn carrier="Koodo"
      mcc="302"
      mnc="220"
      apn="sp.koodo.com"
      type="default,mms,supl"
      mmsc="http://aliasredirect.net/proxy/koodo/mmsc"
      mmsproxy="74.49.0.18"
      mmsport="80"
      mvno_match_data="4F"
      mvno_type="gid"
  />

  <apn carrier="Koodo Tether"
      mcc="302"
      mnc="220"
      apn="sp.koodo.com"
      server="*"
      type="dun"
      protocol="IPV4V6"
      mvno_match_data="4B"
      mvno_type="gid"
  />

  <apn carrier="Koodo Tether"
      mcc="302"
      mnc="220"
      apn="sp.koodo.com"
      server="*"
      type="dun"
      protocol="IPV4V6"
      mvno_match_data="4F"
      mvno_type="gid"
  />

  <apn carrier="Mobile Internet"
      mcc="302"
      mnc="220"
      apn="sp.mb.com"
      type="default,mms,supl"
      mmsc="http://aliasredirect.net/proxy/mb/mmsc"
      mmsproxy="74.49.0.18"
      mmsport="80"
      mvno_match_data="50"
      mvno_type="gid"
  />

  <apn carrier="Tethered Mobile Internet"
      mcc="302"
      mnc="220"
      apn="isp.mb.com"
      type="dun"
      mvno_type="gid"
      mvno_match_data="50"
  />

  <apn carrier="Mobile Internet"
       mcc="302"
       mnc="220"
       apn="sp.mb.com"
       type="default,mms,agps,supl,fota,hipri"
       mmsc="http://aliasredirect.net/proxy/mb/mmsc"
       mmsproxy="74.49.0.18"
       mmsport="80"
       mvno_type="gid"
       mvno_match_data="4D4F"
  />

  <apn carrier="Tethered Mobile Internet"
      mcc="302"
      mnc="220"
      apn="isp.mb.com"
      type="dun"
      mvno_type="gid"
      mvno_match_data="4D4F"
  />

  <apn carrier="TELUS ISP"
      mcc="302"
      mnc="220"
      apn="isp.telus.com"
      type="dun"
      mvno_type="gid"
      mvno_match_data="54"
  />

  <apn carrier="TELUS"
      mcc="302"
      mnc="221"
      apn="sp.telus.com"
      type="default,mms,supl"
      mmsc="http://aliasredirect.net/proxy/mmsc"
      mmsproxy="74.49.0.18"
      mmsport="80"
      mvno_match_data="54"
      mvno_type="gid"
  />

  <apn carrier="TELUS"
      mcc="302"
      mnc="221"
      apn="sp.telus.com"
      type="default,mms,supl"
      mmsc="http://aliasredirect.net/proxy/mmsc"
      mmsproxy="74.49.0.18"
      mmsport="80"
      mvno_match_data="55"
      mvno_type="gid"
  />

  <apn carrier="TELUS Tether"
      mcc="302"
      mnc="221"
      apn="isp.telus.com"
      server="*"
      type="dun"
      protocol="IPV4V6"
      mvno_match_data="54"
      mvno_type="gid"
  />

  <apn carrier="TELUS Tether"
      mcc="302"
      mnc="221"
      apn="isp.telus.com"
      server="*"
      type="dun"
      protocol="IPV4V6"
      mvno_match_data="55"
      mvno_type="gid"
  />

  <apn carrier="TELUS IMS"
      mcc="302"
      mnc="221"
      apn="ims"
      type="ims"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="Koodo"
      mcc="302"
      mnc="221"
      apn="sp.koodo.com"
      type="default,mms,supl"
      mmsc="http://aliasredirect.net/proxy/koodo/mmsc"
      mmsproxy="74.49.0.18"
      mmsport="80"
      mvno_match_data="4B"
      mvno_type="gid"
  />

  <apn carrier="Koodo"
      mcc="302"
      mnc="221"
      apn="sp.koodo.com"
      type="default,mms,supl"
      mmsc="http://aliasredirect.net/proxy/koodo/mmsc"
      mmsproxy="74.49.0.18"
      mmsport="80"
      mvno_match_data="4F"
      mvno_type="gid"
  />

  <apn carrier="Koodo Tether"
      mcc="302"
      mnc="221"
      apn="sp.koodo.com"
      server="*"
      type="dun"
      protocol="IPV4V6"
      mvno_match_data="4B"
      mvno_type="gid"
  />

  <apn carrier="Koodo Tether"
      mcc="302"
      mnc="221"
      apn="sp.koodo.com"
      server="*"
      type="dun"
      protocol="IPV4V6"
      mvno_match_data="4F"
      mvno_type="gid"
  />

  <apn carrier="PC mobile"
      mcc="302"
      mnc="221"
      apn="sp.mb.com"
      type="default,mms,supl"
      mmsc="http://aliasredirect.net/proxy/mb/mmsc"
      mmsproxy="74.49.0.18"
      mmsport="80"
      mvno_match_data="50"
      mvno_type="gid"
  />

  <apn carrier="MOWAP"
      mcc="302"
      mnc="320"
      apn="wap.davewireless.com"
      proxy="10.100.3.4"
      port="8080"
      type="default,supl"
  />

  <apn carrier="MOMMS"
      mcc="302"
      mnc="320"
      apn="mms.davewireless.com"
      mmsc="http://mms.mobilicity.net"
      mmsproxy="10.100.3.4"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="MMS"
      mcc="302"
      mnc="270"
      apn="mms.mobi.eastlink.ca"
      mmsc="http://mmss.mobi.eastlink.ca"
      mmsproxy="10.232.12.49"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Internet"
      mcc="302"
      mnc="270"
      apn="wisp.mobi.eastlink.ca"
      type="default,supl"
  />

  <apn carrier="Rogers IMS"
      mcc="302"
      mnc="370"
      apn="ims"
      type="ims"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="Fido Tethering"
      mcc="302"
      mnc="370"
      apn="ltedata.apn"
      type="dun"
      mvno_match_data="DD"
      mvno_type="gid"
      protocol="IPV4V6"
      roaming_protocol="IP"
  />

  <apn carrier="Fido Internet"
      mcc="302"
      mnc="370"
      apn="ltemobile.apn"
      type="default,mms,agps,supl,fota,hipri"
      mmsproxy="mmsproxy.fido.ca"
      mmsc="http://mms.fido.ca"
      mmsport="80"
      mvno_match_data="DD"
      mvno_type="gid"
      protocol="IPV4V6"
      roaming_protocol="IP"
  />

  <apn carrier="Fido Internet"
      mcc="302"
      mnc="370"
      apn="IMS"
      type="ims"
      mvno_match_data="DD"
      mvno_type="gid"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="MTS"
      mcc="302"
      mnc="370"
      apn="sp.mts"
      type="default,mms,supl"
      mmsc="http://mmsc2.mts.net/"
      mmsproxy="wapgw1.mts.net"
      mmsport="9201"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_match_data="2C"
      mvno_type="gid"
  />

  <apn carrier="MTS Tethering S"
      mcc="302"
      mnc="370"
      apn="internet.mts"
      type="dun"
      protocol="IPV4V6"
      roaming_protocol="IP"
      mvno_type="gid"
      mvno_match_data="2C"
  />

  <apn carrier="Internet"
      mcc="302"
      mnc="490"
      apn="internet.windmobile.ca"
      type="default,supl"
      protocol="IPV4V6"
  />

  <apn carrier="MMS"
      mcc="302"
      mnc="490"
      apn="mms.windmobile.ca"
      mmsc="http://mms.windmobile.ca"
      mmsproxy="74.115.197.70"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Media"
      mcc="302"
      mnc="500"
      apn="media.ng"
      mmsc="http://media.videotron.com"
      type="default,supl,mms"
  />

  <apn carrier="Media"
      mcc="302"
      mnc="510"
      apn="media.ng"
      mmsc="http://media.videotron.com"
      type="default,supl,mms"
  />

  <apn carrier="Media"
      mcc="302"
      mnc="520"
      apn="media.ng"
      mmsc="http://media.videotron.com"
      type="default,supl,mms"
  />

  <apn carrier="Bell Mobility"
      mcc="302"
      mnc="610"
      apn="pda.bell.ca"
      type="default,mms,supl"
      mmsc="http://mms.bell.ca/mms/wapenc"
  />

  <apn carrier="Bell Mobility IMS"
      mcc="302"
      mnc="610"
      apn="ims"
      type="ims"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="MTS"
      mcc="302"
      mnc="660"
      apn="sp.mts"
      type="default,mms,supl"
      mmsc="http://mmsc2.mts.net/"
      mmsproxy="wapgw1.mts.net"
      mmsport="9201"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_type="spn"
      mvno_match_data="MTS"
  />

  <apn carrier="MTS Tethering"
      mcc="302"
      mnc="660"
      apn="internet.mts"
      type="dun"
      protocol="IPV4V6"
      roaming_protocol="IP"
      mvno_type="spn"
      mvno_match_data="MTS"
  />

  <apn carrier="Rogers LTE"
      mcc="302"
      mnc="720"
      apn="ltemobile.apn"
      type="default,mms,supl"
      mmsproxy="mmsproxy.rogers.com"
      mmsc="http://mms.gprs.rogers.com"
      mmsport="80"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="Rogers IMS"
      mcc="302"
      mnc="720"
      apn="ims"
      type="ims"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="chatr"
      mcc="302"
      mnc="720"
      apn="chatrweb.apn"
      type="default,mms,supl"
      mmsc="http://mms.chatrwireless.com"
      mmsproxy="205.151.11.11"
      mmsport="80"
      proxy="205.151.11.11"
      port="80"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_match_data="302720x94"
      mvno_type="imsi"
  />

  <apn carrier="Chatr Tethering"
      mcc="302"
      mnc="720"
      apn="chatrisp.apn"
      type="dun"
      mvno_type="imsi"
      mvno_match_data="302720x94"
      protocol="IPV4V6"
      roaming_protocol="IP"
  />

  <apn carrier="Tbaytel Tethering"
      mcc="302"
      mnc="720"
      apn="ltedata.apn"
      type="dun"
      protocol="IPV4V6"
      roaming_protocol="IP"
      mvno_type="gid"
      mvno_match_data="BA"
  />

  <apn carrier="Tbaytel Internet"
      mnc="720"
      mcc="302"
      apn="ltemobile.apn"
      type="default,mms,agps,supl,fota,hipri"
      protocol="IPV4V6"
      roaming_protocol="IP"
      mmsc="http://mms.gprs.rogers.com"
      mmsproxy="mmsproxy.rogers.com"
      mmsport="80"
      mvno_type="gid"
      mvno_match_data="BA"
  />

  <apn carrier="Cityfone Tethering"
      mcc="302"
      mnc="720"
      apn="ltedata.apn"
      type="dun"
      protocol="IPV4V6"
      roaming_protocol="IP"
      mvno_type="spn"
      mvno_match_data="CITYFONE"
  />

  <apn carrier="Cityfone Internet"
      mnc="720"
      mcc="302"
      apn="ltemobile.apn"
      type="default,mms,agps,supl,fota,hipri"
      protocol="IPV4V6"
      roaming_protocol="IP"
      mmsc="http://mms.gprs.rogers.com"
      mmsproxy="mmsproxy.rogers.com"
      mmsport="80"
      mvno_type="spn"
      mvno_match_data="CITYFONE"
  />

  <apn carrier="Rogers Tethering"
      mcc="302"
      mnc="720"
      apn="ltedata.apn"
      type="dun"
      mvno_match_data="ROGERS"
      mvno_type="spn"
      protocol="IPV4V6"
      roaming_protocol="IP"
  />

  <apn carrier="Rogers Internet"
      mcc="302"
      mnc="720"
      apn="ltemobile.apn"
      type="default,mms,agps,supl,fota,hipri"
      mmsproxy="mmsproxy.rogers.com"
      mmsc="http://mms.gprs.rogers.com"
      mmsport="80"
      mvno_match_data="ROGERS"
      mvno_type="spn"
      protocol="IPV4V6"
      roaming_protocol="IP"
  />

  <apn carrier="SaskTel"
      mcc="302"
      mnc="780"
      apn="pda.stm.sk.ca"
      type="default,mms,supl"
      mmsc="http://mms.sasktel.com/"
      mmsproxy="mig.sasktel.com"
      mmsport="80"
  />

  <apn carrier="Verizon CDMA HRPD"
     mcc="310"
     mnc="000"
     mmsc="http://mms.vzwreseller.com/servlets/mms"
     type="default,mms,hipri,dun,supl"
     mvno_type="spn"
     mvno_match_data="Tracfone"
     authtype="3"
  />

  <apn carrier="Bluewire"
      mcc="310"
      mnc="000"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="bluewire"
      mmsc="http://mms.blueunlimited.com"
      mmsproxy=""
      mmsport="8514"
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Bluewire IMS"
      mcc="310"
      mnc="000"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="bluewire"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Bluewire IMS"
      mcc="310"
      mnc="000"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="bluewire"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Bluewire FOTA"
      mcc="310"
      mnc="000"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="bluewire"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Bluewire FOTA"
      mcc="310"
      mnc="000"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="bluewire"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Bluewire"
      mcc="310"
      mnc="000"
      apn="VZWINTERNET"
      mmsc="http://mms.blueunlimited.com"
      mmsproxy=""
      mmsport="8514"
      mvno_type="spn"
      mvno_match_data="bluewire"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Bluewire"
      mcc="310"
      mnc="000"
      apn="VZWINTERNET"
      mmsc="http://mms.blueunlimited.com"
      mmsproxy=""
      mmsport="8514"
      mvno_type="spn"
      mvno_match_data="bluewire"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="flatwire"
      mcc="310"
      mnc="000"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="flatwire"
      mmsc="http://mmsc.cleartalk.csky.us/"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Flatwire IMS"
      mcc="310"
      mnc="000"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="flatwire"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Flatwire IMS"
      mcc="310"
      mnc="000"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="flatwire"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Flatwire FOTA"
      mcc="310"
      mnc="000"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="flatwire"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Flatwire FOTA"
      mcc="310"
      mnc="000"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="flatwire"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Flatwire"
      mcc="310"
      mnc="000"
      apn="VZWINTERNET"
      mmsc="http://mmsc.cleartalk.csky.us/"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="flatwire"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Flatwire"
      mcc="310"
      mnc="000"
      apn="VZWINTERNET"
      mmsc="http://mmsc.cleartalk.csky.us/"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="flatwire"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="mobipcs"
      mcc="310"
      mnc="000"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="mobipcs"
      mmsc="http://mms.mobipcs.com"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Mobipcs IMS"
      mcc="310"
      mnc="000"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="mobipcs"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Mobipcs IMS"
      mcc="310"
      mnc="000"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="mobipcs"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Mobipcs FOTA"
      mcc="310"
      mnc="000"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="mobipcs"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Mobipcs FOTA"
      mcc="310"
      mnc="000"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="mobipcs"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Mobipcs"
      mcc="310"
      mnc="000"
      apn="VZWINTERNET"
      mmsc="http://mms.mobipcs.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="mobipcs"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Mobipcs"
      mcc="310"
      mnc="000"
      apn="VZWINTERNET"
      mmsc="http://mms.mobipcs.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="mobipcs"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="mobilenation"
      mcc="310"
      mnc="000"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="mobilenation"
      mmsc="http://mms.mymn3g.net"
      mmsproxy="mms.mymn3g.net"
      mmsport="8081"
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Mobilenation IMS"
      mcc="310"
      mnc="000"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="mobilenation"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Mobilenation IMS"
      mcc="310"
      mnc="000"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="mobilenation"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Mobilenation FOTA"
      mcc="310"
      mnc="000"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="mobilenation"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Mobilenation FOTA"
      mcc="310"
      mnc="000"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="mobilenation"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Mobilenation"
      mcc="310"
      mnc="000"
      apn="VZWINTERNET"
      mmsc="http://mms.mymn3g.net"
      mmsproxy="mms.mymn3g.net"
      mmsport="8081"
      mvno_type="spn"
      mvno_match_data="mobilenation"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Mobilenation"
      mcc="310"
      mnc="000"
      apn="VZWINTERNET"
      mmsc="http://mms.mymn3g.net"
      mmsproxy="mms.mymn3g.net"
      mmsport="8081"
      mvno_type="spn"
      mvno_match_data="mobilenation"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="mohave"
      mcc="310"
      mnc="000"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="mohave"
      mmsc="http://mms.mohavewireless.com"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Mohave IMS"
      mcc="310"
      mnc="000"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="mohave"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Mohave IMS"
      mcc="310"
      mnc="000"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="mohave"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Mohave FOTA"
      mcc="310"
      mnc="000"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="mohave"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Mohave FOTA"
      mcc="310"
      mnc="000"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="mohave"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Mohave"
      mcc="310"
      mnc="000"
      apn="VZWINTERNET"
      mmsc="http://mms.mohavewireless.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="mohave"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Mohave"
      mcc="310"
      mnc="000"
      apn="VZWINTERNET"
      mmsc="http://mms.mohavewireless.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="mohave"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="peopleswire"
      mcc="310"
      mnc="000"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="peopleswire"
      mmsc="http://172.16.16.130/mms/"
      mmsproxy=""
      mmsport="80"
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Peopleswire IMS"
      mcc="310"
      mnc="000"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="Peopleswire"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Peopleswire IMS"
      mcc="310"
      mnc="000"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="Peopleswire"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="peopleswire FOTA"
      mcc="310"
      mnc="000"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="peopleswire"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="peopleswire FOTA"
      mcc="310"
      mnc="000"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="peopleswire"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Peopleswire"
      mcc="310"
      mnc="000"
      apn="VZWINTERNET"
      mmsc="http://172.16.16.130/mms/"
      mmsproxy=""
      mmsport="80"
      mvno_type="spn"
      mvno_match_data="Peopleswire"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Peopleswire"
      mcc="310"
      mnc="000"
      apn="VZWINTERNET"
      mmsc="http://172.16.16.130/mms/"
      mmsproxy=""
      mmsport="80"
      mvno_type="spn"
      mvno_match_data="Peopleswire"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="revol"
      mcc="310"
      mnc="000"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="revol"
      mmsc="http://mms.revol.us/revol/mms.php"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Revol IMS"
      mcc="310"
      mnc="000"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="revol"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Revol IMS"
      mcc="310"
      mnc="000"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="revol"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Revol FOTA"
      mcc="310"
      mnc="000"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="revol"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Revol FOTA"
      mcc="310"
      mnc="000"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="revol"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Revol"
      mcc="310"
      mnc="000"
      apn="VZWINTERNET"
      mmsc="http://mms.revol.us/revol/mms.php"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="revol"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Revol"
      mcc="310"
      mnc="000"
      apn="VZWINTERNET"
      mmsc="http://mms.revol.us/revol/mms.php"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="revol"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Commnet"
      mcc="310"
      mnc="000"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="commnet"
      mmsc="http://mmsc.cccomm.csky.us"
      mmsproxy=""
      mmsport="6672"
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="distribution"
      mcc="310"
      mnc="000"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="distribution"
      mmsc="http://mms.dst.com/mms/"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Distribution IMS"
      mcc="310"
      mnc="000"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="distribution"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Distribution IMS"
      mcc="310"
      mnc="000"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="distribution"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Distribution FOTA"
      mcc="310"
      mnc="000"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="distribution"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Distribution FOTA"
      mcc="310"
      mnc="000"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="distribution"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Distribution"
      mcc="310"
      mnc="000"
      apn="VZWINTERNET"
      mmsc="http://mms.dst.com/mms/"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="distribution"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Distribution"
      mcc="310"
      mnc="000"
      apn="VZWINTERNET"
      mmsc="http://mms.dst.com/mms/"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="distribution"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Union Wireless Data"
      mcc="310"
      mnc="020"
      apn="union.wap.com"
      proxy="166.230.4.83"
      port="8799"
      type="default,hipri,dun,supl"
  />

  <apn carrier="Union Wireless MMS"
      mcc="310"
      mnc="020"
      apn="union.mms.com"
      mmsc="http://mmsc/01"
      mmsproxy="166.230.4.83"
      mmsport="8799"
      type="mms"
  />

  <!-- Need two APNs for CDMA technologies: a default that is used normally -->
  <!-- and a second APN to be used when DUN is required.  Even though the -->
  <!-- parameters appear the same, the profileID sent to the radio when requesting -->
  <!-- a DUN connection will be different -->
  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="Verizon"
      mcc="310"
      mnc="004"
      apn="internet"
      authtype="3"
      type="default,mms,supl,fota,cbs"
      mmsc="http://mms.vtext.com/servlets/mms"
      protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
  />
  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="Verizon"
      mcc="310"
      mnc="004"
      apn="internet"
      authtype="3"
      type="default,mms,supl,fota,cbs,dun"
      mmsc="http://mms.vtext.com/servlets/mms"
      protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      profile_id="1"
  />

  <!-- bearer 13, 14 -->
  <apn carrier="Verizon Internet"
      mcc="310"
      mnc="004"
      apn="VZWINTERNET"
      type="default,dun"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13|14"
      profile_id="0"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <!-- bearer 13, 14 -->
  <apn carrier="Verizon FOTA"
      mcc="310"
      mnc="004"
      apn="VZWADMIN"
      type="fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13|14"
      profile_id="3"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <!-- bearer 13, 14 -->
  <apn carrier="Verizon IMS"
      mcc="310"
      mnc="004"
      apn="VZWIMS"
      type="ims"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13|14"
      profile_id="2"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <!-- bearer 13, 14 -->
  <apn carrier="Verizon CBS"
      mcc="310"
      mnc="004"
      apn="VZWAPP"
      type="cbs,mms"
      mmsc="http://mms.vtext.com/servlets/mms"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13|14"
      profile_id="4"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier=" ALU Test-SIM Internet"
      mcc="310"
      mnc="028"
      apn="VZWINTERNET"
      mmsc="http://mms.vtext.com/servlets/mms"
      type="default,dun"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier=" ALU Test-SIM FOTA"
      mcc="310"
      mnc="028"
      apn="VZWADMIN"
      type="fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier=" ALU Test-SIM IMS"
      mcc="310"
      mnc="028"
      apn="VZWIMS"
      type="ims,ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier=" ALU Test-SIM CBS"
      mcc="310"
      mnc="028"
      apn="VZWAPP"
      mmsc="http://mms.vtext.com/servlets/mms"
      type="cbs,mms"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="myBlue Pix"
      mcc="310"
      mnc="030"
      apn="mmswap.centennialwireless.com"
      mmsc="http://mms.myblue.com/servlets/mms"
      mmsproxy="63.99.231.135"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Internet"
      mcc="310"
      mnc="030"
      apn="private.centennialwireless.com"
      user="privuser"
      password="priv"
      type="default,supl"
  />

  <apn carrier="itewire"
      mcc="310"
      mnc="032"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="itewire"
      mmsc=""
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Itewire IMS"
      mcc="310"
      mnc="032"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="itewire"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Itewire IMS"
      mcc="310"
      mnc="032"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="itewire"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Itewire FOTA"
      mcc="310"
      mnc="032"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="itewire"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Itewire FOTA"
      mcc="310"
      mnc="032"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="itewire"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Itewire"
      mcc="310"
      mnc="032"
      apn="VZWINTERNET"
      mmsc=""
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="itewire"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Itewire"
      mcc="310"
      mnc="032"
      apn="VZWINTERNET"
      mmsc=""
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="itewire"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="etex"
      mcc="310"
      mnc="035"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="etex"
      mmsc="http://mmsi.etex.mobi"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Etex IMS"
      mcc="310"
      mnc="035"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="etex"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Etex IMS"
      mcc="310"
      mnc="035"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="etex"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Etex FOTA"
      mcc="310"
      mnc="035"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="etex"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Etex FOTA"
      mcc="310"
      mnc="035"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="etex"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Etex"
      mcc="310"
      mnc="035"
      apn="VZWINTERNET"
      mmsc="http://mmsi.etex.mobi"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="etex"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Etex"
      mcc="310"
      mnc="035"
      apn="VZWINTERNET"
      mmsc="http://mmsi.etex.mobi"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="etex"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="mta"
      mcc="310"
      mnc="040"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="mta"
      mmsc="http://mmsc.mta.dataonair.net/"
      mmsproxy="209.4.229.85"
      mmsport="6672"
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Mta IMS"
      mcc="310"
      mnc="040"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="mta"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Mta IMS"
      mcc="310"
      mnc="040"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="mta"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Mta FOTA"
      mcc="310"
      mnc="040"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="mta"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Mta FOTA"
      mcc="310"
      mnc="040"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="mta"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Mta"
      mcc="310"
      mnc="040"
      apn="VZWINTERNET"
      mmsc="http://mmsc.mta.dataonair.net/"
      mmsproxy="209.4.229.85"
      mmsport="6672"
      mvno_type="spn"
      mvno_match_data="mta"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Mta"
      mcc="310"
      mnc="040"
      apn="VZWINTERNET"
      mmsc="http://mmsc.mta.dataonair.net/"
      mmsproxy="209.4.229.85"
      mmsport="6672"
      mvno_type="spn"
      mvno_match_data="mta"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="alaskacomm"
      mcc="310"
      mnc="050"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="alaskacomm"
      mmsc="http://mmsc1.acsalaska.net/servlets/mms"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Alaskacomm IMS"
      mcc="310"
      mnc="050"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="alaskacomm"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Alaskacomm IMS"
      mcc="310"
      mnc="050"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="alaskacomm"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Alaskacomm FOTA"
      mcc="310"
      mnc="050"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="alaskacomm"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Alaskacomm FOTA"
      mcc="310"
      mnc="050"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="alaskacomm"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Alaskacomm"
      mcc="310"
      mnc="050"
      apn="VZWINTERNET"
      mmsc="http://mmsc1.acsalaska.net/servlets/mms"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="alaskacomm"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Alaskacomm"
      mcc="310"
      mnc="050"
      apn="VZWINTERNET"
      mmsc="http://mmsc1.acsalaska.net/servlets/mms"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="alaskacomm"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="U.S.Cellular"
      mcc="310"
      mnc="066"
      apn="internet"
      user="*"
      server="*"
      password="*"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      mtu="1422"
  />

  <apn carrier="Corr Wap"
      mcc="310"
      mnc="080"
      apn="corrgprs"
      server="http://w.iot1.com/corr/wml.php"
      proxy="74.112.57.172"
      port="9201"
      type="default"
  />

  <apn carrier="CorrMMS"
      mcc="310"
      mnc="080"
      apn="corrmms"
      mmsc="http://mms.iot1.com/corr/mms.php"
      mmsproxy="66.255.55.23"
      mmsport="80"
      type="mms"
  />

  <apn carrier="Internet"
      mcc="310"
      mnc="090"
      apn="isp"
      type="default,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="MMS"
      mcc="310"
      mnc="090"
      apn="mms"
      mmsc="http://mms.edgemobile.net/mmsc"
      mmsproxy="12.108.12.13"
      mmsport="3128"
      type="mms"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="Edge MMS Prepay"
      mcc="310"
      mnc="090"
      apn="ppmms"
      mmsc="http://mms.edgemobile.net/mmsc"
      mmsproxy="12.108.12.13"
      mmsport="3128"
      type="mms"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="PLATMMS"
      mcc="310"
      mnc="100"
      apn="mms.plateau"
      mmsc="http://mms"
      mmsproxy="172.23.253.206"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="PLATWEB"
      mcc="310"
      mnc="100"
      apn="isp.plateau"
      type="default,supl"
  />

  <!-- Need two APNs for CDMA technologies: a default that is used normally -->
  <!-- and a second APN to be used when DUN is required.  Even though the -->
  <!-- parameters appear the same, the profileID sent to the radio when requesting -->
  <!-- a DUN connection will be different -->
  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="Sprint"
      mcc="310"
      mnc="120"
      apn="sprint"
      type="default,supl,mms,ims,cbs"
      mmsc="http://mms.sprintpcs.com"
      mmsproxy="68.28.31.7"
      mmsport="80"
      bearer_bitmask="4|5|6|7|8|12"
  />
  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="Sprint"
      mcc="310"
      mnc="120"
      apn="sprint"
      type="default,supl,mms,ims,cbs,dun"
      mmsc="http://mms.sprintpcs.com"
      mmsproxy="68.28.31.7"
      mmsport="80"
      bearer_bitmask="4|5|6|7|8|12"
      profile_id="1"
  />

  <!-- this APN will be deleted and replaced by a new ia APN by the HFA provisioning process.
       This is just a bootstrap APN to enable HFA -->
  <apn carrier="OTA"
      mcc="310"
      mnc="120"
      apn="otasn"
      type="fota,ia"
      protocol="IPV4V6"
      user="null"
      password="null"
  />

  <!-- bearer 1, 2, 3, 9, 10, 11, 15, 16 -->
  <apn carrier="SPCS Global"
      mcc="310"
      mnc="120"
      apn="cinet.spcs"
      mmsc="http://mms.sprintpcs.com"
      mmsproxy="68.28.31.7"
      mmsport="80"
      type="default,supl,mms,dun"
      bearer_bitmask="1|2|3|9|10|11|15|16"
  />

  <apn carrier="My Multi Media"
      mcc="310"
      mnc="130"
      apn="mms.c1.ama"
      user="cell1mms"
      password="cell1"
      mmsc="http://mms.iot1.com/amarillo/mms.php"
      type="mms"
  />

  <apn carrier="carolinawest"
      mcc="310"
      mnc="130"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="carolinawest"
      mmsc="http://mms.cwwmms.com/cww/mms.php"
      mmsproxy="204.117.091.161"
      mmsport="80"
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Carolina IMS"
      mcc="310"
      mnc="130"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="carolinawest"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Carolina IMS"
      mcc="310"
      mnc="130"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="carolinawest"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Carolina FOTA"
      mcc="310"
      mnc="130"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="carolinawest"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Carolina FOTA"
      mcc="310"
      mnc="130"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="carolinawest"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Carolina west"
      mcc="310"
      mnc="130"
      apn="VZWINTERNET"
      mmsc="http://mms.cwwmms.com/cww/mms.php"
      mmsproxy="204.117.091.161"
      mmsport="80"
      mvno_type="spn"
      mvno_match_data="carolinawest"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Carolina west"
      mcc="310"
      mnc="130"
      apn="VZWINTERNET"
      mmsc="http://mms.cwwmms.com/cww/mms.php"
      mmsproxy="204.117.091.161"
      mmsport="80"
      mvno_type="spn"
      mvno_match_data="carolinawest"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="internet"
      mcc="310"
      mnc="150"
      apn="ndo"
      user=""
      password=""
      proxy=""
      port=""
      mmsc="http://mmsc.aiowireless.net"
      mmsproxy="proxy.aiowireless.net"
      mmsport="80"
      type="default,mms,fota,hipri,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />


  <apn carrier="T-Mobile US 160"
      mcc="310"
      mnc="160"
      apn="fast.t-mobile.com"
      mmsc="http://mms.msg.eng.t-mobile.com/mms/wapenc"
      type="default,supl,mms,ia"
      protocol="IPV6"
      roaming_protocol="IP"
      mtu="1440"
  />

  <apn carrier="T-Mobile US 160 DUN"
      mcc="310"
      mnc="160"
      apn="pcweb.tmobile.com"
      user="none"
      server="*"
      password="none"
      protocol="IP"
      type="dun"
      mtu="1440"
  />

  <apn carrier="MetroPCS 160"
      mcc="310"
      mnc="160"
      apn="fast.metropcs.com"
      type="ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="MetroPCS 160"
      mcc="310"
      mnc="160"
      apn="fast.metropcs.com"
      mmsc="http://metropcs.mmsmvno.com/mms/wapenc"
      type="default,supl,mms"
      protocol="IPV6"
      roaming_protocol="IP"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="IMS"
      mcc="310"
      mnc="170"
      apn="ims"
      type="ims"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />


  <apn carrier="DataConnect"
      mcc="310"
      mnc="170"
      apn="isp.cingular"
      type="default,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="Cingular MMS"
      mcc="310"
      mnc="170"
      apn="wap.cingular"
      user="WAP@CINGULARGPRS.COM"
      password="CINGULAR1"
      mmsc="http://mmsc.cingular.com"
      mmsproxy="66.209.11.32"
      mmsport="8080"
      type="mms"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="WCW-INTERNET"
      mcc="310"
      mnc="180"
      apn="internet.wcc.net"
      user="13257630000"
      password="mmsc"
      type="default"
  />

  <apn carrier="WCW-MMS"
      mcc="310"
      mnc="180"
      apn="mms.wcc.net"
      user="13257630000"
      password="mmsc"
      authtype="3"
      mmsc="http://mms.wcc.net"
      mmsproxy="209.55.70.246"
      mmsport="80"
      type="mms"
  />

  <apn carrier="T-Mobile US 200"
      mcc="310"
      mnc="200"
      apn="fast.t-mobile.com"
      mmsc="http://mms.msg.eng.t-mobile.com/mms/wapenc"
      type="default,supl,mms,ia"
      protocol="IPV6"
      roaming_protocol="IP"
      mtu="1440"
  />

  <apn carrier="T-Mobile US 200 DUN"
      mcc="310"
      mnc="200"
      apn="pcweb.tmobile.com"
      user="none"
      server="*"
      password="none"
      mtu="1440"
      protocol="IP"
      type="dun"
  />

  <apn carrier="MetroPCS 200"
      mcc="310"
      mnc="200"
      apn="fast.metropcs.com"
      type="ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="MetroPCS 200"
      mcc="310"
      mnc="200"
      apn="fast.metropcs.com"
      mmsc="http://metropcs.mmsmvno.com/mms/wapenc"
      type="default,supl,mms"
      protocol="IPV6"
      roaming_protocol="IP"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="T-Mobile US 210"
      mcc="310"
      mnc="210"
      apn="fast.t-mobile.com"
      mmsc="http://mms.msg.eng.t-mobile.com/mms/wapenc"
      type="default,supl,mms,ia"
      protocol="IPV6"
      roaming_protocol="IP"
      mtu="1440"
  />

  <apn carrier="T-Mobile US 210 DUN"
      mcc="310"
      mnc="210"
      apn="pcweb.tmobile.com"
      user="none"
      server="*"
      password="none"
      mtu="1440"
      protocol="IP"
      type="dun"
  />

  <apn carrier="MetroPCS 210"
      mcc="310"
      mnc="210"
      apn="fast.metropcs.com"
      type="ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="MetroPCS 210"
      mcc="310"
      mnc="210"
      apn="fast.metropcs.com"
      mmsc="http://metropcs.mmsmvno.com/mms/wapenc"
      type="default,supl,mms"
      protocol="IPV6"
      roaming_protocol="IP"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="T-Mobile US 220"
      mcc="310"
      mnc="220"
      apn="fast.t-mobile.com"
      mmsc="http://mms.msg.eng.t-mobile.com/mms/wapenc"
      type="default,supl,mms,ia"
      protocol="IPV6"
      roaming_protocol="IP"
      mtu="1440"
  />

  <apn carrier="T-Mobile US 220 DUN"
      mcc="310"
      mnc="220"
      apn="pcweb.tmobile.com"
      user="none"
      server="*"
      password="none"
      mtu="1440"
      protocol="IP"
      type="dun"
  />

  <apn carrier="MetroPCS 220"
      mcc="310"
      mnc="220"
      apn="fast.metropcs.com"
      type="ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="MetroPCS 220"
      mcc="310"
      mnc="220"
      apn="fast.metropcs.com"
      mmsc="http://metropcs.mmsmvno.com/mms/wapenc"
      type="default,supl,mms"
      protocol="IPV6"
      roaming_protocol="IP"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="T-Mobile US 230"
      mcc="310"
      mnc="230"
      apn="fast.t-mobile.com"
      mmsc="http://mms.msg.eng.t-mobile.com/mms/wapenc"
      type="default,supl,mms,ia"
      protocol="IPV6"
      roaming_protocol="IP"
      mtu="1440"
  />

  <apn carrier="T-Mobile US 230 DUN"
      mcc="310"
      mnc="230"
      apn="pcweb.tmobile.com"
      user="none"
      server="*"
      password="none"
      mtu="1440"
      protocol="IP"
      type="dun"
  />

  <apn carrier="MetroPCS 230"
      mcc="310"
      mnc="230"
      apn="fast.metropcs.com"
      type="ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="MetroPCS 230"
      mcc="310"
      mnc="230"
      apn="fast.metropcs.com"
      mmsc="http://metropcs.mmsmvno.com/mms/wapenc"
      type="default,supl,mms"
      protocol="IPV6"
      roaming_protocol="IP"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="T-Mobile US 240"
      mcc="310"
      mnc="240"
      apn="fast.t-mobile.com"
      mmsc="http://mms.msg.eng.t-mobile.com/mms/wapenc"
      type="default,supl,mms,ia"
      protocol="IPV6"
      roaming_protocol="IP"
      mtu="1440"
  />

  <apn carrier="T-Mobile US 240 DUN"
      mcc="310"
      mnc="240"
      apn="pcweb.tmobile.com"
      user="none"
      server="*"
      password="none"
      mtu="1440"
      protocol="IP"
      type="dun"
  />

  <apn carrier="MetroPCS 240"
      mcc="310"
      mnc="240"
      apn="fast.metropcs.com"
      type="ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="MetroPCS 240"
      mcc="310"
      mnc="240"
      apn="fast.metropcs.com"
      mmsc="http://metropcs.mmsmvno.com/mms/wapenc"
      type="default,supl,mms"
      protocol="IPV6"
      roaming_protocol="IP"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="T-Mobile US 250"
      mcc="310"
      mnc="250"
      apn="fast.t-mobile.com"
      mmsc="http://mms.msg.eng.t-mobile.com/mms/wapenc"
      type="default,supl,mms,ia"
      protocol="IPV6"
      roaming_protocol="IP"
      mtu="1440"
  />

  <apn carrier="T-Mobile US 250 DUN"
      mcc="310"
      mnc="250"
      apn="pcweb.tmobile.com"
      user="none"
      server="*"
      password="none"
      mtu="1440"
      protocol="IP"
      type="dun"
  />

  <apn carrier="MetroPCS 250"
      mcc="310"
      mnc="250"
      apn="fast.metropcs.com"
      type="ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="MetroPCS 250"
      mcc="310"
      mnc="250"
      apn="fast.metropcs.com"
      mmsc="http://metropcs.mmsmvno.com/mms/wapenc"
      type="default,supl,mms"
      protocol="IPV6"
      roaming_protocol="IP"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="T-Mobile GPRS"
      mcc="310"
      mnc="260"
      apn="fast.t-mobile.com"
      type="default,supl,ia"
      protocol="IPV6"
      roaming_protocol="IP"
      mtu="1440"
  />

  <apn carrier="T-Mobile MMS"
      mcc="310"
      mnc="260"
      apn="TMUS"
      mmsc="http://mms.msg.eng.t-mobile.com/mms/wapenc"
      type="mms"
      protocol="IPV6"
      roaming_protocol="IP"
      bearer_bitmask="1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17"
  />

  <apn carrier="T-Mobile MMS"
       mcc="310"
       mnc="260"
       apn="TMUS"
       mmsc="http://mms.msg.eng.t-mobile.com/mms/wapenc"
       type="mms"
       protocol="IPV6"
       roaming_protocol="IPV6"
       bearer="18"
  />

  <apn carrier="T-Mobile IMS"
       mcc="310"
       mnc="260"
       apn="ims"
       type="ims"
       modem_cognitive="true"
       protocol="IPV6"
       bearer_bitmask="1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17"
  />

  <apn carrier="T-Mobile IMS"
       mcc="310"
       mnc="260"
       apn="ims"
       type="ims"
       modem_cognitive="true"
       protocol="IPV6"
       roaming_protocol="IPV6"
       bearer="18"
  />

  <apn carrier="Project Fi - T"
       mcc="310"
       mnc="260"
       apn="h2g2"
       user="none"
       server="*"
       password="none"
       mmsc="http://mmsc1.g-mms.com/mms/wapenc"
       protocol="IPV6"
       roaming_protocol="IP"
       mvno_match_data="31026097"
       mvno_type="IMSI"
  />

  <apn carrier="MetroPCS 260"
      mcc="310"
      mnc="260"
      apn="fast.metropcs.com"
      type="ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="MetroPCS 260"
      mcc="310"
      mnc="260"
      apn="fast.metropcs.com"
      mmsc="http://metropcs.mmsmvno.com/mms/wapenc"
      type="default,supl,mms"
      protocol="IPV6"
      roaming_protocol="IP"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="SIMPLE"
      mcc="310"
      mnc="260"
      apn="simple"
      type="default,mms,supl,hipri,fota"
      protocol="IP"
      roaming_protocol="IP"
      mmsc="http://smpl.mms.msg.eng.t-mobile.com/mms/wapenc"
      mvno_type="gid"
      mvno_match_data="534D"
  />

  <apn carrier="TFWAP"
      mcc="310"
      mnc="260"
      apn="wap.tracfone"
      type="default,mms,supl,hipri,fota"
      protocol="IP"
      roaming_protocol="IP"
      mmsc="http://mms.tracfone.com"
      mvno_type="gid"
      mvno_match_data="deff"
  />

  <apn carrier="TFWAP"
      mcc="310"
      mnc="260"
      apn="wap.tracfone"
      type="default,mms,supl,hipri,fota"
      protocol="IP"
      roaming_protocol="IP"
      mmsc="http://mms.tracfone.com"
      mvno_type="gid"
      mvno_match_data="ddff"
  />

  <apn carrier="Consumer Cellular"
      mcc="310"
      mnc="260"
      apn="wholesale"
      user=""
      password=""
      proxy=""
      port=""
      mmsc="http://wholesale.mmsmvno.com/mms/wapenc"
      mmsproxy=""
      mmsport="80"
      type="default,mms,supl,hipri"
      mvno_type="gid"
      mvno_match_data="2AC9"
  />

  <apn carrier="T-Mobile US 270"
      mcc="310"
      mnc="270"
      apn="fast.t-mobile.com"
      mmsc="http://mms.msg.eng.t-mobile.com/mms/wapenc"
      type="default,supl,mms,ia"
      protocol="IPV6"
      roaming_protocol="IP"
      mtu="1440"
  />

  <apn carrier="T-Mobile US 270 DUN"
      mcc="310"
      mnc="270"
      apn="pcweb.tmobile.com"
      user="none"
      server="*"
      password="none"
      protocol="IP"
      type="dun"
      mtu="1440"
  />

  <apn carrier="MetroPCS 270"
      mcc="310"
      mnc="270"
      apn="fast.metropcs.com"
      type="ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="MetroPCS 270"
      mcc="310"
      mnc="270"
      apn="fast.metropcs.com"
      mmsc="http://metropcs.mmsmvno.com/mms/wapenc"
      type="default,supl,mms"
      protocol="IPV6"
      roaming_protocol="IP"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="agms"
      mcc="310"
      mnc="280"
      apn="agms"
      type="default,supl"
  />

  <apn carrier="T-Mobile US 300"
      mcc="310"
      mnc="300"
      apn="fast.t-mobile.com"
      mmsc="http://mms.msg.eng.t-mobile.com/mms/wapenc"
      type="default,supl,mms,ia"
      protocol="IPV6"
      roaming_protocol="IP"
      mtu="1440"
  />

  <apn carrier="T-Mobile US 300 DUN"
      mcc="310"
      mnc="300"
      apn="pcweb.tmobile.com"
      user="none"
      server="*"
      password="none"
      protocol="IP"
      type="dun"
      mtu="1440"
  />

  <apn carrier="MetroPCS 300"
      mcc="310"
      mnc="300"
      apn="fast.metropcs.com"
      type="ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="MetroPCS 300"
      mcc="310"
      mnc="300"
      apn="fast.metropcs.com"
      mmsc="http://metropcs.mmsmvno.com/mms/wapenc"
      type="default,supl,mms"
      protocol="IPV6"
      roaming_protocol="IP"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="Truphone"
      mcc="310"
      mnc="30"
      apn="truphone.com"
      mmsc="http://mmsc.truphone.com:1981/mm1"
      type="default,supl,mms,dun"
  />


  <apn carrier="Truphone"
      mcc="310"
      mnc="300"
      apn="truphone.com"
      mmsc="http://mmsc.truphone.com:1981/mm1"
      type="default,supl,mms,dun"
  />

  <apn carrier="T-Mobile US 310"
      mcc="310"
      mnc="310"
      apn="fast.t-mobile.com"
      mmsc="http://mms.msg.eng.t-mobile.com/mms/wapenc"
      type="default,supl,mms,ia"
      protocol="IPV6"
      roaming_protocol="IP"
      mtu="1440"
  />

  <apn carrier="T-Mobile US 310 DUN"
      mcc="310"
      mnc="310"
      apn="pcweb.tmobile.com"
      user="none"
      server="*"
      password="none"
      protocol="IP"
      type="dun"
      mtu="1440"
  />

  <apn carrier="MetroPCS 310"
      mcc="310"
      mnc="310"
      apn="fast.metropcs.com"
      type="ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="MetroPCS 310"
      mcc="310"
      mnc="310"
      apn="fast.metropcs.com"
      mmsc="http://metropcs.mmsmvno.com/mms/wapenc"
      type="default,supl,mms"
      protocol="IPV6"
      roaming_protocol="IP"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="Cellular One NEAZ ISP"
      mcc="310"
      mnc="320"
      apn="isp.cellularoneaz.net"
      type="default,supl"
  />

  <apn carrier="Cellular One ClearSky MMS"
      mcc="310"
      mnc="320"
      apn="wap.c1csky.net"
      mmsc="http://mmsc.c1neaz.csky.us:6672"
      mmsproxy="209.4.229.94"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="alltel2"
      mcc="310"
      mnc="330"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="alltel2"
      mmsc="http://mms.alltel.com/servlets/mms"
      mmsproxy="mms.alltel.com"
      mmsport="8080"
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Alltel2 IMS"
      mcc="310"
      mnc="330"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="alltel2"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Alltel2 IMS"
      mcc="310"
      mnc="330"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="alltel2"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Alltel2 FOTA"
      mcc="310"
      mnc="330"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="alltel2"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Alltel2 FOTA"
      mcc="310"
      mnc="330"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="alltel2"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Alltel2"
      mcc="310"
      mnc="330"
      apn="VZWINTERNET"
      mmsc="http://mms.alltel.com/servlets/mms"
      mmsproxy="mms.alltel.com"
      mmsport="8080"
      mvno_type="spn"
      mvno_match_data="alltel2"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Alltel2"
      mcc="310"
      mnc="330"
      apn="VZWINTERNET"
      mmsc="http://mms.alltel.com/servlets/mms"
      mmsproxy="mms.alltel.com"
      mmsport="8080"
      mvno_type="spn"
      mvno_match_data="alltel2"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="pioneer"
      mcc="310"
      mnc="360"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="pioneer"
      mmsc="http://mms1.zsend.com"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Pioneer IMS"
      mcc="310"
      mnc="360"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="pioneer"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Pioneer IMS"
      mcc="310"
      mnc="360"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="pioneer"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Pioneer FOTA"
      mcc="310"
      mnc="360"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="pioneer"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Pioneer FOTA"
      mcc="310"
      mnc="360"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="pioneer"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Pioneer"
      mcc="310"
      mnc="360"
      apn="VZWINTERNET"
      mmsc="http://mms1.zsend.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="pioneer"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Pioneer"
      mcc="310"
      mnc="360"
      apn="VZWINTERNET"
      mmsc="http://mms1.zsend.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="pioneer"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Cingular 380 ATT"
      mcc="310"
      mnc="380"
      apn="proxy"
      mmsc="http://mmsc.cingular.com/"
      mmsproxy="wireless.cingular.com"
      type="default,supl,mms"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="AWS MMS"
      mcc="310"
      mnc="380"
      apn="proxy"
      mmsc="http://mmsc.mymmode.com"
      mmsproxy="10.250.250.55"
      mmsport="8080"
      type="mms"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="AGMS Global"
      mcc="310"
      mnc="380"
      apn="agms.nl.gmm"
      type="default"
      mvno_type="gid"
      mvno_match_data="50"
  />

  <apn carrier="Celloneet MMS"
      mcc="310"
      mnc="390"
      apn="mms.celloneet.com"
      user="user1@mms.celloneet.com"
      password="celloneet"
      mmsc="http://mms.celloneet.com/servlets/mms"
      mmsproxy="63.99.231.135"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="ATT Nextgenphone"
      mcc="310"
      mnc="410"
      apn="nxtgenphone"
      type="default,mms,supl,fota,hipri"
      mmsc="http://mmsc.mobile.att.net"
      mmsproxy="proxy.mobile.att.net"
      mmsport="80"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="IMS"
      mcc="310"
      mnc="410"
      apn="ims"
      type="ims"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="ATT Phone"
      mcc="310"
      mnc="410"
      apn="phone"
      type="default,mms,supl,fota,hipri"
      mmsc="http://mmsc.mobile.att.net"
      mmsproxy="proxy.mobile.att.net"
      mmsport="80"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="ATT WAP"
      mcc="310"
      mnc="410"
      apn="wap.cingular"
      proxy="wireless.cingular.com"
      port="80"
      server="cingulargprs.com"
      mmsc="http://mmsc.cingular.com/"
      mmsproxy="wireless.cingular.com"
      type="default,supl,mms"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="Defense Mobile"
      mcc="310"
      mnc="410"
      apn="PRODATA"
      mmsc="http://mmsc.mobile.att.net"
      mmsproxy="proxy.mobile.att.net"
      mmsport="80"
      type="default,mms,supl"
      protocol="IP"
      mtusize="1410"
      mvno_type="gid"
      mvno_match_data="60FF"
  />

  <apn carrier="TFDATA"
      mcc="310"
      mnc="410"
      apn="tfdata"
      type="default,mms,supl,hipri,fota"
      protocol="IP"
      roaming_protocol="IP"
      mmsc="http://mms-tf.net"
      mmsproxy="mms3.tracfone.com"
      mmsport="80"
      mvno_type="gid"
      mvno_match_data="deff"
  />

  <apn carrier="TFDATA"
      mcc="310"
      mnc="410"
      apn="tfdata"
      type="default,mms,supl,hipri,fota"
      protocol="IP"
      roaming_protocol="IP"
      mmsc="http://mms-tf.net"
      mmsproxy="mms3.tracfone.com"
      mmsport="80"
      mvno_type="gid"
      mvno_match_data="ddff"
  />

  <apn carrier="CBW Data"
      mcc="310"
      mnc="420"
      apn="wap.gocbw.com"
      mmsc="http://mms.gocbw.com:8088/mms"
      mmsproxy="216.68.79.202"
      mmsport="80"
      type="default,supl,mms"
  />

  <apn carrier="gci"
      mcc="310"
      mnc="430"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="gci"
      mmsc="http://mmsc.akdt.dataonair.net:6672/"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Gci IMS"
      mcc="310"
      mnc="430"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="gci"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Gci IMS"
      mcc="310"
      mnc="430"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="gci"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Gci FOTA"
      mcc="310"
      mnc="430"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="gci"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Gci FOTA"
      mcc="310"
      mnc="430"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="gci"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Gci"
      mcc="310"
      mnc="430"
      apn="VZWINTERNET"
      mmsc="http://mmsc.akdt.dataonair.net:6672/"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="gci"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Gci"
      mcc="310"
      mnc="430"
      apn="VZWINTERNET"
      mmsc="http://mmsc.akdt.dataonair.net:6672/"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="gci"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Viaero Connect"
      mcc="310"
      mnc="450"
      apn="internet.vedge.com"
      type="default,supl"
  />

  <apn carrier="Viaero MMS"
      mcc="310"
      mnc="450"
      apn="mms"
      mmsc="http://mms.viaero.com"
      mmsproxy="10.168.3.23"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="DataConnect"
      mcc="310"
      mnc="470"
      apn="isp.cingular"
      type="default,supl"
  />

  <apn carrier="MediaNet"
      mcc="310"
      mnc="470"
      apn="wap.cingular"
      user="WAP@CINGULARGPRS.COM"
      password="CINGULAR1"
      mmsc="http://mmsc.cingular.com"
      mmsproxy="66.209.11.32"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="nTelos Ota"
      mcc="310"
      mnc="470"
      apn="admin.4g.ntelos.com"
      type="admin,fota,ota"
      bearer_bitmask="13"
      mmsc="http://mms.ntelospcs.net"
      server="*"
      protocol="IPV4V6"
  />

  <apn carrier="nTelos Ota"
      mcc="310"
      mnc="470"
      apn="admin.4g.ntelos.com"
      type="admin,fota,ota"
      bearer_bitmask="14"
      mmsc="http://mms.ntelospcs.net"
      server="*"
      protocol="IPV4V6"
  />

  <apn carrier="nTelos Wireless"
      mcc="310"
      mnc="470"
      apn="internet.4g.ntelos.com"
      type="default,internet,supl,hipri,mms"
      mmsc="http://mms.ntelospcs.net"
      server="*"
      protocol="IPV4V6"
  />

  <apn carrier="nTelos Tether"
      mcc="310"
      mnc="470"
      apn="tethering.4g.ntelos.com"
      type="dun,pam"
      bearer_bitmask="13"
      mmsc="http://mms.ntelospcs.net"
      server="*"
      protocol="IPV4V6"
  />

  <apn carrier="nTelos Tether"
      mcc="310"
      mnc="470"
      apn="tethering.4g.ntelos.com"
      type="dun,pam"
      bearer_bitmask="14"
      mmsc="http://mms.ntelospcs.net"
      server="*"
      protocol="IPV4V6"
  />

  <apn carrier="nTelos Wireless"
      mcc="310"
      mnc="470"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="ntelos"
      mmsc="http://mms.ntelospcs.net/"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="DataConnect"
      mcc="310"
      mnc="480"
      apn="isp.cingular"
      type="default,supl"
  />

  <apn carrier="MediaNet"
      mcc="310"
      mnc="480"
      apn="wap.cingular"
      user="WAP@CINGULARGPRS.COM"
      password="CINGULAR1"
      mmsc="http://mmsc.cingular.com"
      mmsproxy="66.209.11.32"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="T-Mobile US 490"
      mcc="310"
      mnc="490"
      apn="fast.t-mobile.com"
      mmsc="http://mms.msg.eng.t-mobile.com/mms/wapenc"
      type="default,supl,mms,ia"
      protocol="IPV6"
      roaming_protocol="IP"
      mtu="1440"
  />

  <apn carrier="T-Mobile US 490 DUN"
      mcc="310"
      mnc="490"
      apn="pcweb.tmobile.com"
      user="none"
      server="*"
      password="none"
      protocol="IP"
      type="dun"
      mtu="1440"
  />

  <apn carrier="MetroPCS 490"
      mcc="310"
      mnc="490"
      apn="fast.metropcs.com"
      type="ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="MetroPCS 490"
      mcc="310"
      mnc="490"
      apn="fast.metropcs.com"
      mmsc="http://metropcs.mmsmvno.com/mms/wapenc"
      type="default,supl,mms"
      protocol="IPV6"
      roaming_protocol="IP"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="GoodCall Picture Message"
      mcc="310"
      mnc="490"
      apn="good.call"
      mmsc="http://mms.suncom.net:8088/mms"
      mmsproxy="66.150.33.125"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Suncom MMS"
      mcc="310"
      mnc="490"
      apn="mms"
      mmsc="http://mms.suncom.net:8088/mms"
      mmsproxy="66.150.33.125"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="T-Mobile US 530"
      mcc="310"
      mnc="530"
      apn="fast.t-mobile.com"
      mmsc="http://mms.msg.eng.t-mobile.com/mms/wapenc"
      type="default,supl,mms,ia"
      protocol="IPV6"
      roaming_protocol="IP"
      mtu="1440"
  />

  <apn carrier="T-Mobile US 530 DUN"
      mcc="310"
      mnc="530"
      apn="pcweb.tmobile.com"
      user="none"
      server="*"
      password="none"
      protocol="IP"
      type="dun"
      mtu="1440"
  />

  <apn carrier="MetroPCS 530"
      mcc="310"
      mnc="530"
      apn="fast.metropcs.com"
      type="ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="MetroPCS 530"
      mcc="310"
      mnc="530"
      apn="fast.metropcs.com"
      mmsc="http://metropcs.mmsmvno.com/mms/wapenc"
      type="default,supl,mms"
      protocol="IPV6"
      roaming_protocol="IP"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="ATT Nextgenphone"
      mcc="310"
      mnc="560"
      apn="nxtgenphone"
      mmsc="http://mmsc.mobile.att.net"
      mmsproxy="proxy.mobile.att.net"
      mmsport="80"
      type="default,mms,supl,fota,hipri"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mtu="1410"
  />

  <apn carrier="IMS"
      mcc="310"
      mnc="560"
      apn="ims"
      type="ims"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="DobsonMMS"
      mcc="310"
      mnc="560"
      apn="dobsoncellularwap"
      mmsc="http://mmsc"
      mmsproxy="172.23.1.252"
      mmsport="8799"
      type="mms"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="Cellular One Smartphone"
      mcc="310"
      mnc="570"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Cellular One MMS"
      mcc="310"
      mnc="570"
      apn="clearsky"
      mmsc="http://mmsc.mtpcs.csky.us:6672/"
      mmsproxy="209.4.229.229"
      mmsport="9201"
      type="mms"
  />

  <apn carrier="inland"
      mcc="310"
      mnc="580"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="inland"
      mmsc="http://mms.inland3g.com/inland/mms.php"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Inland IMS"
      mcc="310"
      mnc="580"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="inland"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Inland IMS"
      mcc="310"
      mnc="580"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="inland"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Inland FOTA"
      mcc="310"
      mnc="580"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="inland"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Inland FOTA"
      mcc="310"
      mnc="580"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="inland"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Inland"
      mcc="310"
      mnc="580"
      apn="VZWINTERNET"
      mmsc="http://mms.inland3g.com/inland/mms.php"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="inland"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Inland"
      mcc="310"
      mnc="580"
      apn="VZWINTERNET"
      mmsc="http://mms.inland3g.com/inland/mms.php"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="inland"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="CellularOne MMS"
      mcc="310"
      mnc="590"
      apn="cellular1wap"
      mmsc="http://mmsc"
      mmsproxy="172.23.1.252"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="T-Mobile US 590"
      mcc="310"
      mnc="590"
      apn="fast.t-mobile.com"
      mmsc="http://mms.msg.eng.t-mobile.com/mms/wapenc"
      type="default,supl,mms,ia"
      protocol="IPV6"
      roaming_protocol="IP"
      mtu="1440"
  />

  <apn carrier="T-Mobile US 590 DUN"
      mcc="310"
      mnc="590"
      apn="pcweb.tmobile.com"
      user="none"
      server="*"
      password="none"
      protocol="IP"
      type="dun"
      mtu="1440"
  />

  <apn carrier="MetroPCS 590"
      mcc="310"
      mnc="590"
      apn="fast.metropcs.com"
      type="ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="MetroPCS 590"
      mcc="310"
      mnc="590"
      apn="fast.metropcs.com"
      mmsc="http://metropcs.mmsmvno.com/mms/wapenc"
      type="default,supl,mms"
      protocol="IPV6"
      roaming_protocol="IP"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="cellcom"
      mcc="310"
      mnc="600"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="cellcom"
      mmsc="http://mms.cellcom.com/cellcom/mms.php"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Cellcom IMS"
      mcc="310"
      mnc="600"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="cellcom"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Cellcom IMS"
      mcc="310"
      mnc="600"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="cellcom"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Cellcom FOTA"
      mcc="310"
      mnc="600"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="cellcom"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Cellcom FOTA"
      mcc="310"
      mnc="600"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="cellcom"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Cellcom"
      mcc="310"
      mnc="600"
      apn="VZWINTERNET"
      mmsc="http://mms.cellcom.com/cellcom/mms.php"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="cellcom"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Cellcom"
      mcc="310"
      mnc="600"
      apn="VZWINTERNET"
      mmsc="http://mms.cellcom.com/cellcom/mms.php"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="cellcom"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />
  <apn carrier="EpicINT"
      mcc="310"
      mnc="610"
      apn="internet.epictouch"
      type="default,supl"
  />

  <apn carrier="EpicMMS"
      mcc="310"
      mnc="610"
      apn="mms.epictouch"
      mmsc="http://mmsc.westlinkcom.com/servlets/mms"
      mmsproxy="63.99.231.135"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="T-Mobile US 640"
      mcc="310"
      mnc="640"
      apn="fast.t-mobile.com"
      mmsc="http://mms.msg.eng.t-mobile.com/mms/wapenc"
      type="default,supl,mms,ia"
      protocol="IPV6"
      roaming_protocol="IP"
      mtu="1440"
  />

  <apn carrier="T-Mobile US 640 DUN"
      mcc="310"
      mnc="640"
      apn="pcweb.tmobile.com"
      user="none"
      server="*"
      password="none"
      protocol="IP"
      type="dun"
  />

  <apn carrier="MetroPCS 640"
      mcc="310"
      mnc="640"
      apn="fast.metropcs.com"
      type="ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="MetroPCS 640"
      mcc="310"
      mnc="640"
      apn="fast.metropcs.com"
      mmsc="http://metropcs.mmsmvno.com/mms/wapenc"
      type="default,supl,mms"
      protocol="IPV6"
      roaming_protocol="IP"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="T-Mobile US 660"
      mcc="310"
      mnc="660"
      apn="fast.t-mobile.com"
      mmsc="http://mms.msg.eng.t-mobile.com/mms/wapenc"
      type="default,supl,mms,ia"
      protocol="IPV6"
      roaming_protocol="IP"
      mtu="1440"
  />

  <apn carrier="T-Mobile US 660 DUN"
      mcc="310"
      mnc="660"
      apn="pcweb.tmobile.com"
      user="none"
      server="*"
      password="none"
      protocol="IP"
      type="dun"
      mtu="1440"
  />

  <apn carrier="MetroPCS 660"
      mcc="310"
      mnc="660"
      apn="fast.metropcs.com"
      type="ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="MetroPCS 660"
      mcc="310"
      mnc="660"
      apn="fast.metropcs.com"
      mmsc="http://metropcs.mmsmvno.com/mms/wapenc"
      type="default,supl,mms"
      protocol="IPV6"
      roaming_protocol="IP"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="Rogers Internet"
      mcc="310"
      mnc="720"
      apn="internet.com"
      user=""
      password=""
      proxy="10.128.1.69"
      port="80"
      type="default"
  />

  <apn carrier="Rogers Media"
      mcc="310"
      mnc="720"
      apn="media.com"
      user="media"
      password="mda01"
      proxy="10.128.1.69"
      port="80"
      type="mms"
  />

  <apn carrier="appalachian"
      mcc="310"
      mnc="750"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="appalachian"
      mmsc="http://mms.ekn.com"
      mmsproxy=""
      mmsport="80"
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Appalachian IMS"
      mcc="310"
      mnc="750"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="appalachian"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Appalachian IMS"
      mcc="310"
      mnc="750"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="appalachian"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Appalachian FOTA"
      mcc="310"
      mnc="750"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="appalachian"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Appalachian FOTA"
      mcc="310"
      mnc="750"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="appalachian"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Appalachian"
      mcc="310"
      mnc="750"
      apn="VZWINTERNET"
      mmsc="http://mms.ekn.com"
      mmsproxy=""
      mmsport="80"
      mvno_type="spn"
      mvno_match_data="appalachian"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Appalachian"
      mcc="310"
      mnc="750"
      apn="VZWINTERNET"
      mmsc="http://mms.ekn.com"
      mmsproxy=""
      mmsport="80"
      mvno_type="spn"
      mvno_match_data="appalachian"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />
  <apn carrier="Web 2"
      mcc="310"
      mnc="770"
      apn="i2.iwireless.com"
      type="default,supl"
  />

  <apn carrier="Web 1"
      mcc="310"
      mnc="770"
      apn="wap1.iwireless.com"
      proxy="209.4.229.31"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Picture Messaging"
      mcc="310"
      mnc="770"
      apn="wap1.iwireless.com"
      mmsc="http://mmsc.iwireless.dataonair.net:6672"
      mmsproxy="209.4.229.31"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="T-Mobile US 800"
      mcc="310"
      mnc="800"
      apn="fast.t-mobile.com"
      mmsc="http://mms.msg.eng.t-mobile.com/mms/wapenc"
      type="default,supl,mms,ia"
      protocol="IPV6"
      roaming_protocol="IP"
      mtu="1440"
  />

  <apn carrier="T-Mobile US 800 DUN"
      mcc="310"
      mnc="800"
      apn="pcweb.tmobile.com"
      user="none"
      server="*"
      password="none"
      protocol="IP"
      type="dun"
      mtu="1440"
  />

  <apn carrier="MetroPCS 800"
      mcc="310"
      mnc="800"
      apn="fast.metropcs.com"
      type="ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="MetroPCS 800"
      mcc="310"
      mnc="800"
      apn="fast.metropcs.com"
      mmsc="http://metropcs.mmsmvno.com/mms/wapenc"
      type="default,supl,mms"
      protocol="IPV6"
      roaming_protocol="IP"
      mvno_match_data="6D"
      mvno_type="gid"
  />

  <apn carrier="nepa"
      mcc="310"
      mnc="820"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="nepa"
      mmsc="http://mmsc.c1nepa.csky.us:6672/"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Nepa IMS"
      mcc="310"
      mnc="820"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="nepa"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Nepa IMS"
      mcc="310"
      mnc="820"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="nepa"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Nepa FOTA"
      mcc="310"
      mnc="820"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="nepa"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Nepa FOTA"
      mcc="310"
      mnc="820"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="nepa"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Nepa"
      mcc="310"
      mnc="820"
      apn="VZWINTERNET"
      mmsc="http://mmsc.c1nepa.csky.us:6672/"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="nepa"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Nepa"
      mcc="310"
      mnc="820"
      apn="VZWINTERNET"
      mmsc="http://mmsc.c1nepa.csky.us:6672/"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="nepa"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Internet"
      mcc="310"
      mnc="840"
      apn="isp"
      type="default,supl"
  />

  <apn carrier="MMS"
      mcc="310"
      mnc="840"
      apn="mms"
      mmsc="http://mms.edgemobile.net/mmsc"
      mmsproxy="12.108.12.13"
      mmsport="3128"
      type="mms"
  />

  <apn carrier="Edge MMS Prepay"
      mcc="310"
      mnc="840"
      apn="ppmms"
      mmsc="http://mms.edgemobile.net/mmsc"
      mmsproxy="12.108.12.13"
      mmsport="3128"
      type="mms"
  />

  <apn carrier="DTC dtcwap"
      mcc="310"
      mnc="880"
      apn="wapdtcw.com"
      type="default"
      proxy="204.181.155.218"
      port="8080"
  />

  <apn carrier="DTC MMS"
      mcc="310"
      mnc="880"
      apn="mms.adv.com"
      mmsc="http://mms.iot1.com/advantage/mms.php"
      type="mms"
  />

  <apn carrier="midrivers"
      mcc="310"
      mnc="900"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="midrivers"
      mmsc="http://mmsc.midrivers.csky.us:6672/"
      mmsproxy="209.4.229.27"
      mmsport="9401"
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Midrivers IMS"
      mcc="310"
      mnc="900"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="midrivers"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Midrivers IMS"
      mcc="310"
      mnc="900"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="midrivers"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Midrivers FOTA"
      mcc="310"
      mnc="900"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="midrivers"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Midrivers FOTA"
      mcc="310"
      mnc="900"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="midrivers"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Midrivers"
      mcc="310"
      mnc="900"
      apn="VZWINTERNET"
      mmsc="http://mmsc.midrivers.csky.us:6672/"
      mmsproxy="209.4.229.27"
      mmsport="9401"
      mvno_type="spn"
      mvno_match_data="midrivers"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Midrivers"
      mcc="310"
      mnc="900"
      apn="VZWINTERNET"
      mmsc="http://mmsc.midrivers.csky.us:6672/"
      mmsproxy="209.4.229.27"
      mmsport="9401"
      mvno_type="spn"
      mvno_match_data="midrivers"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />
  <apn carrier="WOW_WAP"
      mcc="310"
      mnc="910"
      apn="wap.firstcellular.com"
      mmsc="mms.firstcellular.net/mmsc"
      mmsproxy="10.101.1.5"
      mmsport="3128"
      type="default,supl,mms"
  />

  <apn carrier="jamesvalley"
      mcc="310"
      mnc="920"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="jamesvalley"
      mmsc="http://m.iot1.com/jamesvalley/mms.php"
      mmsproxy="m.iot1.com"
      mmsport="9201"
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Jamesvalley IMS"
      mcc="310"
      mnc="920"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="jamesvalley"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Jamesvalley IMS"
      mcc="310"
      mnc="920"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="jamesvalley"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Jamesvalley FOTA"
      mcc="310"
      mnc="920"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="jamesvalley"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Jamesvalley FOTA"
      mcc="310"
      mnc="920"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="jamesvalley"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Jamesvalley"
      mcc="310"
      mnc="920"
      apn="VZWINTERNET"
      mmsc="http://m.iot1.com/jamesvalley/mms.php"
      mmsproxy="m.iot1.com"
      mmsport="9201"
      mvno_type="spn"
      mvno_match_data="jamesvalley"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Jamesvalley"
      mcc="310"
      mnc="920"
      apn="VZWINTERNET"
      mmsc="http://m.iot1.com/jamesvalley/mms.php"
      mmsproxy="m.iot1.com"
      mmsport="9201"
      mvno_type="spn"
      mvno_match_data="jamesvalley"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="coppervalley"
      mcc="310"
      mnc="930"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="coppervalley"
      mmsc="http://cvwmms.com/servlets/mms"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Coppervalley IMS"
      mcc="310"
      mnc="930"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="coppervalley"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Coppervalley IMS"
      mcc="310"
      mnc="930"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="coppervalley"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Coppervalley FOTA"
      mcc="310"
      mnc="930"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="coppervalley"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Coppervalley FOTA"
      mcc="310"
      mnc="930"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="coppervalley"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Copper Valley"
      mcc="310"
      mnc="930"
      apn="VZWINTERNET"
      mmsc="http://cvwmms.com/servlets/mms"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="coppervalley"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Copper Valley"
      mcc="310"
      mnc="930"
      apn="VZWINTERNET"
      mmsc="http://cvwmms.com/servlets/mms"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="coppervalley"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="nntcwire"
      mcc="310"
      mnc="960"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="nntcwire"
      mmsc="http://mms.rinawireless.com"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Nntcwire IMS"
      mcc="310"
      mnc="960"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="nntcwire"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Nntcwire IMS"
      mcc="310"
      mnc="960"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="nntcwire"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Nntcwire FOTA"
      mcc="310"
      mnc="960"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="nntcwire"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Nntcwire FOTA"
      mcc="310"
      mnc="960"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="nntcwire"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Nntcwire"
      mcc="310"
      mnc="960"
      apn="VZWINTERNET"
      mmsc="http://mms.rinawireless.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="nntcwire"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Nntcwire"
      mcc="310"
      mnc="960"
      apn="VZWINTERNET"
      mmsc="http://mms.rinawireless.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="nntcwire"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="silverstar"
      mcc="310"
      mnc="960"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="silverstar"
      mmsc="http://mms.rinawireless.com"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Silverstar IMS"
      mcc="310"
      mnc="960"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="silverstar"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Silverstar IMS"
      mcc="310"
      mnc="960"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="silverstar"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Silverstar FOTA"
      mcc="310"
      mnc="960"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="silverstar"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Silverstar FOTA"
      mcc="310"
      mnc="960"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="silverstar"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Silverstar"
      mcc="310"
      mnc="960"
      apn="VZWINTERNET"
      mmsc="http://mms.rinawireless.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="silverstar"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Silverstar"
      mcc="310"
      mnc="960"
      apn="VZWINTERNET"
      mmsc="http://mms.rinawireless.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="silverstar"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="snakeriver"
      mcc="310"
      mnc="960"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="snakeriver"
      mmsc="http://mms.rinawireless.com"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Snakeriver IMS"
      mcc="310"
      mnc="960"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="snakeriver"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Snakeriver IMS"
      mcc="310"
      mnc="960"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="snakeriver"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Snakeriver FOTA"
      mcc="310"
      mnc="960"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="snakeriver"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Snakeriver FOTA"
      mcc="310"
      mnc="960"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="snakeriver"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Snakeriver"
      mcc="310"
      mnc="960"
      apn="VZWINTERNET"
      mmsc="http://mms.rinawireless.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="snakeriver"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Snakeriver"
      mcc="310"
      mnc="960"
      apn="VZWINTERNET"
      mmsc="http://mms.rinawireless.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="snakeriver"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="southcentral"
      mcc="310"
      mnc="960"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="southcentral"
      mmsc="http://mms.rinawireless.com"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Southcentral IMS"
      mcc="310"
      mnc="960"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="southcentral"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Southcentral IMS"
      mcc="310"
      mnc="960"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="southcentral"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Southcentral FOTA"
      mcc="310"
      mnc="960"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="southcentral"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Southcentral FOTA"
      mcc="310"
      mnc="960"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="southcentral"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Southcentral"
      mcc="310"
      mnc="960"
      apn="VZWINTERNET"
      mmsc="http://mms.rinawireless.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="southcentral"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Southcentral"
      mcc="310"
      mnc="960"
      apn="VZWINTERNET"
      mmsc="http://mms.rinawireless.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="southcentral"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="strata"
      mcc="310"
      mnc="960"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="strata"
      mmsc="http://mms.rinawireless.com"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Strata IMS"
      mcc="310"
      mnc="960"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="strata"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Strata IMS"
      mcc="310"
      mnc="960"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="strata"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Strata FOTA"
      mcc="310"
      mnc="960"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="strata"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Strata FOTA"
      mcc="310"
      mnc="960"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="strata"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="strata"
      mcc="310"
      mnc="960"
      apn="VZWINTERNET"
      mmsc="http://mms.rinawireless.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="strata"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="strata"
      mcc="310"
      mnc="960"
      apn="VZWINTERNET"
      mmsc="http://mms.rinawireless.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="strata"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="syringa"
      mcc="310"
      mnc="960"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="syringa"
      mmsc="http://mms.rinawireless.com"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Syringa IMS"
      mcc="310"
      mnc="960"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="syringa"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Syringa IMS"
      mcc="310"
      mnc="960"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="syringa"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Syringa FOTA"
      mcc="310"
      mnc="960"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="syringa"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Syringa FOTA"
      mcc="310"
      mnc="960"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="syringa"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Syringa"
      mcc="310"
      mnc="960"
      apn="VZWINTERNET"
      mmsc="http://mms.rinawireless.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="syringa"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Syringa"
      mcc="310"
      mnc="960"
      apn="VZWINTERNET"
      mmsc="http://mms.rinawireless.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="syringa"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="thumbcellular"
      mcc="311"
      mnc="050"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="thumbcellular"
      mmsc="http://mms.thumbcell.com/thumb/mms.php"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Thumb IMS"
      mcc="311"
      mnc="050"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="thumbcellular"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Thumb IMS"
      mcc="311"
      mnc="050"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="thumbcellular"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Thumb FOTA"
      mcc="311"
      mnc="050"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="thumbcellular"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Thumb FOTA"
      mcc="311"
      mnc="050"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="thumbcellular"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Thumbcellular"
      mcc="311"
      mnc="050"
      apn="VZWINTERNET"
      mmsc="http://mms.thumbcell.com/thumb/mms.php"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="thumbcellular"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Thumbcellular"
      mcc="311"
      mnc="050"
      apn="VZWINTERNET"
      mmsc="http://mms.thumbcell.com/thumb/mms.php"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="thumbcellular"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="elementmobile"
      mcc="311"
      mnc="070"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="elementmobile"
      mmsc="http://mms.elementmobile.net"
      mmsproxy=""
      mmsport="8080"
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Elementmobile IMS"
      mcc="311"
      mnc="070"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="elementmobile"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Elementmobile IMS"
      mcc="311"
      mnc="070"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="elementmobile"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Elementmobile FOTA"
      mcc="311"
      mnc="070"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="elementmobile"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Elementmobile FOTA"
      mcc="311"
      mnc="070"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="elementmobile"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Elementmobile"
      mcc="311"
      mnc="070"
      apn="VZWINTERNET"
      mmsc="http://mms.elementmobile.net"
      mmsproxy=""
      mmsport="8080"
      mvno_type="spn"
      mvno_match_data="elementmobile"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Elementmobile"
      mcc="311"
      mnc="070"
      apn="VZWINTERNET"
      mmsc="http://mms.elementmobile.net"
      mmsproxy=""
      mmsport="8080"
      mvno_type="spn"
      mvno_match_data="elementmobile"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="PINE WAP"
     mcc="311"
     mnc="080"
     apn="PINE"
     mmsc="http://69.8.34.146/mms/"
     mmsproxy="69.8.34.146"
     mmsport="9401"
     type="default,mms"
  />

  <apn carrier="NexTech Wireless"
      mcc="311"
      mnc="100"
      authtype="3"
      type="mms"
      mmsc="http://mms.ntwls.net/nex-tech/mms.php"
      server="*"
      protocol="IPV4V6"
  />

  <apn carrier="sprocket"
      mcc="311"
      mnc="140"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="sprocket"
      mmsc="http://mms.sprocketwireless.com"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Sprocket IMS"
      mcc="311"
      mnc="140"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="sprocket"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Sprocket IMS"
      mcc="311"
      mnc="140"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="sprocket"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Sprocket FOTA"
      mcc="311"
      mnc="140"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="sprocket"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Sprocket FOTA"
      mcc="311"
      mnc="140"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="sprocket"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Sprocket"
      mcc="311"
      mnc="140"
      apn="VZWINTERNET"
      mmsc="http://mms.sprocketwireless.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="sprocket"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Sprocket"
      mcc="311"
      mnc="140"
      apn="VZWINTERNET"
      mmsc="http://mms.sprocketwireless.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="sprocket"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="ISP"
      mcc="311"
      mnc="190"
      apn="isp.cellular1.net"
      type="default,supl"
  />

  <apn carrier="MMS"
      mcc="311"
      mnc="190"
      apn="mms.cellular1.net"
      mmsc="http://mms.cellular1.net"
      mmsproxy="10.10.0.97"
      mmsport="9201"
      type="mms"
  />

  <apn carrier="Farmers GPRS"
      mcc="311"
      mnc="210"
      apn="internet.farmerswireless.com"
      type="default,supl"
  />

  <apn carrier="Farmers MMS"
      mcc="311"
      mnc="210"
      apn="mms.farmers.com"
      mmsc="172.16.0.37:8514"
      type="mms"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="220"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      authtype="3"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="220"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="220"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="221"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="221"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="220"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      authtype="3"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      mtu="1422"
  />

  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="221"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      authtype="3"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="221"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      authtype="3"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="221"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      authtype="3"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="222"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="222"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      mtu="1422"
  />

  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="222"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      authtype="3"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="223"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="223"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      mtu="1422"
  />

  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="223"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      authtype="3"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="224"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="224"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      mtu="1422"
  />

  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="224"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      authtype="3"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      mtu="1422"
  />

  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="225"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      authtype="3"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="225"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      carrier_enabled="true"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="225"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      carrier_enabled="true"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="226"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="226"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      mtu="1422"
  />

  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="226"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      authtype="3"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="227"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="227"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      mtu="1422"
  />

  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="227"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      authtype="3"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="228"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="228"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      mtu="1422"
  />

  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="228"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      authtype="3"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="229"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="229"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      mtu="1422"
  />

  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="229"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      authtype="3"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      mtu="1422"
  />

  <apn carrier="CSpire ota"
      mcc="311"
      mnc="230"
      apn="admin.cs4glte.com"
      server="*"
      mmsport=""
      mmsproxy=""
      mmsc="http://pix.cspire.com"
      type="admin,fota,ota"
      bearer_bitmask="14"
      protocol="IPV4V6"
  />

  <apn carrier="CSpire ota"
      mcc="311"
      mnc="230"
      apn="admin.cs4glte.com"
      server="*"
      mmsport=""
      mmsproxy=""
      mmsc="http://pix.cspire.com"
      type="admin,fota,ota"
      bearer_bitmask="13"
      protocol="IPV4V6"
  />

  <apn carrier="CSpire internet"
      mcc="311"
      mnc="230"
      apn="internet.cs4glte.com"
      server="*"
      mmsport=""
      mmsproxy=""
      mmsc="http://pix.cspire.com"
      type="default,internet,mms"
      protocol="IPV4V6"
  />

  <apn carrier="CSpire tether"
      mcc="311"
      mnc="230"
      apn="tethering.cs4glte.com"
      server="*"
      mmsport=""
      mmsproxy=""
      mmsc="http://pix.cspire.com"
      type="dun,pam"
      bearer_bitmask="13"
      protocol="IPV4V6"
  />

  <apn carrier="CSpire tether"
      mcc="311"
      mnc="230"
      apn="tethering.cs4glte.com"
      server="*"
      mmsport=""
      mmsproxy=""
      mmsc="http://pix.cspire.com"
      type="dun,pam"
      bearer_bitmask="14"
      protocol="IPV4V6"
  />

  <apn carrier="CSpire"
      mcc="311"
      mnc="230"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="cspire"
      mmsc="http://pix.cspire.com/servlets/mms"
      mmsproxy="66.175.144.91"
      mmsport="80"
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="leaco"
      mcc="311"
      mnc="310"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="leaco"
      mmsc="http://204.181.155.217/mms/"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Leaco IMS"
      mcc="311"
      mnc="310"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="leaco"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Leaco IMS"
      mcc="311"
      mnc="310"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="leaco"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Leaco FOTA"
      mcc="311"
      mnc="310"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="leaco"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Leaco FOTA"
      mcc="311"
      mnc="310"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="leaco"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Leaco"
      mcc="311"
      mnc="310"
      apn="VZWINTERNET"
      mmsc="http://204.181.155.217/mms/"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="leaco"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Leaco"
      mcc="311"
      mnc="310"
      apn="VZWINTERNET"
      mmsc="http://204.181.155.217/mms/"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="leaco"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="illinoisvalley"
      mcc="311"
      mnc="340"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="illinoisvalley"
      mmsc="http://mms.iot1.com/ivc/mms.php"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Illinois IMS"
      mcc="311"
      mnc="340"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="illinoisvalley"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Illinois IMS"
      mcc="311"
      mnc="340"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="illinoisvalley"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Illinois FOTA"
      mcc="311"
      mnc="340"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="illinoisvalley"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Illinois FOTA"
      mcc="311"
      mnc="340"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="illinoisvalley"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Illinois valley"
      mcc="311"
      mnc="340"
      apn="VZWINTERNET"
      mmsc="http://mms.iot1.com/ivc/mms.php"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="illinoisvalley"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Illinois valley"
      mcc="311"
      mnc="340"
      apn="VZWINTERNET"
      mmsc="http://mms.iot1.com/ivc/mms.php"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="illinoisvalley"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="nemont"
      mcc="311"
      mnc="350"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="nemont"
      mmsc="http://mms.nemont.mobi/mms/"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Nemont IMS"
      mcc="311"
      mnc="350"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="nemont"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Nemont IMS"
      mcc="311"
      mnc="350"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="nemont"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Nemont FOTA"
      mcc="311"
      mnc="350"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="nemont"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Nemont FOTA"
      mcc="311"
      mnc="350"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="nemont"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Nemont"
      mcc="311"
      mnc="350"
      apn="VZWINTERNET"
      mmsc="http://mms.nemont.mobi/mms/"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="nemont"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Nemont"
      mcc="311"
      mnc="350"
      apn="VZWINTERNET"
      mmsc="http://mms.nemont.mobi/mms/"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="nemont"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="GCI WEB"
      mcc="311"
      mnc="370"
      apn="web.gci"
      type="default,supl"
  />

  <apn carrier="GCI MMS"
      mcc="311"
      mnc="370"
      apn="mms.gci"
      proxy="209.4.229.92"
      port="9201"
      mmsc="http://mmsc.gci.csky.us:6672"
      mmsproxy="209.4.229.92"
      mmsport="9201"
      type="mms"
  />

  <apn carrier="ACS WEB"
      mcc="311"
      mnc="370"
      apn="web.acs"
      type="default,supl"
      mvno_match_data="3113702"
      mvno_type="imsi"
  />

  <apn carrier="ACS MMS"
      mcc="311"
      mnc="370"
      apn="mms.acs"
      mmsc="http://mmsc.acsalaska.net"
      mmsproxy="209.4.229.92"
      mmsport="9201"
      type="mms"
      mvno_match_data="3113702"
      mvno_type="imsi"
  />

  <apn carrier="Ericsson Test-SIM Internet"
      mcc="311"
      mnc="390"
      apn="VZWINTERNET"
      mmsc="http://mms.vtext.com/servlets/mms"
      type="default,dun"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      profile_id="0"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="Ericsson Test-SIM Internet"
      mcc="311"
      mnc="390"
      apn="VZWINTERNET"
      mmsc="http://mms.vtext.com/servlets/mms"
      type="default,dun"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      profile_id="0"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="Ericsson Test-SIM FOTA"
      mcc="311"
      mnc="390"
      apn="VZWADMIN"
      type="fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      profile_id="3"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="Ericsson Test-SIM FOTA"
      mcc="311"
      mnc="390"
      apn="VZWADMIN"
      type="fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      profile_id="3"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="Ericsson Test-SIM IMS"
      mcc="311"
      mnc="390"
      apn="VZWIMS"
      type="ims,ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      profile_id="2"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="Ericsson Test-SIM IMS"
      mcc="311"
      mnc="390"
      apn="VZWIMS"
      type="ims,ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      profile_id="2"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="Ericsson Test-SIM CBS"
      mcc="311"
      mnc="390"
      apn="VZWAPP"
      mmsc="http://mms.vtext.com/servlets/mms"
      type="cbs,mms"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      profile_id="4"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="Ericsson Test-SIM CBS"
      mcc="311"
      mnc="390"
      apn="VZWAPP"
      mmsc="http://mms.vtext.com/servlets/mms"
      type="cbs,mms"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      profile_id="4"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <apn carrier="chatmobrsa2"
      mcc="311"
      mnc="410"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="chatmobrsa2"
      mmsc="http://mmsc.hawkeyeswitch.net/mms/"
      mmsproxy=""
      mmsport="80"
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Chatmobrsa2 IMS"
      mcc="311"
      mnc="410"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="chatmobrsa2"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Chatmobrsa2 IMS"
      mcc="311"
      mnc="410"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="chatmobrsa2"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Chatmobrsa2 FOTA"
      mcc="311"
      mnc="410"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="chatmobrsa2"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Chatmobrsa2 FOTA"
      mcc="311"
      mnc="410"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="chatmobrsa2"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Chatmobrsa2"
      mcc="311"
      mnc="410"
      apn="VZWINTERNET"
      mmsc="http://mmsc.hawkeyeswitch.net/mms/"
      mmsproxy=""
      mmsport="80"
      mvno_type="spn"
      mvno_match_data="chatmobrsa2"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Chatmobrsa2"
      mcc="311"
      mnc="410"
      apn="VZWINTERNET"
      mmsc="http://mmsc.hawkeyeswitch.net/mms/"
      mmsproxy=""
      mmsport="80"
      mvno_type="spn"
      mvno_match_data="chatmobrsa2"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="northwestcell"
      mcc="311"
      mnc="420"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="northwestcell"
      mmsc="http://mms.nwmcell.com/mms/"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="NW IMS"
      mcc="311"
      mnc="420"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="northwestcell"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="NW IMS"
      mcc="311"
      mnc="420"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="northwestcell"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="NW FOTA"
      mcc="311"
      mnc="420"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="northwestcell"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="NW FOTA"
      mcc="311"
      mnc="420"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="northwestcell"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Northwestcell"
      mcc="311"
      mnc="420"
      apn="VZWINTERNET"
      mmsc="http://mms.nwmcell.com/mms/"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="northwestcell"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Northwestcell"
      mcc="311"
      mnc="420"
      apn="VZWINTERNET"
      mmsc="http://mms.nwmcell.com/mms/"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="northwestcell"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="chatmobrsa1"
      mcc="311"
      mnc="430"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="chatmobrsa1"
      mmsc="http://mmsc.hawkeyeswitch.net/mms/"
      mmsproxy=""
      mmsport="80"
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Chatmobrsa1 IMS"
      mcc="311"
      mnc="430"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="chatmobrsa1"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Chatmobrsa1 IMS"
      mcc="311"
      mnc="430"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="chatmobrsa1"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Chatmobrsa1 FOTA"
      mcc="311"
      mnc="430"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="chatmobrsa1"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Chatmobrsa1 FOTA"
      mcc="311"
      mnc="430"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="chatmobrsa1"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Chatmobrsa1"
      mcc="311"
      mnc="430"
      apn="VZWINTERNET"
      mmsc="http://mmsc.hawkeyeswitch.net/mms/"
      mmsproxy=""
      mmsport="80"
      mvno_type="spn"
      mvno_match_data="chatmobrsa1"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Chatmobrsa1"
      mcc="311"
      mnc="430"
      apn="VZWINTERNET"
      mmsc="http://mmsc.hawkeyeswitch.net/mms/"
      mmsproxy=""
      mmsport="80"
      mvno_type="spn"
      mvno_match_data="chatmobrsa1"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="bluegrass"
      mcc="311"
      mnc="440"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="bluegrass"
      mmsc="http://mms.iot1.com/bluegrass/mms.php"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Bluegrass IMS"
      mcc="311"
      mnc="440"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="bluegrass"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Bluegrass IMS"
      mcc="311"
      mnc="440"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="bluegrass"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Bluegrass FOTA"
      mcc="311"
      mnc="440"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="bluegrass"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Bluegrass FOTA"
      mcc="311"
      mnc="440"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="bluegrass"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Bluegrass"
      mcc="311"
      mnc="440"
      apn="VZWINTERNET"
      mmsc="http://mms.iot1.com/bluegrass/mms.php"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="bluegrass"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Bluegrass"
      mcc="311"
      mnc="440"
      apn="VZWINTERNET"
      mmsc="http://mms.iot1.com/bluegrass/mms.php"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="bluegrass"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="ptci"
      mcc="311"
      mnc="450"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="ptci"
      mmsc="http://mmsc.ptci.net"
      mmsproxy=""
      mmsport="6672"
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Ptci IMS"
      mcc="311"
      mnc="450"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="ptci"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Ptci IMS"
      mcc="311"
      mnc="450"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="ptci"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Ptci FOTA"
      mcc="311"
      mnc="450"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="ptci"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Ptci FOTA"
      mcc="311"
      mnc="450"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="ptci"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Ptci"
      mcc="311"
      mnc="450"
      apn="VZWINTERNET"
      mmsc="http://mmsc.ptci.net"
      mmsproxy=""
      mmsport="6672"
      mvno_type="spn"
      mvno_match_data="ptci"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Ptci"
      mcc="311"
      mnc="450"
      apn="VZWINTERNET"
      mmsc="http://mmsc.ptci.net"
      mmsproxy=""
      mmsport="6672"
      mvno_type="spn"
      mvno_match_data="ptci"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <!-- Need two APNs for CDMA technologies: a default that is used normally -->
  <!-- and a second APN to be used when DUN is required.  Even though the -->
  <!-- parameters appear the same, the profileID sent to the radio when requesting -->
  <!-- a DUN connection will be different -->
  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="Verizon"
      mcc="311"
      mnc="480"
      apn="internet"
      authtype="3"
      type="default,mms,supl,fota,cbs"
      mmsc="http://mms.vtext.com/servlets/mms"
      protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      user_visible="false"
  />
  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="Verizon"
      mcc="311"
      mnc="480"
      apn="internet"
      authtype="3"
      type="default,mms,supl,fota,cbs,dun"
      mmsc="http://mms.vtext.com/servlets/mms"
      protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      profile_id="1"
      user_visible="false"
  />

  <!-- bearer 1, 2, 3, 9, 10, 11, 13, 14, 15 -->
  <apn carrier="Verizon"
      mcc="311"
      mnc="480"
      apn="VZWINTERNET"
      type="default,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="1|2|3|9|10|11|13|14|15"
      profile_id="0"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
  />

  <!-- bearer 1, 2, 3, 9, 10, 11, 13, 14, 15 -->
  <apn carrier="Verizon"
      mcc="311"
      mnc="480"
      apn="VZWADMIN"
      type="fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="1|2|3|9|10|11|13|14|15"
      profile_id="3"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
      user_visible="false"
  />

  <!-- bearer 1, 2, 3, 9, 10, 11, 13, 14, 15 -->
  <apn carrier="Verizon"
      mcc="311"
      mnc="480"
      apn="VZWIMS"
      type="ims,ia"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="1|2|3|9|10|11|13|14|15"
      profile_id="2"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
      user_visible="false"
  />

  <!-- bearer 1, 2, 3, 9, 10, 11, 13, 14, 15 -->
  <apn carrier="Verizon"
      mcc="311"
      mnc="480"
      apn="VZWAPP"
      type="cbs,mms"
      mmsc="http://mms.vtext.com/servlets/mms"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="1|2|3|9|10|11|13|14|15"
      profile_id="4"
      modem_cognitive="true"
      max_conns="1023"
      max_conns_time="300"
      user_visible="false"
  />

  <apn carrier="24-7 WAP"
      mcc="311"
      mnc="500"
      apn="wap"
      mmsc="http://mmsc.ctc.csky.us:6672"
      mmsproxy="09.4.229.46"
      mmsport="9201"
      mvno_type="spn"
      mvno_match_data="24-7 Wireless"
  />

  <apn carrier="24-7 WAP AT&amp;T"
      mcc="311"
      mnc="500"
      apn="wap"
      mmsc="http://mmsc.ctc.csky.us:6672"
      mmsproxy="09.4.229.46"
      mmsport="9201"
      mvno_type="spn"
      mvno_match_data="24-7 Wireless RPA"
  />

  <apn carrier="24-7 WAP T-Mobile"
      mcc="311"
      mnc="500"
      apn="wap"
      mmsc="http://mmsc.ctc.csky.us:6672"
      mmsproxy="09.4.229.46"
      mmsport="9201"
      mvno_type="spn"
      mvno_match_data="24-7 Wireless RPT"
  />

  <apn carrier="24-7 WAP Other networks"
      mcc="311"
      mnc="500"
      apn="wap"
      mmsc="http://mmsc.ctc.csky.us:6672"
      mmsproxy="09.4.229.46"
      mmsport="9201"
      mvno_type="spn"
      mvno_match_data="24-7 Wireless RPO"
  />

  <apn carrier="Mosaic WAP"
      mcc="311"
      mnc="500"
      apn="wap"
      type="default,mms"
      mmsc="http://mmsc.ctc.csky.us:6672/"
      mmsproxy="209.4.229.46"
      mmsport="9201"
      mvno_type="spn"
      mvno_match_data="Mosaic Mobile"
  />

  <apn carrier="Mosaic WAP AT&amp;T"
      mcc="311"
      mnc="500"
      apn="wap"
      type="default,mms"
      mmsc="http://mmsc.ctc.csky.us:6672/"
      mmsproxy="209.4.229.46"
      mmsport="9201"
      mvno_type="spn"
      mvno_match_data="Mosaic RPA"
  />

  <apn carrier="Mosaic WAP T-Mobile"
      mcc="311"
      mnc="500"
      apn="wap"
      type="default,mms"
      mmsc="http://mmsc.ctc.csky.us:6672/"
      mmsproxy="209.4.229.46"
      mmsport="9201"
      mvno_type="spn"
      mvno_match_data="Mosaic RPT"
  />

  <apn carrier="Mosaic WAP Other networks"
      mcc="311"
      mnc="500"
      apn="wap"
      type="default,mms"
      mmsc="http://mmsc.ctc.csky.us:6672/"
      mmsproxy="209.4.229.46"
      mmsport="9201"
      mvno_type="spn"
      mvno_match_data="Mosaic RPO"
  />

  <apn carrier="Norvado"
      mcc="311"
      mnc="500"
      apn="wap"
      type="default,mms"
      mmsc="http://mmsc.ctc.csky.us:6672/"
      mmsproxy="209.4.229.46"
      mmsport="9201"
      mvno_type="spn"
      mvno_match_data="Norvado Wireless"
  />

  <apn carrier="Norvado AT&amp;T"
      mcc="311"
      mnc="500"
      apn="wap"
      type="default,mms"
      mmsc="http://mmsc.ctc.csky.us:6672/"
      mmsproxy="209.4.229.46"
      mmsport="9201"
      mvno_type="spn"
      mvno_match_data="Norvado Wireless RPA"
  />

  <apn carrier="Norvado T-Mobile"
      mcc="311"
      mnc="500"
      apn="wap"
      type="default,mms"
      mmsc="http://mmsc.ctc.csky.us:6672/"
      mmsproxy="209.4.229.46"
      mmsport="9201"
      mvno_type="spn"
      mvno_match_data="Norvado Wireless RPT"
  />

  <apn carrier="Norvado Other networks"
      mcc="311"
      mnc="500"
      apn="wap"
      type="default,mms"
      mmsc="http://mmsc.ctc.csky.us:6672/"
      mmsproxy="209.4.229.46"
      mmsport="9201"
      mvno_type="spn"
      mvno_match_data="Norvado Wireless RPO"
  />

  <apn carrier="Blaze"
      mcc="311"
      mnc="530"
      apn="mms.mymobiletxt.com"
      type="default,mms"
      mmsc="http://mms2.mymobiletxt.net"
      mvno_type="spn"
      mvno_match_data="Blaze Wireless"
  />

  <apn carrier="Duet Internet"
      mcc="311"
      mnc="530"
      apn="wap.mymobiletxt.com"
      type="default,mms"
      protocol="IP"
      mmsc="http://172.16.16.103/mms/"
      mmsproxy="172.16.16.102"
      mmsport="8080"
  />

  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="580"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      authtype="3"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="580"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="580"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="581"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="581"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      mtu="1422"
  />

  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="581"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      authtype="3"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="582"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="582"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      mtu="1422"
  />

  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="582"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      authtype="3"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="583"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="583"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      mtu="1422"
  />

  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="583"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      authtype="3"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="584"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="584"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      mtu="1422"
  />

  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="584"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      authtype="3"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="585"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="585"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      mtu="1422"
  />

  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="585"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      authtype="3"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="586"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="586"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      mtu="1422"
  />

  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="586"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      authtype="3"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="587"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="587"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      mtu="1422"
  />

  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="587"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      authtype="3"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="588"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="588"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      mtu="1422"
  />

  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="588"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      authtype="3"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="589"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
      mtu="1422"
  />

  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="589"
      apn="usccinternet"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
      mtu="1422"
  />

  <!-- bearer 4, 5, 6, 7, 8, 12 -->
  <apn carrier="U.S. Cellular"
      mcc="311"
      mnc="589"
      mmsc="http://mmsc1.uscc.net/mmsc/MMS"
      type="default,mms,dun,hipri,fota"
      authtype="3"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="4|5|6|7|8|12"
      mtu="1422"
  />

  <apn carrier="gsc"
      mcc="311"
      mnc="590"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="gsc"
      mmsc="http://mmsc1.gscdata.com"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Gsc IMS"
      mcc="311"
      mnc="590"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="gsc"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Gsc IMS"
      mcc="311"
      mnc="590"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="gsc"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Gsc FOTA"
      mcc="311"
      mnc="590"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="gsc"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Gsc FOTA"
      mcc="311"
      mnc="590"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="gsc"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Gsc"
      mcc="311"
      mnc="590"
      apn="VZWINTERNET"
      mmsc="http://mmsc1.gscdata.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="gsc"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Gsc"
      mcc="311"
      mnc="590"
      apn="VZWINTERNET"
      mmsc="http://mmsc1.gscdata.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="gsc"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="cox"
      mcc="311"
      mnc="600"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="cox"
      mmsc="http://mms.cox.net/cox/mms.php"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Cox IMS"
      mcc="311"
      mnc="600"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="cox"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Cox IMS"
      mcc="311"
      mnc="600"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="cox"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Cox FOTA"
      mcc="311"
      mnc="600"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="cox"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Cox FOTA"
      mcc="311"
      mnc="600"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="cox"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Cox"
      mcc="311"
      mnc="600"
      apn="VZWINTERNET"
      mmsc="http://mms.cox.net/cox/mms.php"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="cox"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Cox"
      mcc="311"
      mnc="600"
      apn="VZWINTERNET"
      mmsc="http://mms.cox.net/cox/mms.php"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="cox"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="srtcomm"
      mcc="311"
      mnc="610"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="srtcomm"
      mmsc="http://mms.iot1.com/srt/mms.php"
      mmsproxy="mms.iot1.com"
      mmsport="9201"
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Srtcomm IMS"
      mcc="311"
      mnc="610"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="srtcomm"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Srtcomm IMS"
      mcc="311"
      mnc="610"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="srtcomm"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Srtcomm FOTA"
      mcc="311"
      mnc="610"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="srtcomm"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Srtcomm FOTA"
      mcc="311"
      mnc="610"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="srtcomm"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Srtcomm"
      mcc="311"
      mnc="610"
      apn="VZWINTERNET"
      mmsc="http://mms.iot1.com/srt/mms.php"
      mmsproxy="mms.iot1.com"
      mmsport="9201"
      mvno_type="spn"
      mvno_match_data="srtcomm"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Srtcomm"
      mcc="311"
      mnc="610"
      apn="VZWINTERNET"
      mmsc="http://mms.iot1.com/srt/mms.php"
      mmsproxy="mms.iot1.com"
      mmsport="9201"
      mvno_type="spn"
      mvno_match_data="srtcomm"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="unitedwireless"
      mcc="311"
      mnc="650"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="unitedwireless"
      mmsc="http://mms.unitedwireless.com/united/mms.php"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="United IMS"
      mcc="311"
      mnc="650"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="unitedwireless"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="United IMS"
      mcc="311"
      mnc="650"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="unitedwireless"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="United FOTA"
      mcc="311"
      mnc="650"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="unitedwireless"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="United FOTA"
      mcc="311"
      mnc="650"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="unitedwireless"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Unitedwireless"
      mcc="311"
      mnc="650"
      apn="VZWINTERNET"
      mmsc="http://mms.unitedwireless.com/united/mms.php"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="unitedwireless"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Unitedwireless"
      mcc="311"
      mnc="650"
      apn="VZWINTERNET"
      mmsc="http://mms.unitedwireless.com/united/mms.php"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="unitedwireless"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="pinebelt"
      mcc="311"
      mnc="670"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="pinebelt"
      mmsc="http://mmsc.pinebelt.csky.us:6672/"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Pinebelt IMS"
      mcc="311"
      mnc="670"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="pinebelt"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Pinebelt IMS"
      mcc="311"
      mnc="670"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="pinebelt"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Pinebelt FOTA"
      mcc="311"
      mnc="670"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="pinebelt"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Pinebelt FOTA"
      mcc="311"
      mnc="670"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="pinebelt"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
   />

  <apn carrier="Pinebelt"
      mcc="311"
      mnc="670"
      apn="VZWINTERNET"
      mmsc="http://mmsc.pinebelt.csky.us:6672/"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="pinebelt"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Pinebelt"
      mcc="311"
      mnc="670"
      apn="VZWINTERNET"
      mmsc="http://mmsc.pinebelt.csky.us:6672/"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="pinebelt"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
   />
  <apn carrier="TelAlaska Cellular"
      mcc="311"
      mnc="740"
      apn="akcell.mobi"
      type="default"
      protocol="IP"
      roaming_protocol="IP"
  />

  <apn carrier="Cleartalk"
      mcc="311"
      mnc="750"
      apn="CdmaNai"
      authtype="3"
      type="default,mms,supl,dun"
      mmsc="http://mms.cleartalk.us/cleartalk/mms.php"
      protocol="IPV4V6"
      bearer_bitmask="6"
  />
  <apn carrier="ClearTalk LTE"
      mcc="311"
      mnc="750"
      apn="home.netamerica.com"
      type="default,mms,supl,dun"
      bearer_bitmask="14"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      mmsc="http://mms.cleartalk.us/cleartalk/mms.php"
      mtu="1428"
    />

  <apn carrier="MobileNation"
      mcc="311"
      mnc="910"
      apn="mymn4g.net"
      server="*"
      mmsport="8081"
      mmsproxy="mms.mymn3g.net"
      mmsc="http://mms.mymn3g.net"
      type="default,internet,admin,fota,dun,mms"
      protocol="IPV4V6"
  />

  <apn carrier="charitonvalley"
      mcc="311"
      mnc="920"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="charitonvalley"
      mmsc="http://mms.cvalley.net"
      mmsproxy=""
      mmsport="80"
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Chariton IMS"
      mcc="311"
      mnc="920"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="charitonvalley"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Chariton IMS"
      mcc="311"
      mnc="920"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="charitonvalley"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Chariton FOTA"
      mcc="311"
      mnc="920"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="charitonvalley"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Chariton FOTA"
      mcc="311"
      mnc="920"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="charitonvalley"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Chariton valley"
      mcc="311"
      mnc="920"
      apn="VZWINTERNET"
      mmsc="http://mms.cvalley.net"
      mmsproxy=""
      mmsport="80"
      mvno_type="spn"
      mvno_match_data="charitonvalley"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Chariton valley"
      mcc="311"
      mnc="920"
      apn="VZWINTERNET"
      mmsc="http://mms.cvalley.net"
      mmsproxy=""
      mmsport="80"
      mvno_type="spn"
      mvno_match_data="charitonvalley"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Syringa Wireless"
      mcc="311"
      mnc="930"
      apn="internet.syringawireless.com"
      server="*"
      mmsport="80"
      mmsproxy=""
      mmsc="http://mms.rinawireless.com"
      type="default,internet,admin,fota,dun,mms"
      protocol="IPV4V6"
  />

  <apn carrier="custer"
      mcc="312"
      mnc="040"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="custer"
      mmsc="http://mms.rinawireless.com"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Custer IMS"
      mcc="312"
      mnc="040"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="custer"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Custer IMS"
      mcc="312"
      mnc="040"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="custer"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Custer FOTA"
      mcc="312"
      mnc="040"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="custer"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Custer FOTA"
      mcc="312"
      mnc="040"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="custer"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Custer"
      mcc="312"
      mnc="040"
      apn="VZWINTERNET"
      mmsc="http://mms.rinawireless.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="custer"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Custer"
      mcc="312"
      mnc="040"
      apn="VZWINTERNET"
      mmsc="http://mms.rinawireless.com"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="custer"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="chatmobility"
      mcc="312"
      mnc="160"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="chatmobility"
      mmsc="http://mms.chatmobility.com/mms/"
      mmsproxy=""
      mmsport="80"
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Chatmobility IMS"
      mcc="312"
      mnc="160"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="chatmobility"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Chatmobility IMS"
      mcc="312"
      mnc="160"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="chatmobility"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="chatmobility FOTA"
      mcc="312"
      mnc="160"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="chatmobility"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="chatmobility FOTA"
      mcc="312"
      mnc="160"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="chatmobility"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="chatmobility"
      mcc="312"
      mnc="160"
      apn="VZWINTERNET"
      mmsc="http://mms.chatmobility.com/mms/"
      mmsproxy=""
      mmsport="80"
      mvno_type="spn"
      mvno_match_data="chatmobility"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="chatmobility"
      mcc="312"
      mnc="160"
      apn="VZWINTERNET"
      mmsc="http://mms.chatmobility.com/mms/"
      mmsproxy=""
      mmsport="80"
      mvno_type="spn"
      mvno_match_data="chatmobility"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="NexTech Ota"
      mcc="312"
      mnc="420"
      apn="admin.lte.ntwls.com"
      server="*"
      mmsport=""
      mmsproxy=""
      mmsc="http://mms.ntwls.net/nex-tech/mms.php"
      type="admin,fota,ota"
      bearer_bitmask="14"
      protocol="IP"
  />

  <apn carrier="NexTech Ota"
      mcc="312"
      mnc="420"
      apn="admin.lte.ntwls.com"
      server="*"
      mmsport=""
      mmsproxy=""
      mmsc="http://mms.ntwls.net/nex-tech/mms.php"
      type="admin,fota,ota"
      bearer_bitmask="13"
      protocol="IP"
  />

  <apn carrier="NexTech Wireless"
      mcc="312"
      mnc="420"
      apn="internet.lte.ntwls.com"
      server="*"
      mmsport=""
      mmsproxy=""
      mmsc="http://mms.ntwls.net/nex-tech/mms.php"
      type="default,internet,supl,hipri,mms"
      protocol="IPV4V6"
  />

  <apn carrier="NexTech Tether"
      mcc="312"
      mnc="420"
      apn="modem.lte.ntwls.com"
      server="*"
      mmsport=""
      mmsproxy=""
      mmsc="http://mms.ntwls.net/nex-tech/mms.php"
      type="dun,pam"
      bearer_bitmask="14"
      protocol="IPV4V6"
  />

  <apn carrier="NexTech Tether"
      mcc="312"
      mnc="420"
      apn="modem.lte.ntwls.com"
      server="*"
      mmsport=""
      mmsproxy=""
      mmsc="http://mms.ntwls.net/nex-tech/mms.php"
      type="dun,pam"
      bearer_bitmask="13"
      protocol="IPV4V6"
  />

  <apn carrier="Blue Wireless"
      mcc="312"
      mnc="570"
      apn="Blue Hotspot"
      server="*"
      mmsport="8514"
      mmsproxy=""
      user="%M@dun.bluehandset.com"
      password="wirelessblue"
      mmsc="http://mms.blueunlimited.com"
      type="default,dun,mms"
      protocol="IPV4V6"
  />

  <apn carrier="openmobile"
      mcc="330"
      mnc="000"
      apn="CdmaNai"
      mvno_type="spn"
      mvno_match_data="openmobile"
      mmsc="http://mms.openmobilepr.com:1981/"
      mmsproxy=""
      mmsport=""
      type="mms"
      carrier_enabled="false"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="6"
  />

  <apn carrier="Openmobile IMS"
      mcc="330"
      mnc="000"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="openmobile"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Openmobile IMS"
      mcc="330"
      mnc="000"
      apn="VZWIMS"
      type="ims,ia"
      mvno_type="spn"
      mvno_match_data="openmobile"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Openmobile FOTA"
      mcc="330"
      mnc="000"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="openmobile"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Openmobile FOTA"
      mcc="330"
      mnc="000"
      apn="VZWADMIN"
      type="fota"
      mvno_type="spn"
      mvno_match_data="openmobile"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Openmobile"
      mcc="330"
      mnc="000"
      apn="VZWINTERNET"
      mmsc="http://mms.openmobilepr.com:1981/"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="openmobile"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="13"
  />

  <apn carrier="Openmobile"
      mcc="330"
      mnc="000"
      apn="VZWINTERNET"
      mmsc="http://mms.openmobilepr.com:1981/"
      mmsproxy=""
      mmsport=""
      mvno_type="spn"
      mvno_match_data="openmobile"
      type="default,mms,dun,supl"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
      bearer_bitmask="14"
  />

  <apn carrier="Puerto Rico:Claro:LTE"
      mcc="330"
      mnc="110"
      apn="lte.claropr.com"
      type="default"
      authtype="1"
  />

  <apn carrier="Puerto Rico:Claro:Banda Ancha"
      mcc="330"
      mnc="110"
      apn="lte.claropr.com"
      type="dun"
      authtype="1"
  />

  <apn carrier="MMS CLARO"
      mcc="330"
      mnc="110"
      apn="mmslte.claropr.com"
      mmsproxy="10.50.38.3"
      mmsport="8799"
      mmsc="http://mmsg.claropr.com:10021/mmsc"
      authtype='1'
      type="mms"
  />


  <apn carrier="Internet"
      mcc="334"
      mnc="020"
      apn="internet.itelcel.com"
      user="webgprs"
      password="webgprs2002"
      authtype="1"
      type="default,supl"
  />


  <apn carrier="Mensajes Multimedia"
      mcc="334"
      mnc="020"
      apn="mms.itelcel.com"
      user="mmsgprs"
      password="mmsgprs2003"
      mmsc="http://mms.itelcel.com/servlets/mms"
      mmsproxy="148.233.151.240"
      mmsport="8080"
      authtype="1"
      type="mms"
  />


  <apn carrier="Movistar INTERNET"
      mcc="334"
      mnc="03"
      apn="internet.movistar.mx"
      user="movistar"
      password="movistar"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Movistar MMS"
      mcc="334"
      mnc="03"
      apn="mms.movistar.mx"
      user="movistar"
      password="movistar"
      mmsc="http://mms.movistar.mx"
      mmsproxy="10.2.20.1"
      mmsport="80"
      authtype="1"
      type="mms"
  />

  <apn carrier="Movistar INTERNET"
      mcc="334"
      mnc="030"
      apn="internet.movistar.mx"
      user="movistar"
      password="movistar"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Movistar MMS"
      mcc="334"
      mnc="030"
      apn="mms.movistar.mx"
      user="movistar"
      password="movistar"
      mmsc="http://mms.movistar.mx"
      mmsproxy="10.2.20.1"
      mmsport="80"
      authtype="1"
      type="mms"
  />

  <apn carrier="Iusacell Internet"
      mcc="334"
      mnc="050"
      apn="web.iusacellgsm.mx"
      user="iusacellgsm"
      password="iusacellgsm"
      type="default,supl"
  />

  <apn carrier="Iusacell MMS"
      mcc="334"
      mnc="050"
      apn="mms.iusacellgsm.mx"
      user="mmsiusacellgsm"
      password="mmsiusacellgsm"
      mmsc="http://mms.iusacell3g.com/"
      type="mms"
  />

  <apn carrier='Localización'
      mcc='334'
      mnc='090'
      apn='location.nexteldata.com.mx'
      server='http://supl.nexteldata.com.mx'
      authtype='0'
      type='supl'
      port='7275'
  />

  <apn carrier='MMS'
      mcc='334'
      mnc='090'
      apn='mms.nexteldata.com.mx'
      authtype='0'
      mmsc='http://3gmms.nexteldata.com.mx'
      mmsproxy='129.192.129.104'
      mmsport='8080'
      type='mms'
  />

  <apn carrier='Internet'
      mcc='334'
      mnc='090'
      apn='modem.nexteldata.com.mx'
      authtype='0'
      type='dun'
  />

  <apn carrier='Navegación'
      mcc='334'
      mnc='090'
      apn='wap.nexteldata.com.mx'
      authtype='0'
      type='default'
  />

  <apn carrier="INTERNET Digicel"
      mcc="338"
      mnc="05"
      apn="web"
      type="default,supl"
  />

  <apn carrier="MMS Digicel"
      mcc="338"
      mnc="05"
      apn="wap"
      mmsproxy="172.16.7.12"
      mmsport="8080"
      mmsc="http://mms.digicelgroup.com"
      type="mms"
  />

  <apn carrier="INTERNET Digicel"
      mcc="338"
      mnc="050"
      apn="web"
      type="default,supl"
  />

  <apn carrier="MMS Digicel"
      mcc="338"
      mnc="050"
      apn="wap"
      mmsproxy="172.16.7.12"
      mmsport="8080"
      mmsc="http://mms.digicelgroup.com"
      type="mms"
  />

  <apn carrier="Lime Internet Postpaid"
      mcc="338"
      mnc="18"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Lime Postpaid MMS"
      mcc="338"
      mnc="18"
      apn="multimedia"
      mmsproxy="10.20.5.34"
      mmsport="8799"
      mmsc="http://mmsc"
      type="mms"
  />

  <apn carrier="Lime Internet Prepaid"
      mcc="338"
      mnc="18"
      apn="ppinternet"
      type="default,supl"
  />

  <apn carrier="Lime Prepaid MMS"
      mcc="338"
      mnc="18"
      apn="ppmms"
      mmsproxy="10.20.5.34"
      mmsport="8799"
      mmsc="http://mmsc"
      type="mms"
  />

  <apn carrier="Lime Internet Postpaid"
      mcc="338"
      mnc="180"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Lime Postpaid MMS"
      mcc="338"
      mnc="180"
      apn="multimedia"
      mmsproxy="10.20.5.34"
      mmsport="8799"
      mmsc="http://mmsc"
      type="mms"
  />

  <apn carrier="Lime Internet Prepaid"
      mcc="338"
      mnc="180"
      apn="ppinternet"
      type="default,supl"
  />

  <apn carrier="Lime Prepaid MMS"
      mcc="338"
      mnc="180"
      apn="ppmms"
      mmsproxy="10.20.5.34"
      mmsport="8799"
      mmsc="http://mmsc"
      type="mms"
  />

  <apn carrier="Claro Web"
      mcc="338"
      mnc="070"
      apn="internet.ideasclaro.com.jm"
      user=""
      password=""
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Claro MMS"
      mcc="338"
      mnc="070"
      apn="mms.ideasclaro.com.jm"
      user=""
      password=""
      mmsproxy="190.80.147.118"
      mmsport="8080"
      mmsc="http://mms.ideasclaro.com.jm/mms/wapenc"
      authtype="1"
      type="mms"
  />

  <apn carrier="Lime Internet Postpaid"
      mcc="338"
      mnc="180"
      apn="internet"
      user=""
      password=""
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Lime Postpaid MMS"
      mcc="338"
      mnc="180"
      apn="multimedia"
      user=""
      password=""
      mmsproxy="10.20.5.34"
      mmsport="8799"
      mmsc="http://mmsc"
      authtype="1"
      type="mms"
  />

  <apn carrier="Orange World Caraïbe"
      mcc="340"
      mnc="01"
      apn="orangewap"
      user="orange"
      password="wap"
      proxy="10.0.0.10"
      port="8082"
      type="default,supl"
  />

  <apn carrier="Orange MMS Caraïbe"
      mcc="340"
      mnc="01"
      apn="orangewap"
      user="orange"
      password="orange"
      mmsc="http://193.251.160.246/servlets/mms"
      mmsproxy="10.0.0.10"
      mmsport="8082"
      type="mms"
  />

  <apn carrier="Digicel Web"
      mcc="340"
      mnc="20"
      apn="web.digicelfr.com"
      mmsc="http://mmc.digiceltt.com/servlets/mms"
      mmsproxy="172.20.6.12"
      mmsport="8080"
      type="default,mms,supl"
  />

  <apn carrier="Lime Internet Postpaid"
      mcc="342"
      mnc="60"
      apn="internet"
      user=""
      password=""
      type="default,supl"
  />

  <apn carrier="Lime Postpaid MMS"
      mcc="342"
      mnc="60"
      apn="multimedia"
      user=""
      password=""
      mmsproxy="10.20.5.34"
      mmsport="8799"
      mmsc="http://mmsc"
      type="mms"
  />

  <apn carrier='Barbado:Lime:Internet'
      mcc='342'
      mnc='600'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='default'
  />

  <apn carrier="Barbados:Lime:Mms"
      mcc="342"
      mnc="600"
      apn="multimedia"
      authtype="1"
      mmsc="http://mmsc"
      mmsproxy="10.20.5.34"
      mmsport="8799"
      type="mms"
  />

  <apn carrier='Barbado:Lime:Modem'
      mcc='342'
      mnc='600'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='dun'
  />

  <apn carrier="Lime Internet Postpaid"
      mcc="344"
      mnc="92"
      apn="internet"
      user=""
      password=""
      type="default,supl"
  />

  <apn carrier="Lime Postpaid MMS"
      mcc="344"
      mnc="92"
      apn="multimedia"
      user=""
      password=""
      mmsproxy="10.20.5.34"
      mmsport="8799"
      mmsc="http://mmsc"
      type="mms"
  />

  <apn carrier='Antigua:Lime:Internet'
      mcc='344'
      mnc='920'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='default'
  />

  <apn carrier='Antigua:Lime:Mms'
      mcc='344'
      mnc='920'
      apn='multimedia'
      authtype='1'
      mmsc='http://mmsc'
      mmsproxy='10.20.5.34'
      mmsport='8799'
      type='mms'
  />

  <apn carrier='Antigua:Lime:Modem'
      mcc='344'
      mnc='920'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='dun'
  />

  <apn carrier="Lime Internet Postpaid"
      mcc="346"
      mnc="14"
      apn="internet"
      user=""
      password=""
      type="default,supl"
  />

  <apn carrier="Lime Postpaid MMS"
      mcc="346"
      mnc="14"
      apn="multimedia"
      user=""
      password=""
      mmsproxy="10.20.5.34"
      mmsport="8799"
      mmsc="http://mmsc"
      type="mms"
  />

  <apn carrier='Cayman Islands:Lime:Internet'
      mcc='346'
      mnc='140'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='default'
  />

  <apn carrier='Cayman Islands:Lime:Modem'
      mcc='346'
      mnc='140'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='dun'
  />

  <apn carrier='Cayman Islands:Mms'
      mcc='346'
      mnc='140'
      apn='multimedia'
      authtype='1'
      mmsc='http://mmsc'
      mmsproxy='10.20.5.34'
      mmsport='8799'
      type='mms'
  />

  <apn carrier="Lime Internet Postpaid"
      mcc="348"
      mnc="17"
      apn="internet"
      user=""
      password=""
      type="default,supl"
  />

  <apn carrier="Lime Postpaid MMS"
      mcc="348"
      mnc="17"
      apn="multimedia"
      user=""
      password=""
      mmsproxy="10.20.5.34"
      mmsport="8799"
      mmsc="http://mmsc"
      type="mms"
  />

  <apn carrier='Bvi:Digicel:Internet'
      mcc='348'
      mnc='77'
      apn='wap.digicelbvi.com'
      authtype='1'
      type='default'
  />

  <apn carrier='Bvi:Digicel:Mms'
      mcc='348'
      mnc='77'
      apn='wap.digicelbvi.com'
      authtype='1'
      mmsc='http://mmc.digiceljamaica.com/servlets/mms'
      mmsproxy='172.16.7.12'
      mmsport='9201'
      type='mms'
      user='wapbvi'
      password='wapbvi'
  />

  <apn carrier='Bvi:Digicel:Modem'
      mcc='348'
      mnc='77'
      apn='wap.digicelbvi.com'
      port='8080'
      authtype='1'
      proxy='172.16.7.12'
      mmsc='http://wapdigicel.com'
      type='dun'
      user='wapbvi'
      password='wapbvi'
  />

  <apn carrier='Bvi:Lime:Internet'
      mcc='348'
      mnc='170'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='default'
  />

  <apn carrier='Bvi:Lime:Mms'
      mcc='348'
      mnc='170'
      apn='multimedia'
      authtype='1'
      mmsc='http://mmsc'
      mmsproxy='10.20.5.34'
      mmsport='8799'
      type='mms'
  />

  <apn carrier='Bvi:Lime:Modem'
      mcc='348'
      mnc='170'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='dun'
  />

  <apn carrier="Lime Internet Postpaid"
      mcc="352"
      mnc="11"
      apn="internet"
      user=""
      password=""
      type="default,supl"
  />

  <apn carrier="Lime Postpaid MMS"
      mcc="352"
      mnc="11"
      apn="multimedia"
      user=""
      password=""
      mmsproxy="10.20.5.34"
      mmsport="8799"
      mmsc="http://mmsc"
      type="mms"
  />

  <apn carrier='Grenada:Lime:Internet'
      mcc='352'
      mnc='110'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='default'
  />

  <apn carrier='Grenada:Lime:Mms'
      mcc='352'
      mnc='110'
      apn='multimedia'
      authtype='1'
      mmsc='http://mmsc'
      mmsproxy='10.20.5.34'
      mmsport='8799'
      type='mms'
  />

  <apn carrier='Grenada:Lime:Modem'
      mcc='352'
      mnc='110'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='dun'
  />

  <apn carrier="Lime Internet Postpaid"
      mcc="354"
      mnc="86"
      apn="internet"
      user=""
      password=""
      type="default,supl"
  />

  <apn carrier="Lime Postpaid MMS"
      mcc="354"
      mnc="86"
      apn="multimedia"
      user=""
      password=""
      mmsproxy="10.20.5.34"
      mmsport="8799"
      mmsc="http://mmsc"
      type="mms"
  />

  <apn carrier='Monserrat:Lime:Internet'
      mcc='354'
      mnc='860'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='default'
  />

  <apn carrier='Monserrat:Lime:Mms'
      mcc='354'
      mnc='860'
      apn='multimedia'
      authtype='1'
      mmsc='http://mmsc'
      mmsproxy='10.20.5.34'
      mmsport='8799'
      type='mms'
  />

  <apn carrier='Monserrat:Lime:Modem'
      mcc='354'
      mnc='860'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='dun'
  />

  <apn carrier="Lime Internet Postpaid"
      mcc="356"
      mnc="11"
      apn="internet"
      user=""
      password=""
      type="default,supl"
  />

  <apn carrier="Lime Postpaid MMS"
      mcc="356"
      mnc="11"
      apn="multimedia"
      user=""
      password=""
      mmsproxy="10.20.5.34"
      mmsport="8799"
      mmsc="http://mmsc"
      type="mms"
  />

  <apn carrier='St Kitts And Nevis:Lime:Internet'
      mcc='356'
      mnc='110'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='default'
  />

  <apn carrier='St Kitts And Nevis:Lime:Mms'
      mcc='356'
      mnc='110'
      apn='multimedia'
      authtype='1'
      mmsc='http://mmsc'
      mmsproxy='10.20.5.34'
      mmsport='8799'
      type='mms'
  />

  <apn carrier='St Kitts And Nevis:Lime:Modem'
      mcc='356'
      mnc='110'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='dun'
  />

  <apn carrier="Lime Internet Postpaid"
      mcc="358"
      mnc="11"
      apn="internet"
      user=""
      password=""
      type="default,supl"
  />

  <apn carrier="Lime Postpaid MMS"
      mcc="358"
      mnc="11"
      apn="multimedia"
      user=""
      password=""
      mmsproxy="10.20.5.34"
      mmsport="8799"
      mmsc="http://mmsc"
      type="mms"
  />

  <apn carrier="Lime Internet Postpaid"
      mcc="360"
      mnc="11"
      apn="internet"
      user=""
      password=""
      type="default,supl"
  />

  <apn carrier='St Lucia:Lime:Internet'
      mcc='358'
      mnc='110'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='default'
  />

  <apn carrier='St Lucia:Lime:Mms'
      mcc='358'
      mnc='110'
      apn='multimedia'
      authtype='1'
      mmsc='http://mmsc'
      mmsproxy='10.20.5.34'
      mmsport='8799'
      type='mms'
  />

  <apn carrier='St Lucia:Lime:Modem'
      mcc='358'
      mnc='110'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='dun'
  />

  <apn carrier="Lime Postpaid MMS"
      mcc="360"
      mnc="11"
      apn="multimedia"
      user=""
      password=""
      mmsproxy="10.20.5.34"
      mmsport="8799"
      mmsc="http://mmsc"
      type="mms"
  />

  <apn carrier='St Vincent:Lime:Internet'
      mcc='360'
      mnc='110'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='default'
  />

  <apn carrier='St Vincent:Lime:Mms'
      mcc='360'
      mnc='110'
      apn='multimedia'
      authtype='1'
      mmsc='http://mmsc'
      mmsproxy='10.20.5.34'
      mmsport='8799'
      type='mms'
  />

  <apn carrier='St Vincent:Lime:Modem'
      mcc='360'
      mnc='110'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='dun'
  />

  <apn carrier='Curacao:Digicel:Internet'
      mcc='362'
      mnc='69'
      apn='web.digicelcuracao.com'
      authtype='1'
      type='default'
  />

  <apn carrier='Curacao:Digicel:Mms'
      mcc='362'
      mnc='69'
      apn='wap'
      authtype='1'
      mmsc='http://mms.digicelgroup.com'
      mmsproxy='172.16.7.12'
      mmsport='9201'
      type='mms'
  />

  <apn carrier='Curacao:Digicel:Modem'
      mcc='362'
      mnc='69'
      apn='wap'
      port='8080'
      authtype='1'
      proxy='172.16.7.12'
      mmsc='http://wapdigicel.com'
      type='dun'
  />

  <apn carrier="INTERNET Aruba"
      mcc="363"
      mnc="02"
      apn="web.digicelaruba.com"
      user=""
      password=""
      authtype="1"
      type="default,supl"
  />

  <apn carrier="MMS Digicel"
      mcc="363"
      mnc="02"
      apn="wap"
      user=""
      password=""
      mmsproxy="172.16.7.12"
      mmsport="8080"
      mmsc="http://mms.digicelgroup.com"
      authtype="1"
      type="mms"
  />

  <apn carrier="INTERNET Aruba"
      mcc="363"
      mnc="020"
      apn="web.digicelaruba.com"
      user=""
      password=""
      authtype="1"
      type="default,supl"
  />

  <apn carrier="MMS Digicel"
      mcc="363"
      mnc="020"
      apn="wap"
      user=""
      password=""
      mmsproxy="172.16.7.12"
      mmsport="8080"
      mmsc="http://mms.digicelgroup.com"
      authtype="1"
      type="mms"
  />

  <apn carrier="Lime Internet Postpaid"
      mcc="365"
      mnc="84"
      apn="internet"
      user=""
      password=""
      type="default,supl"
  />

  <apn carrier="Lime Postpaid MMS"
      mcc="365"
      mnc="84"
      apn="multimedia"
      user=""
      password=""
      mmsproxy="10.20.5.34"
      mmsport="8799"
      mmsc="http://mmsc"
      type="mms"
  />

  <apn carrier='Anguilla:Lime:Internet'
      mcc='365'
      mnc='840'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='default'
  />

  <apn carrier='Anguilla:Lime:Mms'
      mcc='365'
      mnc='840'
      apn='multimedia'
      authtype='1'
      mmsc='http://mmsc'
      mmsproxy='10.20.5.34'
      mmsport='8799'
      type='mms'
  />

  <apn carrier='Anguilla:Lime:Modem'
      mcc='365'
      mnc='840'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='dun'
  />

  <apn carrier="Lime Internet Postpaid"
      mcc="366"
      mnc="11"
      apn="internet"
      user=""
      password=""
      type="default,supl"
  />

  <apn carrier="Lime Postpaid MMS"
      mcc="366"
      mnc="11"
      apn="multimedia"
      user=""
      password=""
      mmsproxy="10.20.5.34"
      mmsport="8799"
      mmsc="http://mmsc"
      type="mms"
  />

  <apn carrier='Dominica:Lime:Internet'
      mcc='366'
      mnc='110'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='default'
  />

  <apn carrier='Dominica:Lime:Mms'
      mcc='366'
      mnc='110'
      apn='multimedia'
      authtype='1'
      mmsc='http://mmsc'
      mmsproxy='10.20.5.34'
      mmsport='8799'
      type='mms'
  />

  <apn carrier='Dominica:Lime:Modem'
      mcc='366'
      mnc='110'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='dun'
  />

  <apn carrier="Internet"
      mcc="368"
      mnc="01"
      apn="internet"
      type="default,supl"
  />


  <apn carrier="Cubacel MMS"
      mcc="368"
      mnc="01"
      apn="mms"
      mmsproxy="200.13.145.52"
      mmsport="8080"
      mmsc="http://mms.cubacel.cu"
      type="mms"
  />

  <apn carrier="Orange Internet (LTE)"
      mcc="370"
      mnc="01"
      apn="orangeinternet"
      type="ia,default,supl"
  />

  <apn carrier="Orange net (3G)"
      mcc="370"
      mnc="01"
      apn="orangenet.com.do"
      type="default,supl"
  />

  <apn carrier="Orange MMS"
      mcc="370"
      mnc="01"
      apn="orangeworld"
      user="orange"
      password="orange"
      mmsproxy="172.16.126.70"
      mmsport="8080"
      mmsc="http://mms.orange.com.do/servlets/mms"
      authtype="1"
      type="mms"
  />

  <apn carrier="Internet Móvil Claro"
      mcc="370"
      mnc="02"
      apn="internet.ideasclaro.com.do"
      type="default,supl"
  />

  <apn carrier="MMS"
      mcc="370"
      mnc="02"
      apn="internet.ideasclaro.com.do"
      mmsc="http://mms.ideasclaro.com.do/mms/wapenc"
      type="mms"
  />

  <apn carrier="Internet Móvil Claro"
      mcc="370"
      mnc="020"
      apn="internet.ideasclaro.com.do"
      type="default,supl"
  />

  <apn carrier="MMS"
      mcc="370"
      mnc="020"
      apn="internet.ideasclaro.com.do"
      mmsc="http://mms.ideasclaro.com.do/mms/wapenc"
      type="mms"
  />

  <apn carrier="Viva Edge (GSM)"
      mcc="370"
      mnc="04"
      apn="edge.viva.net.do"
      proxy="192.168.16.10"
      port="9401"
      user="viva"
      password="viva"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Viva MMS"
      mcc="370"
      mnc="04"
      apn="mms.viva.net.do"
      user="viva"
      password="viva"
      mmsproxy="192.168.16.10"
      mmsport="9401"
      mmsc="http://10.200.16.4/mms/wapenc"
      authtype="1"
      type="mms"
  />

  <apn carrier='Haiti:Digicel:Internet'
      mcc='372'
      mnc='02'
      apn='wap.digicelha.com'
      authtype='1'
      type='default'
  />

  <apn carrier='Haiti:Digicel:Mms'
      mcc='372'
      mnc='02'
      apn='wap.digicelha.com'
      authtype='1'
      mmsc='http://mmc.digicelhaiti.com/servlets/mms'
      mmsproxy='172.20.200.12'
      mmsport='9201'
      type='mms'
      user='wapha'
      password='wap01ha'
  />

  <apn carrier='Haiti:Digicel:Modem'
      mcc='372'
      mnc='02'
      apn='wap.digicelha.com'
      port='8080'
      authtype='1'
      proxy='172.20.200.12'
      mmsc='http://wapdigicel.com'
      type='dun'
      user='wapha'
      password='wap01ha'
  />

  <apn carrier="Bmobile internet"
      mcc="374"
      mnc="12"
      apn="internet"
      user=""
      password=""
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Bmobile mms"
      mcc="374"
      mnc="12"
      apn="mms"
      user=""
      password=""
      mmsproxy="192.168.210.104"
      mmsport="8080"
      mmsc="http://192.168.210.104/mmrelay.app"
      authtype="1"
      type="mms"
  />

  <apn carrier="Bmobile internet"
      mcc="374"
      mnc="120"
      apn="internet"
      user=""
      password=""
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Bmobile mms"
      mcc="374"
      mnc="120"
      apn="mms"
      user=""
      password=""
      mmsproxy="192.168.210.104"
      mmsport="8080"
      mmsc="http://192.168.210.104/mmrelay.app"
      authtype="1"
      type="mms"
  />

  <apn carrier="Bmobile internet"
      mcc="374"
      mnc="121"
      apn="internet"
      user=""
      password=""
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Bmobile mms"
      mcc="374"
      mnc="121"
      apn="mms"
      user=""
      password=""
      mmsproxy="192.168.210.104"
      mmsport="8080"
      mmsc="http://192.168.210.104/mmrelay.app"
      authtype="1"
      type="mms"
  />

  <apn carrier="Bmobile internet"
      mcc="374"
      mnc="122"
      apn="internet"
      user=""
      password=""
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Bmobile mms"
      mcc="374"
      mnc="122"
      apn="mms"
      user=""
      password=""
      mmsproxy="192.168.210.104"
      mmsport="8080"
      mmsc="http://192.168.210.104/mmrelay.app"
      authtype="1"
      type="mms"
  />

  <apn carrier="Bmobile internet"
      mcc="374"
      mnc="123"
      apn="internet"
      user=""
      password=""
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Bmobile mms"
      mcc="374"
      mnc="123"
      apn="mms"
      user=""
      password=""
      mmsproxy="192.168.210.104"
      mmsport="8080"
      mmsc="http://192.168.210.104/mmrelay.app"
      authtype="1"
      type="mms"
  />

  <apn carrier="Bmobile internet"
      mcc="374"
      mnc="124"
      apn="internet"
      user=""
      password=""
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Bmobile mms"
      mcc="374"
      mnc="124"
      apn="mms"
      user=""
      password=""
      mmsproxy="192.168.210.104"
      mmsport="8080"
      mmsc="http://192.168.210.104/mmrelay.app"
      authtype="1"
      type="mms"
  />

  <apn carrier="Bmobile internet"
      mcc="374"
      mnc="125"
      apn="internet"
      user=""
      password=""
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Bmobile mms"
      mcc="374"
      mnc="125"
      apn="mms"
      user=""
      password=""
      mmsproxy="192.168.210.104"
      mmsport="8080"
      mmsc="http://192.168.210.104/mmrelay.app"
      authtype="1"
      type="mms"
  />

  <apn carrier="Bmobile internet"
      mcc="374"
      mnc="126"
      apn="internet"
      user=""
      password=""
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Bmobile mms"
      mcc="374"
      mnc="126"
      apn="mms"
      user=""
      password=""
      mmsproxy="192.168.210.104"
      mmsport="8080"
      mmsc="http://192.168.210.104/mmrelay.app"
      authtype="1"
      type="mms"
  />

  <apn carrier="Bmobile internet"
      mcc="374"
      mnc="127"
      apn="internet"
      user=""
      password=""
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Bmobile mms"
      mcc="374"
      mnc="127"
      apn="mms"
      user=""
      password=""
      mmsproxy="192.168.210.104"
      mmsport="8080"
      mmsc="http://192.168.210.104/mmrelay.app"
      authtype="1"
      type="mms"
  />

  <apn carrier="Bmobile internet"
      mcc="374"
      mnc="128"
      apn="internet"
      user=""
      password=""
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Bmobile mms"
      mcc="374"
      mnc="128"
      apn="mms"
      user=""
      password=""
      mmsproxy="192.168.210.104"
      mmsport="8080"
      mmsc="http://192.168.210.104/mmrelay.app"
      authtype="1"
      type="mms"
  />

  <apn carrier="Bmobile internet"
      mcc="374"
      mnc="129"
      apn="internet"
      user=""
      password=""
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Bmobile mms"
      mcc="374"
      mnc="129"
      apn="mms"
      user=""
      password=""
      mmsproxy="192.168.210.104"
      mmsport="8080"
      mmsc="http://192.168.210.104/mmrelay.app"
      authtype="1"
      type="mms"
  />

  <apn carrier="INTERNET Trinidad"
      mcc="374"
      mnc="13"
      apn="web.digiceltt.com"
      user=""
      password=""
      authtype="1"
      type="default,supl"
  />

  <apn carrier="MMS Trinidad"
      mcc="374"
      mnc="13"
      apn="wap.digiceltt.com"
      user="wap"
      password="wap"
      mmsproxy="172.20.6.12"
      mmsport="8080"
      mmsc="http://mmc.digiceltt.com/servlets/mms"
      authtype="1"
      type="mms"
  />

  <apn carrier="INTERNET Trinidad"
      mcc="374"
      mnc="130"
      apn="web.digiceltt.com"
      user=""
      password=""
      authtype="1"
      type="default,supl"
  />

  <apn carrier="MMS Trinidad"
      mcc="374"
      mnc="130"
      apn="wap.digiceltt.com"
      user="wap"
      password="wap"
      mmsproxy="172.20.6.12"
      mmsport="8080"
      mmsc="http://mmc.digiceltt.com/servlets/mms"
      authtype="1"
      type="mms"
  />

  <apn carrier="Lime Internet Postpaid"
      mcc="376"
      mnc="35"
      apn="internet"
      user=""
      password=""
      type="default,supl"
  />

  <apn carrier="Lime Postpaid MMS"
      mcc="376"
      mnc="35"
      apn="multimedia"
      user=""
      password=""
      mmsproxy="10.20.5.34"
      mmsport="8799"
      mmsc="http://mmsc"
      type="mms"
  />

  <apn carrier='Turks And Caicos:Lime:Internet'
      mcc='376'
      mnc='350'
      apn='internet'
      authtype='1'
      type='default'
  />

  <apn carrier='Turks And Caicos:Lime:Mms'
      mcc='376'
      mnc='350'
      apn='multimedia'
      authtype='1'
      mmsc='http://mmsc'
      mmsproxy='10.20.5.34'
      mmsport='8799'
      type='mms'
  />

  <apn carrier='Turks And Caicos:Lime:Modem'
      mcc='376'
      mnc='350'
      apn='internet'
      authtype='1'
      mmsc='http://www.time4lime.com/'
      type='dun'
  />

  <apn carrier="Azercell"
      mcc="400"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Bakcell"
      mcc="400"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="FONEX"
      mcc="400"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Nar Mobile"
      mcc="400"
      mnc="04"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Beeline Internet"
      mcc="401"
      mnc="01"
      apn="internet.beeline.kz"
      user="@internet.beeline"
      password="beeline"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Beeline MMS"
      mcc="401"
      mnc="01"
      apn="mms.beeline.kz"
      user="@mms.beeline"
      password="beeline"
      authtype="1"
      mmsc="http://mms.beeline.kz/mms/wapenc"
      mmsproxy="172.27.6.93"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="DOS Internet"
      mcc="401"
      mnc="01"
      apn="internet.dos.kz"
      type="default,supl"
  />

  <apn carrier="Kcell Internet"
      mcc="401"
      mnc="02"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Kcell MMS"
      mcc="401"
      mnc="02"
      apn="mms"
      mmsc="http://mms.kcell.kz/post"
      mmsproxy="195.47.255.7"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="ALTEL INTERNET"
      mcc="401"
      mnc="07"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Tele2 Internet"
      mcc="401"
      mnc="77"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Tele2 MMS"
      mcc="401"
      mnc="77"
      apn="mms"
      mmsc="http://mms.tele2.kz/mms/wapenc"
      mmsproxy="10.1.26.10"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="B-Mobile"
      mcc="402"
      mnc="11"
      apn="default"
      type="default,supl"
  />

  <apn carrier="TashiCell"
      mcc="402"
      mnc="77"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="404"
      mnc="01"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="404"
      mnc="01"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone_MMS"
      mcc="404"
      mnc="01"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="404"
      mnc="02"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Mobile Office"
      mcc="404"
      mnc="02"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="404"
      mnc="02"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Mobile Office"
      mcc="404"
      mnc="03"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="404"
      mnc="03"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="404"
      mnc="03"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Idea_Internet"
      mcc="404"
      mnc="04"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="404"
      mnc="04"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="404"
      mnc="04"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Vodafone_MMS"
      mcc="404"
      mnc="05"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="404"
      mnc="05"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="404"
      mnc="05"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Idea_Internet"
      mcc="404"
      mnc="07"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="404"
      mnc="07"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="404"
      mnc="07"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Reliance MMS"
      mcc="404"
      mnc="09"
      apn="mms"
      mmsc="http://10.239.221.47/mms/"
      mmsproxy="10.239.221.7"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Reliance Net"
      mcc="404"
      mnc="09"
      apn="smartnet"
      type="default,supl"
  />

  <apn carrier="Reliance WAP"
      mcc="404"
      mnc="09"
      apn="smartwap"
      proxy="10.239.221.7"
      port="8080"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Mobile Office"
      mcc="404"
      mnc="10"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="404"
      mnc="10"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="404"
      mnc="10"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Vodafone_MMS"
      mcc="404"
      mnc="11"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="404"
      mnc="11"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="404"
      mnc="11"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Idea_Internet"
      mcc="404"
      mnc="12"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="404"
      mnc="12"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="404"
      mnc="12"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Vodafone_MMS"
      mcc="404"
      mnc="13"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="404"
      mnc="13"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="404"
      mnc="13"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="404"
      mnc="14"
      apn="mmsc"
      mmsc="http://10.11.12.180"
      mmsproxy="10.11.12.13"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Idea_Internet"
      mcc="404"
      mnc="14"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="404"
      mnc="14"
      apn="imis"
      proxy="10.11.12.13"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Vodafone_MMS"
      mcc="404"
      mnc="15"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="404"
      mnc="15"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="404"
      mnc="15"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Mobile Office"
      mcc="404"
      mnc="16"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="404"
      mnc="16"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="404"
      mnc="16"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Aircel-GPRS-Postpaid"
      mcc="404"
      mnc="17"
      apn="aircelwebpost"
      type="default,supl"
  />

  <apn carrier="Pocket Internet-Postpaid"
      mcc="404"
      mnc="17"
      apn="aircelwappost"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Pocket Internet-Prepaid"
      mcc="404"
      mnc="17"
      apn="aircelwap"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Aircel-GPRS-Prepaid"
      mcc="404"
      mnc="17"
      apn="aircelweb"
      type="default,supl"
  />

  <apn carrier="Aircel Internet (40417)"
      mcc="404"
      mnc="17"
      apn="aircelgprs"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
  />

  <apn carrier="Aircel-MMS"
      mcc="404"
      mnc="17"
      apn="aircelmms"
      mmsc="http://10.50.1.166/servlets/mms"
      mmsproxy="172.17.83.69"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Reliance MMS"
      mcc="404"
      mnc="18"
      apn="mms"
      mmsc="http://10.239.221.47/mms/"
      mmsproxy="10.239.221.7"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Reliance Net"
      mcc="404"
      mnc="18"
      apn="smartnet"
      type="default,supl"
  />

  <apn carrier="Reliance WAP"
      mcc="404"
      mnc="18"
      apn="smartwap"
      proxy="10.239.221.7"
      port="8080"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Reliance Internet (40418)"
      mcc="404"
      mnc="18"
      apn="rcomnet"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
  />

  <apn carrier="Idea_Internet"
      mcc="404"
      mnc="19"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="404"
      mnc="19"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="404"
      mnc="19"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Vodafone_MMS"
      mcc="404"
      mnc="20"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="404"
      mnc="20"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="404"
      mnc="20"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Loop Mobile MMS"
      mcc="404"
      mnc="21"
      apn="mizone"
      password="mmsc"
      mmsc="http://mms.loopmobile.in:8080"
      mmsproxy="10.0.0.10"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Loop Mobile"
      mcc="404"
      mnc="21"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Idea_Internet"
      mcc="404"
      mnc="22"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="404"
      mnc="22"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="404"
      mnc="22"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Idea_Internet"
      mcc="404"
      mnc="24"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="404"
      mnc="24"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="404"
      mnc="24"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Aircel-GPRS-Postpaid"
      mcc="404"
      mnc="25"
      apn="aircelwebpost"
      type="default,supl"
  />

  <apn carrier="Pocket Internet-Postpaid"
      mcc="404"
      mnc="25"
      apn="aircelwappost"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Pocket Internet-Prepaid"
      mcc="404"
      mnc="25"
      apn="aircelwap"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Aircel-GPRS-Prepaid"
      mcc="404"
      mnc="25"
      apn="aircelweb"
      type="default,supl"
  />

  <apn carrier="Aircel Internet (40425)"
      mcc="404"
      mnc="25"
      apn="aircelgprs"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
  />

  <apn carrier="Aircel-MMS"
      mcc="404"
      mnc="25"
      apn="aircelmms"
      mmsc="http://10.50.1.166/servlets/mms"
      mmsproxy="172.17.83.69"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Vodafone_MMS"
      mcc="404"
      mnc="27"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="404"
      mnc="27"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="404"
      mnc="27"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Aircel-GPRS-Postpaid"
      mcc="404"
      mnc="28"
      apn="aircelwebpost"
      type="default,supl"
  />

  <apn carrier="Pocket Internet-Postpaid"
      mcc="404"
      mnc="28"
      apn="aircelwappost"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Pocket Internet-Prepaid"
      mcc="404"
      mnc="28"
      apn="aircelwap"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Aircel-GPRS-Prepaid"
      mcc="404"
      mnc="28"
      apn="aircelweb"
      type="default,supl"
  />

  <apn carrier="Aircel Internet (40428)"
      mcc="404"
      mnc="28"
      apn="aircelgprs"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
  />

  <apn carrier="Aircel-MMS"
      mcc="404"
      mnc="28"
      apn="aircelmms"
      mmsc="http://10.50.1.166/servlets/mms"
      mmsproxy="172.17.83.69"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Aircel-GPRS-Postpaid"
      mcc="404"
      mnc="29"
      apn="aircelwebpost"
      type="default,supl"
  />

  <apn carrier="Pocket Internet-Postpaid"
      mcc="404"
      mnc="29"
      apn="myaircelpost"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Pocket Internet-Prepaid"
      mcc="404"
      mnc="29"
      apn="myaircel"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Aircel-GPRS-Prepaid"
      mcc="404"
      mnc="29"
      apn="aircelweb"
      type="default,supl"
  />

  <apn carrier="Aircel Internet (40429)"
      mcc="404"
      mnc="29"
      apn="aircelgprs"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
  />

  <apn carrier="Aircel WAP (40429)"
      mcc="404"
      mnc="29"
      apn="aircelwap"
      type="default,supl"
      proxy="172.17.83.69"
      port="8080"
  />

  <apn carrier="Aircel-MMS"
      mcc="404"
      mnc="29"
      apn="aircelmms"
      mmsc="http://10.50.1.166/servlets/mms"
      mmsproxy="172.17.83.69"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Vodafone_MMS"
      mcc="404"
      mnc="30"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="404"
      mnc="30"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="404"
      mnc="30"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Mobile Office"
      mcc="404"
      mnc="31"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="404"
      mnc="31"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="404"
      mnc="31"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Aircel-GPRS-Postpaid"
      mcc="404"
      mnc="33"
      apn="aircelwebpost"
      type="default,supl"
  />

  <apn carrier="Pocket Internet-Postpaid"
      mcc="404"
      mnc="33"
      apn="myaircelpost"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Pocket Internet-Prepaid"
      mcc="404"
      mnc="33"
      apn="myaircel"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Aircel-GPRS-Prepaid"
      mcc="404"
      mnc="33"
      apn="aircelweb"
      type="default,supl"
  />

  <apn carrier="Aircel Internet (40433)"
      mcc="404"
      mnc="33"
      apn="aircelgprs"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
  />

  <apn carrier="Aircel WAP (40433)"
      mcc="404"
      mnc="33"
      apn="aircelwap"
      type="default,supl"
      proxy="172.17.83.69"
      port="8080"
  />

  <apn carrier="Aircel-MMS"
      mcc="404"
      mnc="33"
      apn="aircelmms"
      mmsc="http://10.50.1.166/servlets/mms"
      mmsproxy="172.17.83.69"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlnet"
      mcc="404"
      mnc="34"
      apn="bsnlnet"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="bsnllive"
      mcc="404"
      mnc="34"
      apn="bsnllive"
      proxy="10.220.67.131"
      port="8080"
      type="default,supl"
  />

  <apn carrier="bsnlmms"
      mcc="404"
      mnc="34"
      apn="bsnlmms"
      mmsc="http://bsnlmmsc.in:8514"
      mmsproxy="10.210.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Aircel-GPRS-Postpaid"
      mcc="404"
      mnc="35"
      apn="aircelwebpost"
      type="default,supl"
  />

  <apn carrier="Pocket Internet-Postpaid"
      mcc="404"
      mnc="35"
      apn="aircelwappost"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Pocket Internet-Prepaid"
      mcc="404"
      mnc="35"
      apn="aircelwap"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Aircel-GPRS-Prepaid"
      mcc="404"
      mnc="35"
      apn="aircelweb"
      type="default,supl"
  />

  <apn carrier="Aircel Internet (40435)"
      mcc="404"
      mnc="35"
      apn="aircelgprs"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
  />

  <apn carrier="Aircel-MMS"
      mcc="404"
      mnc="35"
      apn="aircelmms"
      mmsc="http://10.50.1.166/servlets/mms"
      mmsproxy="172.17.83.69"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Reliance MMS"
      mcc="404"
      mnc="36"
      apn="mms"
      mmsc="http://10.239.221.47/mms/"
      mmsproxy="10.239.221.7"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Reliance Net"
      mcc="404"
      mnc="36"
      apn="smartnet"
      type="default,supl"
  />

  <apn carrier="Reliance WAP"
      mcc="404"
      mnc="36"
      apn="smartwap"
      proxy="10.239.221.7"
      port="8080"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Reliance Internet (40436)"
      mcc="404"
      mnc="36"
      apn="rcomnet"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
  />

  <apn carrier="Aircel-GPRS-Postpaid"
      mcc="404"
      mnc="37"
      apn="aircelwebpost"
      type="default,supl"
  />

  <apn carrier="Pocket Internet-Postpaid"
      mcc="404"
      mnc="37"
      apn="aircelwappost"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Pocket Internet-Prepaid"
      mcc="404"
      mnc="37"
      apn="aircelwap"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Aircel-GPRS-Prepaid"
      mcc="404"
      mnc="37"
      apn="aircelweb"
      type="default,supl"
  />

  <apn carrier="Aircel Internet (40437)"
       mcc="404"
       mnc="37"
       apn="aircelgprs"
       type="default,supl,agps,fota,dun"
       protocol="IP"
       roaming_protocol="IP"
  />

  <apn carrier="Aircel-MMS"
      mcc="404"
      mnc="37"
      apn="aircelmms"
      mmsc="http://10.50.1.166/servlets/mms"
      mmsproxy="172.17.83.69"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlmms"
      mcc="404"
      mnc="38"
      apn="bsnlmms"
      mmsc="http://bsnlmmsc.in:8514"
      mmsproxy="10.210.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlnet"
      mcc="404"
      mnc="38"
      apn="bsnlnet"
      type="default,supl"
  />

  <apn carrier="bsnllive"
      mcc="404"
      mnc="38"
      apn="bsnllive"
      proxy="10.220.67.131"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Mobile Office"
      mcc="404"
      mnc="40"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="404"
      mnc="40"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="404"
      mnc="40"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Aircel-GPRS-Postpaid"
      mcc="404"
      mnc="41"
      apn="aircelgprs.po"
      type="default,supl"
  />

  <apn carrier="Aircel-GPRS-Prepaid"
      mcc="404"
      mnc="41"
      apn="aircelgprs.pr"
      type="default,supl"
  />

  <apn carrier="Pocket Internet-Postpaid"
      mcc="404"
      mnc="41"
      apn="aircelwap.po"
      proxy="192.168.35.201"
      port="8081"
      type="default,supl"
  />

  <apn carrier="Pocket Internet-Prepaid"
      mcc="404"
      mnc="41"
      apn="aircelwap.pr"
      proxy="192.168.35.201"
      port="8081"
      type="default,supl"
  />

  <apn carrier="Aircel Internet (40441)"
       mcc="404"
       mnc="41"
       apn="aircelgprs"
       type="default,supl,agps,fota,dun"
       protocol="IP"
       roaming_protocol="IP"
  />

  <apn carrier="Aircel WAP (40441)"
       mcc="404"
       mnc="41"
       apn="aircelwap"
       type="default,supl"
       proxy="172.17.83.69"
       port="8080"
  />

  <apn carrier="Aircel-MMS-Postpaid"
      mcc="404"
      mnc="41"
      apn="aircelmms.po"
      mmsc="http://mmsc/mmrelay.app"
      mmsproxy="192.168.35.196"
      mmsport="8081"
      type="mms"
  />

  <apn carrier="Aircel-MMS-Prepaid"
      mcc="404"
      mnc="41"
      apn="aircelmms.pr"
      mmsc="http://mmsc/mmrelay.app"
      mmsproxy="192.168.35.196"
      mmsport="8081"
      type="mms"
  />

  <apn carrier="Aircel MMS (40441)"
       mcc="404"
       mnc="41"
       apn="aircelmms"
       mmsproxy="172.17.83.69"
       mmsport="8080"
       mmsc="http://172.17.83.67/servlets/mms"
       type="mms"
       protocol="IP"
       roaming_protocol="IP"
  />

  <apn carrier="Aircel-GPRS-Postpaid"
      mcc="404"
      mnc="42"
      apn="aircelgprs.po"
      type="default,supl"
  />

  <apn carrier="Aircel-GPRS-Prepaid"
      mcc="404"
      mnc="42"
      apn="aircelgprs.pr"
      type="default,supl"
  />

  <apn carrier="Pocket Internet-Postpaid"
      mcc="404"
      mnc="42"
      apn="aircelwap.po"
      proxy="192.168.35.201"
      port="8081"
      type="default,supl"
  />

  <apn carrier="Pocket Internet-Prepaid"
      mcc="404"
      mnc="42"
      apn="aircelwap.pr"
      proxy="192.168.35.201"
      port="8081"
      type="default,supl"
  />

  <apn carrier="Aircel Internet (40442)"
       mcc="404"
       mnc="42"
       apn="aircelgprs"
       type="default,supl,agps,fota,dun"
       protocol="IP"
       roaming_protocol="IP"
  />

  <apn carrier="Aircel-MMS-Postpaid"
      mcc="404"
      mnc="42"
      apn="aircelmms.po"
      mmsc="http://mmsc/mmrelay.app"
      mmsproxy="192.168.35.196"
      mmsport="8081"
      type="mms"
  />

  <apn carrier="Aircel-MMS-Prepaid"
      mcc="404"
      mnc="42"
      apn="aircelmms.pr"
      mmsc="http://mmsc/mmrelay.app"
      mmsproxy="192.168.35.196"
      mmsport="8081"
      type="mms"
  />

  <apn carrier="Vodafone_MMS"
      mcc="404"
      mnc="43"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="404"
      mnc="43"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="404"
      mnc="43"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Idea_Internet"
      mcc="404"
      mnc="44"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="404"
      mnc="44"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="404"
      mnc="44"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Mobile Office"
      mcc="404"
      mnc="45"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="404"
      mnc="45"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="404"
      mnc="45"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Vodafone_MMS"
      mcc="404"
      mnc="46"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="404"
      mnc="46"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="404"
      mnc="46"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Mobile Office"
      mcc="404"
      mnc="49"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="404"
      mnc="49"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="404"
      mnc="49"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Reliance MMS"
      mcc="404"
      mnc="50"
      apn="mms"
      mmsc="http://10.239.221.47/mms/"
      mmsproxy="10.239.221.7"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Reliance Net"
      mcc="404"
      mnc="50"
      apn="smartnet"
      type="default,supl"
  />

  <apn carrier="Reliance WAP"
      mcc="404"
      mnc="50"
      apn="smartwap"
      proxy="10.239.221.7"
      port="8080"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="bsnlmms"
      mcc="404"
      mnc="51"
      apn="bsnlmms"
      mmsc="http://bsnlmmsc.in:8514"
      mmsproxy="10.210.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlnet"
      mcc="404"
      mnc="51"
      apn="bsnlnet"
      type="default,supl"
  />

  <apn carrier="bsnllive"
      mcc="404"
      mnc="51"
      apn="bsnllive"
      proxy="10.220.67.131"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="404"
      mnc="52"
      apn="mms"
      mmsc="http://10.239.221.47/mms/"
      mmsproxy="10.239.221.7"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Reliance Net"
      mcc="404"
      mnc="52"
      apn="smartnet"
      type="default,supl"
  />

  <apn carrier="Reliance WAP"
      mcc="404"
      mnc="52"
      apn="smartwap"
      proxy="10.239.221.7"
      port="8080"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="bsnlmms"
      mcc="404"
      mnc="53"
      apn="bsnlmms"
      mmsc="http://bsnlmmsc.in:8514"
      mmsproxy="10.210.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlnet"
      mcc="404"
      mnc="53"
      apn="bsnlnet"
      type="default,supl"
  />

  <apn carrier="bsnllive"
      mcc="404"
      mnc="53"
      apn="bsnllive"
      proxy="10.220.67.131"
      port="8080"
      type="default,supl"
  />

  <apn carrier="bsnlmms"
      mcc="404"
      mnc="54"
      apn="bsnlmms"
      mmsc="http://bsnlmmsc.in:8514"
      mmsproxy="10.210.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlnet"
      mcc="404"
      mnc="54"
      apn="bsnlnet"
      type="default,supl"
  />

  <apn carrier="bsnllive"
      mcc="404"
      mnc="54"
      apn="bsnllive"
      proxy="10.220.67.131"
      port="8080"
      type="default,supl"
  />

  <apn carrier="bsnlmms"
      mcc="404"
      mnc="55"
      apn="bsnlmms"
      mmsc="http://bsnlmmsc.in:8514"
      mmsproxy="10.210.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlnet"
      mcc="404"
      mnc="55"
      apn="bsnlnet"
      type="default,supl"
  />

  <apn carrier="bsnllive"
      mcc="404"
      mnc="55"
      apn="bsnllive"
      proxy="10.220.67.131"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Idea_Internet"
      mcc="404"
      mnc="56"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="404"
      mnc="56"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="404"
      mnc="56"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlmms"
      mcc="404"
      mnc="57"
      apn="bsnlmms"
      mmsc="http://bsnlmmsc.in:8514"
      mmsproxy="10.210.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlnet"
      mcc="404"
      mnc="57"
      apn="bsnlnet"
      type="default,supl"
  />

  <apn carrier="bsnllive"
      mcc="404"
      mnc="57"
      apn="bsnllive"
      proxy="10.220.67.131"
      port="8080"
      type="default,supl"
  />

  <apn carrier="bsnlmms"
      mcc="404"
      mnc="58"
      apn="bsnlmms"
      mmsc="http://bsnlmmsc.in:8514"
      mmsproxy="10.210.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlnet"
      mcc="404"
      mnc="58"
      apn="bsnlnet"
      type="default,supl"
  />

  <apn carrier="bsnllive"
      mcc="404"
      mnc="58"
      apn="bsnllive"
      proxy="10.220.67.131"
      port="8080"
      type="default,supl"
  />

  <apn carrier="bsnlmms"
      mcc="404"
      mnc="59"
      apn="bsnlmms"
      mmsc="http://bsnlmmsc.in:8514"
      mmsproxy="10.210.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlnet"
      mcc="404"
      mnc="59"
      apn="bsnlnet"
      type="default,supl"
  />

  <apn carrier="bsnllive"
      mcc="404"
      mnc="59"
      apn="bsnllive"
      proxy="10.220.67.131"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Vodafone_MMS"
      mcc="404"
      mnc="60"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="404"
      mnc="60"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="404"
      mnc="60"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="bsnlmms"
      mcc="404"
      mnc="62"
      apn="bsnlmms"
      mmsc="http://bsnlmmsc.in:8514"
      mmsproxy="10.210.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlnet"
      mcc="404"
      mnc="62"
      apn="bsnlnet"
      type="default,supl"
  />

  <apn carrier="bsnllive"
      mcc="404"
      mnc="62"
      apn="bsnllive"
      proxy="10.220.67.131"
      port="8080"
      type="default,supl"
  />

  <apn carrier="bsnlmms"
      mcc="404"
      mnc="64"
      apn="bsnlmms"
      mmsc="http://bsnlmmsc.in:8514"
      mmsproxy="10.210.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlnet"
      mcc="404"
      mnc="64"
      apn="bsnlnet"
      type="default,supl"
  />

  <apn carrier="bsnllive"
      mcc="404"
      mnc="64"
      apn="bsnllive"
      proxy="10.220.67.131"
      port="8080"
      type="default,supl"
  />

  <apn carrier="bsnlmms"
      mcc="404"
      mnc="66"
      apn="bsnlmms"
      mmsc="http://bsnlmmsc.in:8514"
      mmsproxy="10.210.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlnet"
      mcc="404"
      mnc="66"
      apn="bsnlnet"
      type="default,supl"
  />

  <apn carrier="bsnllive"
      mcc="404"
      mnc="66"
      apn="bsnllive"
      proxy="10.220.67.131"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="404"
      mnc="67"
      apn="mms"
      mmsc="http://10.239.221.47/mms/"
      mmsproxy="10.239.221.7"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Reliance Net"
      mcc="404"
      mnc="67"
      apn="smartnet"
      type="default,supl"
  />

  <apn carrier="Reliance WAP"
      mcc="404"
      mnc="67"
      apn="smartwap"
      proxy="10.239.221.7"
      port="8080"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="MTNL"
      mcc="404"
      mnc="68"
      apn="mtnl.net"
      authtype="0"
      user="mtnl"
      password="mtnl123"
      mmsc="http://mtnlmms/"
      mmsproxy="10.10.10.10"
      mmsport="9401"
      type="default,mms,supl,agps,fota,dun"
  />

  <apn carrier="MTNL"
      mcc="404"
      mnc="69"
      apn="mtnl.net"
      authtype="0"
      user="mtnl"
      password="mtnl123"
      mmsc="http://mtnlmms/"
      mmsproxy="10.10.10.10"
      mmsport="9401"
      type="default,mms,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
  />

  <apn carrier="Mobile Office"
      mcc="404"
      mnc="70"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="404"
      mnc="70"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="404"
      mnc="70"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="bsnlmms"
      mcc="404"
      mnc="71"
      apn="bsnlmms"
      mmsc="http://bsnlmmsc.in:8514"
      mmsproxy="10.210.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlnet"
      mcc="404"
      mnc="71"
      apn="bsnlnet"
      type="default,supl"
  />

  <apn carrier="bsnllive"
      mcc="404"
      mnc="71"
      apn="bsnllive"
      proxy="10.220.67.131"
      port="8080"
      type="default,supl"
  />

  <apn carrier="bsnlmms"
      mcc="404"
      mnc="72"
      apn="bsnlmms"
      mmsc="http://bsnlmmsc.in:8514"
      mmsproxy="10.210.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlnet"
      mcc="404"
      mnc="72"
      apn="bsnlnet"
      type="default,supl"
  />

  <apn carrier="bsnllive"
      mcc="404"
      mnc="72"
      apn="bsnllive"
      proxy="10.220.67.131"
      port="8080"
      type="default,supl"
  />

  <apn carrier="bsnlmms"
      mcc="404"
      mnc="73"
      apn="bsnlmms"
      mmsc="http://bsnlmmsc.in:8514"
      mmsproxy="10.210.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlnet"
      mcc="404"
      mnc="73"
      apn="bsnlnet"
      type="default,supl"
  />

  <apn carrier="bsnllive"
      mcc="404"
      mnc="73"
      apn="bsnllive"
      proxy="10.220.67.131"
      port="8080"
      type="default,supl"
  />

  <apn carrier="bsnlmms"
      mcc="404"
      mnc="74"
      apn="bsnlmms"
      mmsc="http://bsnlmmsc.in:8514"
      mmsproxy="10.210.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlnet"
      mcc="404"
      mnc="74"
      apn="bsnlnet"
      type="default,supl"
  />

  <apn carrier="bsnllive"
      mcc="404"
      mnc="74"
      apn="bsnllive"
      proxy="10.220.67.131"
      port="8080"
      type="default,supl"
  />

  <apn carrier="bsnlmms"
      mcc="404"
      mnc="75"
      apn="bsnlmms"
      mmsc="http://bsnlmmsc.in:8514"
      mmsproxy="10.210.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlnet"
      mcc="404"
      mnc="75"
      apn="bsnlnet"
      type="default,supl"
  />

  <apn carrier="bsnllive"
      mcc="404"
      mnc="75"
      apn="bsnllive"
      proxy="10.220.67.131"
      port="8080"
      type="default,supl"
  />

  <apn carrier="bsnlmms"
      mcc="404"
      mnc="76"
      apn="bsnlmms"
      mmsc="http://bsnlmmsc.in:8514"
      mmsproxy="10.210.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlnet"
      mcc="404"
      mnc="76"
      apn="bsnlnet"
      type="default,supl"
  />

  <apn carrier="bsnllive"
      mcc="404"
      mnc="76"
      apn="bsnllive"
      proxy="10.220.67.131"
      port="8080"
      type="default,supl"
  />

  <apn carrier="bsnlmms"
      mcc="404"
      mnc="77"
      apn="bsnlmms"
      mmsc="http://bsnlmmsc.in:8514"
      mmsproxy="10.210.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlnet"
      mcc="404"
      mnc="77"
      apn="bsnlnet"
      type="default,supl"
  />

  <apn carrier="bsnllive"
      mcc="404"
      mnc="77"
      apn="bsnllive"
      proxy="10.220.67.131"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Idea_Internet"
      mcc="404"
      mnc="78"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="404"
      mnc="78"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="404"
      mnc="78"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlmms"
      mcc="404"
      mnc="79"
      apn="bsnlmms"
      mmsc="http://bsnlmmsc.in:8514"
      mmsproxy="10.210.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlnet"
      mcc="404"
      mnc="79"
      apn="bsnlnet"
      type="default,supl"
  />

  <apn carrier="bsnllive"
      mcc="404"
      mnc="79"
      apn="bsnllive"
      proxy="10.220.67.131"
      port="8080"
      type="default,supl"
  />

  <apn carrier="bsnlmms"
      mcc="404"
      mnc="80"
      apn="bsnlmms"
      mmsc="http://bsnlmmsc.in:8514"
      mmsproxy="10.210.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlnet"
      mcc="404"
      mnc="80"
      apn="bsnlnet"
      type="default,supl"
  />

  <apn carrier="bsnllive"
      mcc="404"
      mnc="80"
      apn="bsnllive"
      proxy="10.220.67.131"
      port="8080"
      type="default,supl"
  />

  <apn carrier="bsnlmms"
      mcc="404"
      mnc="81"
      apn="bsnlmms"
      mmsc="http://bsnlmmsc.in:8514"
      mmsproxy="10.210.10.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="bsnlnet"
      mcc="404"
      mnc="81"
      apn="bsnlnet"
      type="default,supl"
  />

  <apn carrier="bsnllive"
      mcc="404"
      mnc="81"
      apn="bsnllive"
      proxy="10.220.67.131"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Idea_Internet"
      mcc="404"
      mnc="82"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="404"
      mnc="82"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="404"
      mnc="82"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Reliance MMS"
      mcc="404"
      mnc="83"
      apn="mms"
      mmsc="http://10.239.221.47/mms/"
      mmsproxy="10.239.221.7"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Reliance Net"
      mcc="404"
      mnc="83"
      apn="smartnet"
      type="default,supl"
  />

  <apn carrier="Reliance WAP"
      mcc="404"
      mnc="83"
      apn="smartwap"
      proxy="10.239.221.7"
      port="8080"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Vodafone_MMS"
      mcc="404"
      mnc="84"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="404"
      mnc="84"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="404"
      mnc="84"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="404"
      mnc="85"
      apn="mms"
      mmsc="http://10.239.221.47/mms/"
      mmsproxy="10.239.221.7"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Reliance Net"
      mcc="404"
      mnc="85"
      apn="smartnet"
      type="default,supl"
  />

  <apn carrier="Reliance WAP"
      mcc="404"
      mnc="85"
      apn="smartwap"
      proxy="10.239.221.7"
      port="8080"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Vodafone_MMS"
      mcc="404"
      mnc="86"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="404"
      mnc="86"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="404"
      mnc="86"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Idea_Internet"
      mcc="404"
      mnc="87"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="404"
      mnc="87"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="404"
      mnc="87"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Vodafone_MMS"
      mcc="404"
      mnc="88"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="404"
      mnc="88"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="404"
      mnc="88"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Idea_Internet"
      mcc="404"
      mnc="89"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="404"
      mnc="89"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="404"
      mnc="89"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Mobile Office"
      mcc="404"
      mnc="90"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="404"
      mnc="90"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="404"
      mnc="90"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Aircel-GPRS-Postpaid"
      mcc="404"
      mnc="91"
      apn="aircelwebpost"
      type="default,supl"
  />

  <apn carrier="Pocket Internet-Postpaid"
      mcc="404"
      mnc="91"
      apn="aircelwappost"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Pocket Internet-Prepaid"
      mcc="404"
      mnc="91"
      apn="aircelwap"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Aircel-GPRS-Prepaid"
      mcc="404"
      mnc="91"
      apn="aircelweb"
      type="default,supl"
  />

  <apn carrier="Aircel-MMS"
      mcc="404"
      mnc="91"
      apn="aircelmms"
      mmsc="http://10.50.1.166/servlets/mms"
      mmsproxy="172.17.83.69"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Mobile Office"
      mcc="404"
      mnc="92"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="404"
      mnc="92"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="404"
      mnc="92"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Mobile Office"
      mcc="404"
      mnc="93"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="404"
      mnc="93"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="404"
      mnc="93"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Mobile Office"
      mcc="404"
      mnc="94"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="404"
      mnc="94"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="404"
      mnc="94"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Mobile Office"
      mcc="404"
      mnc="95"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="404"
      mnc="95"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="404"
      mnc="95"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Mobile Office"
      mcc="404"
      mnc="96"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="404"
      mnc="96"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="404"
      mnc="96"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Mobile Office"
      mcc="404"
      mnc="97"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="404"
      mnc="97"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="404"
      mnc="97"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Mobile Office"
      mcc="404"
      mnc="98"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="404"
      mnc="98"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="404"
      mnc="98"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Reliance MMS"
      mcc="405"
      mnc="01"
      apn="rcommms"
      mmsc="http://mmsc.rcom.co.in/mms/"
      mmsproxy="10.239.221.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Netconnect"
      mcc="405"
      mnc="01"
      apn="rcomnet"
      type="default,supl"
  />

  <apn carrier="RelianceMbWorld"
      mcc="405"
      mnc="01"
      apn="rcomwap"
      proxy="10.239.221.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="405"
      mnc="03"
      apn="rcommms"
      mmsc="http://mmsc.rcom.co.in/mms/"
      mmsproxy="10.239.221.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Netconnect"
      mcc="405"
      mnc="03"
      apn="rcomnet"
      type="default,supl"
  />

  <apn carrier="RelianceMbWorld"
      mcc="405"
      mnc="03"
      apn="rcomwap"
      proxy="10.239.221.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="405"
      mnc="04"
      apn="rcommms"
      mmsc="http://mmsc.rcom.co.in/mms/"
      mmsproxy="10.239.221.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Netconnect"
      mcc="405"
      mnc="04"
      apn="rcomnet"
      type="default,supl"
  />

  <apn carrier="RelianceMbWorld"
      mcc="405"
      mnc="04"
      apn="rcomwap"
      proxy="10.239.221.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="405"
      mnc="05"
      apn="rcommms"
      mmsc="http://mmsc.rcom.co.in/mms/"
      mmsproxy="10.239.221.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Netconnect"
      mcc="405"
      mnc="05"
      apn="rcomnet"
      type="default,supl"
  />

  <apn carrier="RelianceMbWorld"
      mcc="405"
      mnc="05"
      apn="rcomwap"
      proxy="10.239.221.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="405"
      mnc="06"
      apn="rcommms"
      mmsc="http://mmsc.rcom.co.in/mms/"
      mmsproxy="10.239.221.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Netconnect"
      mcc="405"
      mnc="06"
      apn="rcomnet"
      type="default,supl"
  />

  <apn carrier="RelianceMbWorld"
      mcc="405"
      mnc="06"
      apn="rcomwap"
      proxy="10.239.221.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="405"
      mnc="07"
      apn="rcommms"
      mmsc="http://mmsc.rcom.co.in/mms/"
      mmsproxy="10.239.221.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Netconnect"
      mcc="405"
      mnc="07"
      apn="rcomnet"
      type="default,supl"
  />

  <apn carrier="RelianceMbWorld"
      mcc="405"
      mnc="07"
      apn="rcomwap"
      proxy="10.239.221.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="405"
      mnc="08"
      apn="rcommms"
      mmsc="http://mmsc.rcom.co.in/mms/"
      mmsproxy="10.239.221.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Netconnect"
      mcc="405"
      mnc="08"
      apn="rcomnet"
      type="default,supl"
  />

  <apn carrier="RelianceMbWorld"
      mcc="405"
      mnc="08"
      apn="rcomwap"
      proxy="10.239.221.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="405"
      mnc="09"
      apn="rcommms"
      mmsc="http://mmsc.rcom.co.in/mms/"
      mmsproxy="10.239.221.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Netconnect"
      mcc="405"
      mnc="09"
      apn="rcomnet"
      type="default,supl"
  />

  <apn carrier="RelianceMbWorld"
      mcc="405"
      mnc="09"
      apn="rcomwap"
      proxy="10.239.221.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="405"
      mnc="10"
      apn="rcommms"
      mmsc="http://mmsc.rcom.co.in/mms/"
      mmsproxy="10.239.221.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Netconnect"
      mcc="405"
      mnc="10"
      apn="rcomnet"
      type="default,supl"
  />

  <apn carrier="RelianceMbWorld"
      mcc="405"
      mnc="10"
      apn="rcomwap"
      proxy="10.239.221.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="405"
      mnc="11"
      apn="rcommms"
      mmsc="http://mmsc.rcom.co.in/mms/"
      mmsproxy="10.239.221.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Netconnect"
      mcc="405"
      mnc="11"
      apn="rcomnet"
      type="default,supl"
  />

  <apn carrier="RelianceMbWorld"
      mcc="405"
      mnc="11"
      apn="rcomwap"
      proxy="10.239.221.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="405"
      mnc="12"
      apn="rcommms"
      mmsc="http://mmsc.rcom.co.in/mms/"
      mmsproxy="10.239.221.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Netconnect"
      mcc="405"
      mnc="12"
      apn="rcomnet"
      type="default,supl"
  />

  <apn carrier="RelianceMbWorld"
      mcc="405"
      mnc="12"
      apn="rcomwap"
      proxy="10.239.221.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="405"
      mnc="13"
      apn="rcommms"
      mmsc="http://mmsc.rcom.co.in/mms/"
      mmsproxy="10.239.221.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Netconnect"
      mcc="405"
      mnc="13"
      apn="rcomnet"
      type="default,supl"
  />

  <apn carrier="RelianceMbWorld"
      mcc="405"
      mnc="13"
      apn="rcomwap"
      proxy="10.239.221.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="405"
      mnc="14"
      apn="rcommms"
      mmsc="http://mmsc.rcom.co.in/mms/"
      mmsproxy="10.239.221.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Netconnect"
      mcc="405"
      mnc="14"
      apn="rcomnet"
      type="default,supl"
  />

  <apn carrier="RelianceMbWorld"
      mcc="405"
      mnc="14"
      apn="rcomwap"
      proxy="10.239.221.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="405"
      mnc="15"
      apn="rcommms"
      mmsc="http://mmsc.rcom.co.in/mms/"
      mmsproxy="10.239.221.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Netconnect"
      mcc="405"
      mnc="15"
      apn="rcomnet"
      type="default,supl"
  />

  <apn carrier="RelianceMbWorld"
      mcc="405"
      mnc="15"
      apn="rcomwap"
      proxy="10.239.221.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="405"
      mnc="17"
      apn="rcommms"
      mmsc="http://mmsc.rcom.co.in/mms/"
      mmsproxy="10.239.221.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Netconnect"
      mcc="405"
      mnc="17"
      apn="rcomnet"
      type="default,supl"
  />

  <apn carrier="RelianceMbWorld"
      mcc="405"
      mnc="17"
      apn="rcomwap"
      proxy="10.239.221.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="405"
      mnc="18"
      apn="rcommms"
      mmsc="http://mmsc.rcom.co.in/mms/"
      mmsproxy="10.239.221.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Netconnect"
      mcc="405"
      mnc="18"
      apn="rcomnet"
      type="default,supl"
  />

  <apn carrier="RelianceMbWorld"
      mcc="405"
      mnc="18"
      apn="rcomwap"
      proxy="10.239.221.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="405"
      mnc="19"
      apn="rcommms"
      mmsc="http://mmsc.rcom.co.in/mms/"
      mmsproxy="10.239.221.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Netconnect"
      mcc="405"
      mnc="19"
      apn="rcomnet"
      type="default,supl"
  />

  <apn carrier="RelianceMbWorld"
      mcc="405"
      mnc="19"
      apn="rcomwap"
      proxy="10.239.221.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="405"
      mnc="20"
      apn="rcommms"
      mmsc="http://mmsc.rcom.co.in/mms/"
      mmsproxy="10.239.221.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Netconnect"
      mcc="405"
      mnc="20"
      apn="rcomnet"
      type="default,supl"
  />

  <apn carrier="RelianceMbWorld"
      mcc="405"
      mnc="20"
      apn="rcomwap"
      proxy="10.239.221.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="405"
      mnc="21"
      apn="rcommms"
      mmsc="http://mmsc.rcom.co.in/mms/"
      mmsproxy="10.239.221.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Netconnect"
      mcc="405"
      mnc="21"
      apn="rcomnet"
      type="default,supl"
  />

  <apn carrier="RelianceMbWorld"
      mcc="405"
      mnc="21"
      apn="rcomwap"
      proxy="10.239.221.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="405"
      mnc="22"
      apn="rcommms"
      mmsc="http://mmsc.rcom.co.in/mms/"
      mmsproxy="10.239.221.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Netconnect"
      mcc="405"
      mnc="22"
      apn="rcomnet"
      type="default,supl"
  />

  <apn carrier="RelianceMbWorld"
      mcc="405"
      mnc="22"
      apn="rcomwap"
      proxy="10.239.221.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Reliance MMS"
      mcc="405"
      mnc="23"
      apn="rcommms"
      mmsc="http://mmsc.rcom.co.in/mms/"
      mmsproxy="10.239.221.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Netconnect"
      mcc="405"
      mnc="23"
      apn="rcomnet"
      type="default,supl"
  />

  <apn carrier="RelianceMbWorld"
      mcc="405"
      mnc="23"
      apn="rcomwap"
      proxy="10.239.221.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="025"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="025"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="025"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="026"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="026"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="026"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="027"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="027"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="027"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="028"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="028"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="028"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="029"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="029"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="029"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="030"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="030"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="030"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="031"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="031"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="031"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="032"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="032"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="032"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="033"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="033"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="033"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="034"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="034"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="034"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="035"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="035"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="035"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="036"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="036"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="036"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="037"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="037"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="037"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="038"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="038"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="038"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="039"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="039"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="039"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="040"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="040"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="040"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="041"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="041"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="041"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="042"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="042"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="042"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="043"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="043"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="043"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="044"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="044"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="044"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="045"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="045"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="045"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="046"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="046"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="046"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="TATA DOCOMO INTERNET"
      mcc="405"
      mnc="047"
      apn="TATA.DOCOMO.INTERNET"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO DIVE-IN"
      mcc="405"
      mnc="047"
      apn="TATA.DOCOMO.DIVE.IN"
      proxy="10.124.94.7"
      port="8080"
      type="default,supl"
  />

  <apn carrier="TATA DOCOMO MMS"
      mcc="405"
      mnc="047"
      apn="TATA.DOCOMO.MMS"
      mmsc="http://mmsc/"
      mmsproxy="10.124.26.94"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Mobile Office"
      mcc="405"
      mnc="51"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="405"
      mnc="51"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="405"
      mnc="51"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Mobile Office"
      mcc="405"
      mnc="52"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="405"
      mnc="52"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="405"
      mnc="52"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Mobile Office"
      mcc="405"
      mnc="53"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="405"
      mnc="53"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="405"
      mnc="53"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Mobile Office"
      mcc="405"
      mnc="54"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="405"
      mnc="54"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="405"
      mnc="54"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Mobile Office"
      mcc="405"
      mnc="55"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="405"
      mnc="55"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="405"
      mnc="55"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Mobile Office"
      mcc="405"
      mnc="56"
      apn="airtelgprs.com"
      type="default,supl"
  />

  <apn carrier="AIRTEL LIVE"
      mcc="405"
      mnc="56"
      apn="airtelfun.com"
      proxy="100.1.200.99"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="405"
      mnc="56"
      apn="airtelmms.com"
      authtype="1"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsproxy="100.1.201.172"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Vodafone_MMS"
      mcc="405"
      mnc="66"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="405"
      mnc="66"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="405"
      mnc="66"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Vodafone_MMS"
      mcc="405"
      mnc="67"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="405"
      mnc="67"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="405"
      mnc="67"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Idea_Internet"
      mcc="405"
      mnc="70"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="405"
      mnc="70"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="405"
      mnc="70"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Vodafone_MMS"
      mcc="405"
      mnc="750"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="405"
      mnc="750"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="405"
      mnc="750"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Vodafone_MMS"
      mcc="405"
      mnc="751"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="405"
      mnc="751"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="405"
      mnc="751"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Vodafone_MMS"
      mcc="405"
      mnc="752"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="405"
      mnc="752"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="405"
      mnc="752"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Vodafone_MMS"
      mcc="405"
      mnc="753"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="405"
      mnc="753"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="405"
      mnc="753"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Vodafone_MMS"
      mcc="405"
      mnc="754"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="405"
      mnc="754"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="405"
      mnc="754"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Vodafone_MMS"
      mcc="405"
      mnc="755"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="405"
      mnc="755"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="405"
      mnc="755"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Vodafone_MMS"
      mcc="405"
      mnc="756"
      apn="portalnmms"
      mmsc="http://mms1.live.vodafone.in/mms/"
      mmsproxy="10.10.1.100"
      mmsport="9401"
      type="mms"
  />

  <apn carrier="Vodafonemobileconnect"
      mcc="405"
      mnc="756"
      apn="www"
      type="default,supl"
  />

  <apn carrier="Vodafone live"
      mcc="405"
      mnc="756"
      apn="portalnmms"
      proxy="10.10.1.100"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Idea_Internet"
      mcc="405"
      mnc="799"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="405"
      mnc="799"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="405"
      mnc="799"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Aircel-GPRS"
      mcc="405"
      mnc="800"
      apn="aircelgprs"
      type="default,supl"
  />

  <apn carrier="Pocket Internet"
      mcc="405"
      mnc="800"
      apn="aircelwap"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Aircel-MMS"
      mcc="405"
      mnc="800"
      apn="aircelmms"
      mmsc="http://10.50.1.166/servlets/mms"
      mmsproxy="172.17.83.69"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Aircel-GPRS"
      mcc="405"
      mnc="801"
      apn="aircelgprs"
      type="default,supl"
  />

  <apn carrier="Pocket Internet"
      mcc="405"
      mnc="801"
      apn="aircelwap"
      proxy="192.168.35.201"
      port="8081"
      type="default,supl"
  />

  <apn carrier="Aircel-MMS"
      mcc="405"
      mnc="801"
      apn="aircelmms"
      mmsc="http://mmsc/mmrelay.app"
      mmsproxy="192.168.35.196"
      mmsport="8081"
      type="mms"
  />

  <apn carrier="Aircel-GPRS"
      mcc="405"
      mnc="802"
      apn="aircelgprs"
      type="default,supl"
  />

  <apn carrier="Pocket Internet"
      mcc="405"
      mnc="802"
      apn="aircelwap"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Aircel-MMS"
      mcc="405"
      mnc="802"
      apn="aircelmms"
      mmsc="http://10.50.1.166/servlets/mms"
      mmsproxy="172.17.83.69"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Aircel-GPRS"
      mcc="405"
      mnc="803"
      apn="aircelgprs"
      type="default,supl"
  />

  <apn carrier="Pocket Internet"
      mcc="405"
      mnc="803"
      apn="aircelwap"
      proxy="192.168.35.201"
      port="8081"
      type="default,supl"
  />

  <apn carrier="Aircel-MMS"
      mcc="405"
      mnc="803"
      apn="aircelmms"
      mmsc="http://mmsc/mmrelay.app"
      mmsproxy="192.168.35.196"
      mmsport="8081"
      type="mms"
  />

  <apn carrier="Aircel-GPRS"
      mcc="405"
      mnc="804"
      apn="aircelgprs"
      type="default,supl"
  />

  <apn carrier="Pocket Internet"
      mcc="405"
      mnc="804"
      apn="aircelwap"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Aircel-MMS"
      mcc="405"
      mnc="804"
      apn="aircelmms"
      mmsc="http://10.50.1.166/servlets/mms"
      mmsproxy="172.17.83.69"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Aircel-GPRS"
      mcc="405"
      mnc="805"
      apn="aircelgprs"
      type="default,supl"
  />

  <apn carrier="Pocket Internet"
      mcc="405"
      mnc="805"
      apn="aircelwap"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Aircel-MMS"
      mcc="405"
      mnc="805"
      apn="aircelmms"
      mmsc="http://10.50.1.166/servlets/mms"
      mmsproxy="172.17.83.69"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Aircel-GPRS"
      mcc="405"
      mnc="806"
      apn="aircelgprs"
      type="default,supl"
  />

  <apn carrier="Pocket Internet"
      mcc="405"
      mnc="806"
      apn="aircelwap"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Aircel-MMS"
      mcc="405"
      mnc="806"
      apn="aircelmms"
      mmsc="http://10.50.1.166/servlets/mms"
      mmsproxy="172.17.83.69"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Aircel-GPRS"
      mcc="405"
      mnc="807"
      apn="aircelgprs"
      type="default,supl"
  />

  <apn carrier="Pocket Internet"
      mcc="405"
      mnc="807"
      apn="aircelwap"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Aircel-MMS"
      mcc="405"
      mnc="807"
      apn="aircelmms"
      mmsc="http://10.50.1.166/servlets/mms"
      mmsproxy="172.17.83.69"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Aircel-GPRS"
      mcc="405"
      mnc="808"
      apn="aircelgprs"
      type="default,supl"
  />

  <apn carrier="Pocket Internet"
      mcc="405"
      mnc="808"
      apn="aircelwap"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Aircel-MMS"
      mcc="405"
      mnc="808"
      apn="aircelmms"
      mmsc="http://10.50.1.166/servlets/mms"
      mmsproxy="172.17.83.69"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Aircel-GPRS"
      mcc="405"
      mnc="809"
      apn="aircelgprs"
      type="default,supl"
  />

  <apn carrier="Pocket Internet"
      mcc="405"
      mnc="809"
      apn="aircelwap"
      proxy="192.168.35.201"
      port="8081"
      type="default,supl"
  />

  <apn carrier="Aircel-MMS"
      mcc="405"
      mnc="809"
      apn="aircelmms"
      mmsc="http://mmsc/mmrelay.app"
      mmsproxy="192.168.35.196"
      mmsport="8081"
      type="mms"
  />

  <apn carrier="Aircel-GPRS"
      mcc="405"
      mnc="810"
      apn="aircelgprs"
      type="default,supl"
  />

  <apn carrier="Pocket Internet"
      mcc="405"
      mnc="810"
      apn="aircelwap"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Aircel-MMS"
      mcc="405"
      mnc="810"
      apn="aircelmms"
      mmsc="http://10.50.1.166/servlets/mms"
      mmsproxy="172.17.83.69"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Aircel-GPRS"
      mcc="405"
      mnc="811"
      apn="aircelgprs"
      type="default,supl"
  />

  <apn carrier="Pocket Internet"
      mcc="405"
      mnc="811"
      apn="aircelwap"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Aircel-MMS"
      mcc="405"
      mnc="811"
      apn="aircelmms"
      mmsc="http://10.50.1.166/servlets/mms"
      mmsproxy="172.17.83.69"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Aircel-GPRS"
      mcc="405"
      mnc="812"
      apn="aircelgprs"
      type="default,supl"
  />

  <apn carrier="Pocket Internet"
      mcc="405"
      mnc="812"
      apn="aircelwap"
      proxy="172.17.83.69"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Aircel-MMS"
      mcc="405"
      mnc="812"
      apn="aircelmms"
      mmsc="http://10.50.1.166/servlets/mms"
      mmsproxy="172.17.83.69"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Uninor Internet"
      mcc="405"
      mnc="813"
      apn="uninor"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Uninor Wap"
      mcc="405"
      mnc="813"
      apn="uninor"
      proxy="10.58.10.58"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Uninor MMS"
      mcc="405"
      mnc="813"
      apn="uninor"
      mmsc="http://10.58.2.120"
      mmsproxy="10.58.10.59"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Uninor Internet"
      mcc="405"
      mnc="814"
      apn="uninor"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Uninor Wap"
      mcc="405"
      mnc="814"
      apn="uninor"
      proxy="10.58.10.58"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Uninor MMS"
      mcc="405"
      mnc="814"
      apn="uninor"
      mmsc="http://10.58.2.120"
      mmsproxy="10.58.10.59"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Uninor Internet"
      mcc="405"
      mnc="815"
      apn="uninor"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Uninor Wap"
      mcc="405"
      mnc="815"
      apn="uninor"
      proxy="10.58.10.58"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Uninor MMS"
      mcc="405"
      mnc="815"
      apn="uninor"
      mmsc="http://10.58.2.120"
      mmsproxy="10.58.10.59"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Uninor Internet"
      mcc="405"
      mnc="816"
      apn="uninor"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Uninor Wap"
      mcc="405"
      mnc="816"
      apn="uninor"
      proxy="10.58.10.58"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Uninor MMS"
      mcc="405"
      mnc="816"
      apn="uninor"
      mmsc="http://10.58.2.120"
      mmsproxy="10.58.10.59"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Uninor Internet"
      mcc="405"
      mnc="817"
      apn="uninor"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Uninor Wap"
      mcc="405"
      mnc="817"
      apn="uninor"
      proxy="10.58.10.58"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Uninor MMS"
      mcc="405"
      mnc="817"
      apn="uninor"
      mmsc="http://10.58.2.120"
      mmsproxy="10.58.10.59"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Uninor Internet"
      mcc="405"
      mnc="818"
      apn="uninor"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Uninor Wap"
      mcc="405"
      mnc="818"
      apn="uninor"
      proxy="10.58.10.58"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Uninor MMS"
      mcc="405"
      mnc="818"
      apn="uninor"
      mmsc="http://10.58.2.120"
      mmsproxy="10.58.10.59"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Uninor Internet"
      mcc="405"
      mnc="819"
      apn="uninor"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Uninor Wap"
      mcc="405"
      mnc="819"
      apn="uninor"
      proxy="10.58.10.58"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Uninor MMS"
      mcc="405"
      mnc="819"
      apn="uninor"
      mmsc="http://10.58.2.120"
      mmsproxy="10.58.10.59"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Uninor Internet"
      mcc="405"
      mnc="820"
      apn="uninor"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Uninor Wap"
      mcc="405"
      mnc="820"
      apn="uninor"
      proxy="10.58.10.58"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Uninor MMS"
      mcc="405"
      mnc="820"
      apn="uninor"
      mmsc="http://10.58.2.120"
      mmsproxy="10.58.10.59"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Uninor Internet"
      mcc="405"
      mnc="821"
      apn="uninor"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Uninor Wap"
      mcc="405"
      mnc="821"
      apn="uninor"
      proxy="10.58.10.58"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Uninor MMS"
      mcc="405"
      mnc="821"
      apn="uninor"
      mmsc="http://10.58.2.120"
      mmsproxy="10.58.10.59"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Uninor Internet"
      mcc="405"
      mnc="822"
      apn="uninor"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Uninor Wap"
      mcc="405"
      mnc="822"
      apn="uninor"
      proxy="10.58.10.58"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Uninor MMS"
      mcc="405"
      mnc="822"
      apn="uninor"
      mmsc="http://10.58.2.120"
      mmsproxy="10.58.10.59"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Videocon MMS"
      mcc="405"
      mnc="823"
      apn="vgprs.com"
      mmsc="http://10.202.4.119:10021/mmsc/"
      mmsproxy="10.202.5.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Videocon"
      mcc="405"
      mnc="823"
      apn="vinternet.com"
      type="default,supl"
  />

  <apn carrier="Videocon MMS"
      mcc="405"
      mnc="824"
      apn="vgprs.com"
      mmsc="http://10.202.4.119:10021/mmsc/"
      mmsproxy="10.202.5.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Videocon"
      mcc="405"
      mnc="824"
      apn="vinternet.com"
      type="default,supl"
  />

  <apn carrier="Videocon MMS"
      mcc="405"
      mnc="825"
      apn="vgprs.com"
      mmsc="http://10.202.4.119:10021/mmsc/"
      mmsproxy="10.202.5.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Videocon"
      mcc="405"
      mnc="825"
      apn="vinternet.com"
      type="default,supl"
  />

  <apn carrier="Videocon MMS"
      mcc="405"
      mnc="826"
      apn="vgprs.com"
      mmsc="http://10.202.4.119:10021/mmsc/"
      mmsproxy="10.202.5.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Videocon"
      mcc="405"
      mnc="826"
      apn="vinternet.com"
      type="default,supl"
  />

  <apn carrier="Videocon MMS"
      mcc="405"
      mnc="827"
      apn="vgprs.com"
      mmsc="http://10.202.4.119:10021/mmsc/"
      mmsproxy="10.202.5.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Videocon"
      mcc="405"
      mnc="827"
      apn="vinternet.com"
      type="default,supl"
  />

  <apn carrier="Videocon MMS"
      mcc="405"
      mnc="828"
      apn="vgprs.com"
      mmsc="http://10.202.4.119:10021/mmsc/"
      mmsproxy="10.202.5.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Videocon"
      mcc="405"
      mnc="828"
      apn="vinternet.com"
      type="default,supl"
  />

  <apn carrier="Videocon MMS"
      mcc="405"
      mnc="829"
      apn="vgprs.com"
      mmsc="http://10.202.4.119:10021/mmsc/"
      mmsproxy="10.202.5.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Videocon"
      mcc="405"
      mnc="829"
      apn="vinternet.com"
      type="default,supl"
  />

  <apn carrier="Videocon MMS"
      mcc="405"
      mnc="830"
      apn="vgprs.com"
      mmsc="http://10.202.4.119:10021/mmsc/"
      mmsproxy="10.202.5.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Videocon"
      mcc="405"
      mnc="830"
      apn="vinternet.com"
      type="default,supl"
  />

  <apn carrier="Videocon MMS"
      mcc="405"
      mnc="831"
      apn="vgprs.com"
      mmsc="http://10.202.4.119:10021/mmsc/"
      mmsproxy="10.202.5.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Videocon"
      mcc="405"
      mnc="831"
      apn="vinternet.com"
      type="default,supl"
  />

  <apn carrier="Videocon MMS"
      mcc="405"
      mnc="832"
      apn="vgprs.com"
      mmsc="http://10.202.4.119:10021/mmsc/"
      mmsproxy="10.202.5.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Videocon"
      mcc="405"
      mnc="832"
      apn="vinternet.com"
      type="default,supl"
  />

  <apn carrier="Videocon MMS"
      mcc="405"
      mnc="833"
      apn="vgprs.com"
      mmsc="http://10.202.4.119:10021/mmsc/"
      mmsproxy="10.202.5.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Videocon"
      mcc="405"
      mnc="833"
      apn="vinternet.com"
      type="default,supl"
  />

  <apn carrier="Videocon MMS"
      mcc="405"
      mnc="834"
      apn="vgprs.com"
      mmsc="http://10.202.4.119:10021/mmsc/"
      mmsproxy="10.202.5.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Videocon"
      mcc="405"
      mnc="834"
      apn="vinternet.com"
      type="default,supl"
  />

  <apn carrier="Videocon MMS"
      mcc="405"
      mnc="835"
      apn="vgprs.com"
      mmsc="http://10.202.4.119:10021/mmsc/"
      mmsproxy="10.202.5.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Videocon"
      mcc="405"
      mnc="835"
      apn="vinternet.com"
      type="default,supl"
  />

  <apn carrier="Videocon MMS"
      mcc="405"
      mnc="836"
      apn="vgprs.com"
      mmsc="http://10.202.4.119:10021/mmsc/"
      mmsproxy="10.202.5.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Videocon"
      mcc="405"
      mnc="836"
      apn="vinternet.com"
      type="default,supl"
  />

  <apn carrier="Videocon MMS"
      mcc="405"
      mnc="837"
      apn="vgprs.com"
      mmsc="http://10.202.4.119:10021/mmsc/"
      mmsproxy="10.202.5.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Videocon"
      mcc="405"
      mnc="837"
      apn="vinternet.com"
      type="default,supl"
  />

  <apn carrier="Videocon MMS"
      mcc="405"
      mnc="838"
      apn="vgprs.com"
      mmsc="http://10.202.4.119:10021/mmsc/"
      mmsproxy="10.202.5.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Videocon"
      mcc="405"
      mnc="838"
      apn="vinternet.com"
      type="default,supl"
  />

  <apn carrier="Videocon MMS"
      mcc="405"
      mnc="839"
      apn="vgprs.com"
      mmsc="http://10.202.4.119:10021/mmsc/"
      mmsproxy="10.202.5.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Videocon"
      mcc="405"
      mnc="839"
      apn="vinternet.com"
      type="default,supl"
  />

  <apn carrier="Videocon MMS"
      mcc="405"
      mnc="840"
      apn="vgprs.com"
      mmsc="http://10.202.4.119:10021/mmsc/"
      mmsproxy="10.202.5.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Videocon"
      mcc="405"
      mnc="840"
      apn="vinternet.com"
      type="default,supl"
  />

  <apn carrier="Videocon MMS"
      mcc="405"
      mnc="841"
      apn="vgprs.com"
      mmsc="http://10.202.4.119:10021/mmsc/"
      mmsproxy="10.202.5.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Videocon"
      mcc="405"
      mnc="841"
      apn="vinternet.com"
      type="default,supl"
  />

  <apn carrier="Videocon MMS"
      mcc="405"
      mnc="842"
      apn="vgprs.com"
      mmsc="http://10.202.4.119:10021/mmsc/"
      mmsproxy="10.202.5.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Videocon"
      mcc="405"
      mnc="842"
      apn="vinternet.com"
      type="default,supl"
  />

  <apn carrier="Videocon MMS"
      mcc="405"
      mnc="843"
      apn="vgprs.com"
      mmsc="http://10.202.4.119:10021/mmsc/"
      mmsproxy="10.202.5.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Videocon"
      mcc="405"
      mnc="843"
      apn="vinternet.com"
      type="default,supl"
  />

  <apn carrier="Uninor Internet"
      mcc="405"
      mnc="844"
      apn="uninor"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Uninor Wap"
      mcc="405"
      mnc="844"
      apn="uninor"
      proxy="10.58.10.58"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Uninor MMS"
      mcc="405"
      mnc="844"
      apn="uninor"
      mmsc="http://10.58.2.120"
      mmsproxy="10.58.10.59"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Idea_Internet"
      mcc="405"
      mnc="845"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="405"
      mnc="845"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="405"
      mnc="845"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Idea_Internet"
      mcc="405"
      mnc="846"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="405"
      mnc="846"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="405"
      mnc="846"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Idea_Internet"
      mcc="405"
      mnc="847"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="405"
      mnc="847"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="405"
      mnc="847"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Idea_Internet"
      mcc="405"
      mnc="848"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="405"
      mnc="848"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="405"
      mnc="848"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Idea_Internet"
      mcc="405"
      mnc="849"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="405"
      mnc="849"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="405"
      mnc="849"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Idea_Internet"
      mcc="405"
      mnc="850"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="405"
      mnc="850"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="405"
      mnc="850"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Idea_Internet"
      mcc="405"
      mnc="851"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="405"
      mnc="851"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="405"
      mnc="851"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Idea_Internet"
      mcc="405"
      mnc="852"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="405"
      mnc="852"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="405"
      mnc="852"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Idea_Internet"
      mcc="405"
      mnc="853"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA GPRS"
      mcc="405"
      mnc="853"
      apn="imis"
      proxy="10.4.42.15"
      port="8080"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="405"
      mnc="853"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Loop Internet (405854)"
      mcc="405"
      mnc="854"
      apn="www"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop MMS (405854)"
      mcc="405"
      mnc="854"
      apn="mizone"
      mmsproxy="10.0.0.10"
      mmsport="9401"
      mmsc="http://mms.loopmobile.in:8080/"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop Internet (405855)"
      mcc="405"
      mnc="855"
      apn="www"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop MMS (405855)"
      mcc="405"
      mnc="855"
      apn="mizone"
      mmsproxy="10.0.0.10"
      mmsport="9401"
      mmsc="http://mms.loopmobile.in:8080/"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop Internet (405856)"
      mcc="405"
      mnc="856"
      apn="www"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop MMS (405856)"
      mcc="405"
      mnc="856"
      apn="mizone"
      mmsproxy="10.0.0.10"
      mmsport="9401"
      mmsc="http://mms.loopmobile.in:8080/"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop Internet (405857)"
      mcc="405"
      mnc="857"
      apn="www"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop MMS (405857)"
      mcc="405"
      mnc="857"
      apn="mizone"
      mmsproxy="10.0.0.10"
      mmsport="9401"
      mmsc="http://mms.loopmobile.in:8080/"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop Internet (405858)"
      mcc="405"
      mnc="858"
      apn="www"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop MMS (405858)"
      mcc="405"
      mnc="858"
      apn="mizone"
      mmsproxy="10.0.0.10"
      mmsport="9401"
      mmsc="http://mms.loopmobile.in:8080/"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop Internet (405859)"
      mcc="405"
      mnc="859"
      apn="www"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop MMS (405859)"
      mcc="405"
      mnc="859"
      apn="mizone"
      mmsproxy="10.0.0.10"
      mmsport="9401"
      mmsc="http://mms.loopmobile.in:8080/"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop Internet (405860)"
      mcc="405"
      mnc="860"
      apn="www"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop MMS (405860)"
      mcc="405"
      mnc="860"
      apn="mizone"
      mmsproxy="10.0.0.10"
      mmsport="9401"
      mmsc="http://mms.loopmobile.in:8080/"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop Internet (405861)"
      mcc="405"
      mnc="861"
      apn="www"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop MMS (405861)"
      mcc="405"
      mnc="861"
      apn="mizone"
      mmsproxy="10.0.0.10"
      mmsport="9401"
      mmsc="http://mms.loopmobile.in:8080/"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop Internet (405862)"
      mcc="405"
      mnc="862"
      apn="www"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop MMS (405862)"
      mcc="405"
      mnc="862"
      apn="mizone"
      mmsproxy="10.0.0.10"
      mmsport="9401"
      mmsc="http://mms.loopmobile.in:8080/"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop Internet (405863)"
      mcc="405"
      mnc="863"
      apn="www"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop MMS (405863)"
      mcc="405"
      mnc="863"
      apn="mizone"
      mmsproxy="10.0.0.10"
      mmsport="9401"
      mmsc="http://mms.loopmobile.in:8080/"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop Internet (405864)"
      mcc="405"
      mnc="864"
      apn="www"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop MMS (405864)"
      mcc="405"
      mnc="864"
      apn="mizone"
      mmsproxy="10.0.0.10"
      mmsport="9401"
      mmsc="http://mms.loopmobile.in:8080/"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop Internet (405865)"
      mcc="405"
      mnc="865"
      apn="www"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop MMS (405865)"
      mcc="405"
      mnc="865"
      apn="mizone"
      mmsproxy="10.0.0.10"
      mmsport="9401"
      mmsc="http://mms.loopmobile.in:8080/"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop Internet (405866)"
      mcc="405"
      mnc="866"
      apn="www"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop MMS (405866)"
      mcc="405"
      mnc="866"
      apn="mizone"
      mmsproxy="10.0.0.10"
      mmsport="9401"
      mmsc="http://mms.loopmobile.in:8080/"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop Internet (405867)"
      mcc="405"
      mnc="867"
      apn="www"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop MMS (405867)"
      mcc="405"
      mnc="867"
      apn="mizone"
      mmsproxy="10.0.0.10"
      mmsport="9401"
      mmsc="http://mms.loopmobile.in:8080/"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop Internet (405868)"
      mcc="405"
      mnc="868"
      apn="www"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop MMS (405868)"
      mcc="405"
      mnc="868"
      apn="mizone"
      mmsproxy="10.0.0.10"
      mmsport="9401"
      mmsc="http://mms.loopmobile.in:8080/"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop Internet (405869)"
      mcc="405"
      mnc="869"
      apn="www"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop MMS (405869)"
      mcc="405"
      mnc="869"
      apn="mizone"
      mmsproxy="10.0.0.10"
      mmsport="9401"
      mmsc="http://mms.loopmobile.in:8080/"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop Internet (405870)"
      mcc="405"
      mnc="870"
      apn="www"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop MMS (405870)"
      mcc="405"
      mnc="870"
      apn="mizone"
      mmsproxy="10.0.0.10"
      mmsport="9401"
      mmsc="http://mms.loopmobile.in:8080/"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop Internet (405871)"
      mcc="405"
      mnc="871"
      apn="www"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop MMS (405871)"
      mcc="405"
      mnc="871"
      apn="mizone"
      mmsproxy="10.0.0.10"
      mmsport="9401"
      mmsc="http://mms.loopmobile.in:8080/"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop Internet (405872)"
      mcc="405"
      mnc="872"
      apn="www"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop MMS (405872)"
      mcc="405"
      mnc="872"
      apn="mizone"
      mmsproxy="10.0.0.10"
      mmsport="9401"
      mmsc="http://mms.loopmobile.in:8080/"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop Internet (405873)"
      mcc="405"
      mnc="873"
      apn="www"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop MMS (405873)"
      mcc="405"
      mnc="873"
      apn="mizone"
      mmsproxy="10.0.0.10"
      mmsport="9401"
      mmsc="http://mms.loopmobile.in:8080/"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop Internet (405874)"
      mcc="405"
      mnc="874"
      apn="www"
      type="default,supl,agps,fota,dun"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Loop MMS (405874)"
      mcc="405"
      mnc="874"
      apn="mizone"
      mmsproxy="10.0.0.10"
      mmsport="9401"
      mmsc="http://mms.loopmobile.in:8080/"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
      carrier_enabled="true"
  />

  <apn carrier="Uninor Internet"
      mcc="405"
      mnc="875"
      apn="uninor"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Uninor Wap"
      mcc="405"
      mnc="875"
      apn="uninor"
      proxy="10.58.10.58"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Uninor MMS"
      mcc="405"
      mnc="875"
      apn="uninor"
      mmsc="http://10.58.2.120"
      mmsproxy="10.58.10.59"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Uninor Internet"
      mcc="405"
      mnc="876"
      apn="uninor"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Uninor Wap"
      mcc="405"
      mnc="876"
      apn="uninor"
      proxy="10.58.10.58"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Uninor MMS"
      mcc="405"
      mnc="876"
      apn="uninor"
      mmsc="http://10.58.2.120"
      mmsproxy="10.58.10.59"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Uninor Internet"
      mcc="405"
      mnc="877"
      apn="uninor"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Uninor Wap"
      mcc="405"
      mnc="877"
      apn="uninor"
      proxy="10.58.10.58"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Uninor MMS"
      mcc="405"
      mnc="877"
      apn="uninor"
      mmsc="http://10.58.2.120"
      mmsproxy="10.58.10.59"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Uninor Internet"
      mcc="405"
      mnc="878"
      apn="uninor"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Uninor Wap"
      mcc="405"
      mnc="878"
      apn="uninor"
      proxy="10.58.10.58"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Uninor MMS"
      mcc="405"
      mnc="878"
      apn="uninor"
      mmsc="http://10.58.2.120"
      mmsproxy="10.58.10.59"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Uninor Internet"
      mcc="405"
      mnc="879"
      apn="uninor"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Uninor Wap"
      mcc="405"
      mnc="879"
      apn="uninor"
      proxy="10.58.10.58"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Uninor MMS"
      mcc="405"
      mnc="879"
      apn="uninor"
      mmsc="http://10.58.2.120"
      mmsproxy="10.58.10.59"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Uninor Internet"
      mcc="405"
      mnc="880"
      apn="uninor"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Uninor Wap"
      mcc="405"
      mnc="880"
      apn="uninor"
      proxy="10.58.10.58"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Uninor MMS"
      mcc="405"
      mnc="880"
      apn="uninor"
      mmsc="http://10.58.2.120"
      mmsproxy="10.58.10.59"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="STEL"
      mcc="405"
      mnc="881"
      apn="gprs.stel.in"
      type="default,supl"
  />

  <apn carrier="STEL"
      mcc="405"
      mnc="882"
      apn="gprs.stel.in"
      type="default,supl"
  />

  <apn carrier="STEL"
      mcc="405"
      mnc="883"
      apn="gprs.stel.in"
      type="default,supl"
  />

  <apn carrier="STEL"
      mcc="405"
      mnc="884"
      apn="gprs.stel.in"
      type="default,supl"
  />

  <apn carrier="STEL"
      mcc="405"
      mnc="885"
      apn="gprs.stel.in"
      type="default,supl"
  />

  <apn carrier="STEL"
      mcc="405"
      mnc="886"
      apn="gprs.stel.in"
      type="default,supl"
  />

  <apn carrier="IDEA"
      mcc="405"
      mnc="908"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="405"
      mnc="908"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="IDEA"
      mcc="405"
      mnc="909"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="405"
      mnc="909"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="IDEA"
      mcc="405"
      mnc="910"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="405"
      mnc="910"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="IDEA"
      mcc="405"
      mnc="911"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="IDEA MMS"
      mcc="405"
      mnc="911"
      apn="mmsc"
      mmsc="http://10.4.42.21:8002/"
      mmsproxy="10.4.42.15"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Cheers"
      mcc="405"
      mnc="912"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Cheers"
      mcc="405"
      mnc="913"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Cheers"
      mcc="405"
      mnc="914"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Cheers"
      mcc="405"
      mnc="915"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Cheers"
      mcc="405"
      mnc="916"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Cheers"
      mcc="405"
      mnc="917"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Cheers"
      mcc="405"
      mnc="918"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Cheers"
      mcc="405"
      mnc="919"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Cheers"
      mcc="405"
      mnc="920"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Cheers"
      mcc="405"
      mnc="921"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Cheers"
      mcc="405"
      mnc="922"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Cheers"
      mcc="405"
      mnc="923"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Cheers"
      mcc="405"
      mnc="924"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Uninor Internet"
      mcc="405"
      mnc="925"
      apn="uninor"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Uninor Wap"
      mcc="405"
      mnc="925"
      apn="uninor"
      proxy="10.58.10.58"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Uninor MMS"
      mcc="405"
      mnc="925"
      apn="uninor"
      mmsc="http://10.58.2.120"
      mmsproxy="10.58.10.59"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Uninor Internet"
      mcc="405"
      mnc="926"
      apn="uninor"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Uninor Wap"
      mcc="405"
      mnc="926"
      apn="uninor"
      proxy="10.58.10.58"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Uninor MMS"
      mcc="405"
      mnc="926"
      apn="uninor"
      mmsc="http://10.58.2.120"
      mmsproxy="10.58.10.59"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Uninor Internet"
      mcc="405"
      mnc="927"
      apn="uninor"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Uninor Wap"
      mcc="405"
      mnc="927"
      apn="uninor"
      proxy="10.58.10.58"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Uninor MMS"
      mcc="405"
      mnc="927"
      apn="uninor"
      mmsc="http://10.58.2.120"
      mmsproxy="10.58.10.59"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Uninor Internet"
      mcc="405"
      mnc="928"
      apn="uninor"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Uninor Wap"
      mcc="405"
      mnc="928"
      apn="uninor"
      proxy="10.58.10.58"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Uninor MMS"
      mcc="405"
      mnc="928"
      apn="uninor"
      mmsc="http://10.58.2.120"
      mmsproxy="10.58.10.59"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Uninor Internet"
      mcc="405"
      mnc="929"
      apn="uninor"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Uninor Wap"
      mcc="405"
      mnc="929"
      apn="uninor"
      proxy="10.58.10.58"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Uninor MMS"
      mcc="405"
      mnc="929"
      apn="uninor"
      mmsc="http://10.58.2.120"
      mmsproxy="10.58.10.59"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Cheers"
      mcc="405"
      mnc="930"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Cheers"
      mcc="405"
      mnc="931"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Videocon MMS"
      mcc="405"
      mnc="932"
      apn="vgprs.com"
      mmsc="http://10.202.4.119:10021/mmsc/"
      mmsproxy="10.202.5.145"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Videocon"
      mcc="405"
      mnc="932"
      apn="vinternet.com"
      type="default,supl"
  />

  <apn carrier="Mobilink WAP GPRS"
      mcc="410"
      mnc="01"
      apn="connect.mobilinkworld.com"
      user="Mobilink"
      password="Mobilink"
      type="default,supl"
  />

  <apn carrier="Mobilink MMS"
      mcc="410"
      mnc="01"
      apn="mms.mobilinkworld.com"
      user="Mobilink"
      password="Mobilink"
      mmsc="http://mms/"
      mmsproxy="172.25.20.12"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Ufone WAP"
      mcc="410"
      mnc="03"
      apn="Ufone.internet"
      type="default,supl"
  />

  <apn carrier="Ufone MMS"
      mcc="410"
      mnc="03"
      apn="Ufone.mms"
      mmsc="http://www.ufonemms.com:80/"
      mmsproxy="172.16.13.27"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="ZONG WAP"
      mcc="410"
      mnc="04"
      apn="zonginternet"
      type="default,supl"
  />

  <apn carrier="ZONG MMS"
      mcc="410"
      mnc="04"
      apn="zongmms"
      mmsc="http://10.81.6.11:8080"
      mmsproxy="10.81.6.33"
      mmsport="8000"
      type="mms"
  />

  <apn carrier="Telenor WAP"
      mcc="410"
      mnc="06"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Telenor MMS"
      mcc="410"
      mnc="06"
      apn="mms"
      user="Telenor"
      password="Telenor"
      mmsc="http://mmstelenor"
      mmsproxy="172.18.19.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Warid WAP"
      mcc="410"
      mnc="07"
      apn="Wap.warid"
      type="default,supl"
  />

  <apn carrier="Warid MMS"
      mcc="410"
      mnc="07"
      apn="mms.warid"
      mmsc="http://10.4.0.132/servlets/MMS"
      mmsproxy="10.4.2.1"
      mmsport="8080"
      type="mms"
  />

  <apn carrier='Consumer Cellular'
      mcc='410'
      mnc='310'
      apn='att.mvno'
      type='default,mms,supl,hipri,fota'
      protocol='IP'
      roaming_protocol='IP'
      mmsc='http://mms.fido.ca'
      mmsproxy='mmsproxy.fido.ca'
      mmsport='80'
      mvno_type='gid'
      mvno_match_data='2AC9'
  />

  <apn carrier="AWCC"
      mcc="412"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Roshan"
      mcc="412"
      mnc="20"
      apn="default"
      type="default,supl"
  />

  <apn carrier="MTN"
      mcc="412"
      mnc="40"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Etisalat"
      mcc="412"
      mnc="50"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Mobitel"
      mcc="413"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Dialog"
      mcc="413"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Etisalat"
      mcc="413"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Airtel"
      mcc="413"
      mnc="05"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Hutch"
      mcc="413"
      mnc="08"
      apn="default"
      type="default,supl"
  />

  <apn carrier="MPT"
      mcc="414"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Ooredoo Internet"
      mcc="414"
      mnc="05"
      apn="Internet"
      type="default,supl"
  />

  <apn carrier="Alfa Internet"
      mcc="415"
      mnc="01"
      user="mic1"
      password="mic1"
      apn="internet.mic1.com.lb"
      type="default,supl"
  />

  <apn carrier="Alfawap"
      mcc="415"
      mnc="01"
      apn="wap.mic1.com.lb"
      user="mic1"
      password="mic1"
      proxy="192.168.23.50"
      port="80"
      type="default,supl"
  />

  <apn carrier="Alfa MMS"
      mcc="415"
      mnc="01"
      user="mic1"
      password="mic1"
      apn="mms.mic1.com.lb"
      mmsc="http://mms.mic1.com.lb"
      mmsproxy="192.168.23.51"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="touch"
      mcc="415"
      mnc="03"
      apn="touch"
      type="default,supl"
  />

  <apn carrier="touch_WAP"
      mcc="415"
      mnc="03"
      apn="wap"
      proxy="192.168.4.11"
      port="80"
      type="default,supl"
  />

  <apn carrier="touch_MMS"
      mcc="415"
      mnc="03"
      user="touch"
      apn="mms"
      mmsc="http://mms:8088/mms/"
      mmsproxy="192.168.4.103"
      mmsport="80"
      type="mms"
  />

  <apn carrier="Zain JO Internet"
      mcc="416"
      mnc="01"
      apn="zain"
      user="zain"
      password="zain"
      authtype="1"
      type="default,supl"
  />


  <apn carrier="Zain JO WAP"
      mcc="416"
      mnc="01"
      apn="zain"
      user="zain"
      password="zain"
      authtype="1"
      proxy="192.168.55.10"
      port="80"
      type="default,supl"
  />


  <apn carrier="Zain JO Streaming"
      mcc="416"
      mnc="01"
      apn="Zain"
      user="zain"
      password="zain"
      authtype="1"
      type="default,supl"
  />


  <apn carrier="Zain JO MMS"
      mcc="416"
      mnc="01"
      apn="zain"
      user="zain"
      password="zain"
      authtype="1"
      mmsc="http://mms.jo.zain.com"
      mmsproxy="192.168.55.10"
      mmsport="80"
      type="mms"
  />


  <apn carrier="Umniah internet"
      mcc="416"
      mnc="03"
      apn="net"
      type="default,supl"
  />

  <apn carrier="Umniah WAP"
      mcc="416"
      mnc="03"
      apn="wap"
      proxy="10.1.1.10"
      port="8080"
      type="default,supl"
  />


  <apn carrier="Umniah MMS"
      mcc="416"
      mnc="03"
      apn="mms"
      mmsc="http://mms.umniah.com/"
      mmsproxy="10.1.1.10"
      mmsport="8080"
      type="mms"
  />


  <apn carrier="Orange MMS"
      mcc="416"
      mnc="770"
      apn="mms.orange.jo"
      user="mmc"
      password="mmc"
      authtype="1"
      mmsc="http://172.16.1.96/servlets/mms"
      mmsproxy="172.16.1.2"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Orange Internet"
      mcc="416"
      mnc="770"
      apn="net.orange.jo"
      user="net"
      password="net"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Orange WAP"
      mcc="416"
      mnc="770"
      apn="wap.orange.jo"
      user="wap"
      password="wap"
      authtype="1"
      proxy="172.16.1.2"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Orange MMS"
      mcc="416"
      mnc="77"
      apn="mms.orange.jo"
      user="mmc"
      password="mmc"
      authtype="1"
      mmsc="http://172.16.1.96/servlets/mms"
      mmsproxy="172.16.1.2"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Orange Internet"
      mcc="416"
      mnc="77"
      apn="net.orange.jo"
      user="net"
      password="net"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Orange WAP"
      mcc="416"
      mnc="77"
      apn="wap.orange.jo"
      user="wap"
      password="wap"
      authtype="1"
      proxy="172.16.1.2"
      port="8080"
      type="default,supl"
  />


  <apn carrier="Syriatel Net"
      mcc="417"
      mnc="01"
      apn="net.syriatel.com"
      type="default,supl"
  />

  <apn carrier="Syriatel MMS"
      mcc="417"
      mnc="01"
      apn="mms.syriatel.com"
      mmsc="http://mymms.syriatel.com/"
      mmsproxy="172.20.5.6"
      mmsport="80"
      type="mms"
  />

  <apn carrier="MTN WAP"
      mcc="417"
      mnc="02"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="MTN MMS"
      mcc="417"
      mnc="02"
      apn="mms"
      mmsc="http://mms/"
      mmsproxy="10.110.0.134"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Asiacell Internet"
      mcc="418"
      mnc="05"
      apn="net.asiacell.com"
      type="default"
  />

  <apn carrier="MMS"
      mcc="418"
      mnc="05"
      apn="wap.asiacell.com"
      mmsc="http://mvas.asiacell.com/uportal"
      mmsproxy="192.168.107.50"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="SanaTel"
      mcc="418"
      mnc="08"
      apn="default"
      type="default,supl"
  />

  <apn carrier="ZAIN-GPRS"
      mcc="418"
      mnc="20"
      apn="internet"
      user="atheer"
      password="atheer"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Zain-MMS"
      mcc="418"
      mnc="20"
      apn="MMS"
      user="atheer"
      password="atheer"
      authtype="1"
      mmsc="http://mms:8002/"
      mmsproxy="172.29.11.12"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="ZAIN-GPRS"
      mcc="418"
      mnc="30"
      apn="internet"
      user="atheer"
      password="atheer"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Zain-MMS"
      mcc="418"
      mnc="30"
      apn="MMS"
      user="atheer"
      password="atheer"
      authtype="1"
      mmsc="http://mms:8002/"
      mmsproxy="172.29.11.12"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Korek 9595"
      mcc="418"
      mnc="40"
      apn="internet.korek.com"
      type="default,supl"
  />

  <apn carrier="Korek 9191"
      mcc="418"
      mnc="40"
      apn="net.korek.com"
      user="korek"
      password="korek"
      type="default,supl"
  />

  <apn carrier="Korek 9494"
      mcc="418"
      mnc="40"
      apn="internet.korek.com"
      type="default,supl"
  />

  <apn carrier="KOREK MMS"
      mcc="418"
      mnc="40"
      apn="mms.korek.com"
      user="korek"
      password="korek"
      authtype="1"
      mmsc="http://mms.korektel.com/mms/wapenc"
      mmsproxy="192.168.18.187"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Mobitel"
      mcc="418"
      mnc="45"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Itisaluna"
      mcc="418"
      mnc="62"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Omnnea"
      mcc="418"
      mnc="92"
      apn="default"
      type="default,supl"
  />

  <apn carrier="MI"
      mcc="419"
      mnc="02"
      apn="pps"
      user="pps"
      password="pps"
      type="default,supl"
  />

  <apn carrier="Zain WAP"
      mcc="419"
      mnc="02"
      apn="pps"
      user="pps"
      password="pps"
      authtype="3"
      proxy="10.43.4.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="MMS"
      mcc="419"
      mnc="02"
      apn="pps"
      user="mms"
      password="mms"
      authtype="3"
      mmsc="http://mms.zain"
      mmsproxy="176.0.0.65"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Ooredoo Action"
      mcc="419"
      mnc="03"
      apn="action.ooredoo.com"
      authtype="1"
      type="default"
  />

  <apn carrier="Ooredoo MMS"
      mcc="419"
      mnc="03"
      apn="mms.ooredoo.com"
      mmsc="http://action.ooredoo.com"
      mmsproxy="194.126.53.64"
      mmsport="8080"
      authtype="1"
      type="default"
  />

  <apn carrier="VIVA - KW"
      mcc="419"
      mnc="04"
      apn="viva"
      authtype="0"
      mmsc="http://172.16.128.80:38090/was"
      mmsproxy="172.16.128.228"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="STC - GPRS"
      mcc="420"
      mnc="01"
      apn="jawalnet.com.sa"
      type="default,supl"
  />

  <apn carrier="STC MMS"
      mcc="420"
      mnc="01"
      apn="mms.net.sa"
      mmsc="http://mms.net.sa:8002/"
      mmsproxy="10.1.1.1"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Mobily WEB"
      mcc="420"
      mnc="03"
      apn="web1"
      type="default,supl"
  />

  <apn carrier="Mobily prepaid - GPRS"
      mcc="420"
      mnc="03"
      apn="wap2"
      proxy="10.3.2.133"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Mobily postpaid - GPRS"
      mcc="420"
      mnc="03"
      apn="wap1"
      proxy="10.3.2.133"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Mobily WEB 2"
      mcc="420"
      mnc="03"
      apn="web2"
      type="default,supl"
  />

  <apn carrier="Mobily MMS Postpaid"
      mcc="420"
      mnc="03"
      apn="mms1"
      mmsc="http://10.3.3.133:9090/was"
      mmsproxy="10.3.2.133"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Mobily MMS Prepaid"
      mcc="420"
      mnc="03"
      apn="mms2"
      mmsc="http://10.3.3.133:9090/was"
      mmsproxy="10.3.2.133"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="zain-Internet Wap"
      mcc="420"
      mnc="04"
      apn="zain"
      authtype="0"
      type="default,supl"
  />

  <apn carrier="zain-mms"
      mcc="420"
      mnc="04"
      apn="zainmms"
      mmsc="http://10.122.200.12:8002"
      mmsproxy="10.122.200.10"
      mmsport="8080"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
  />

  <apn carrier="SabaFon"
      mcc="421"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Sabafon MMS"
      mcc="421"
      mnc="01"
      apn="mms"
      type="mms"
      user="wap"
      password="wap"
      authtype="0"
      mmsproxy="192.168.30.174"
      mmsc="http://mms.sabafon.com/"
      mmsport="8080"
  />

  <apn carrier="MTN"
      mcc="421"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="MTN MMS YE"
      mcc="421"
      mnc="02"
      apn="fast-mms"
      type="mms"
      user="mms"
      authtype="0"
      mmsproxy="192.168.97.1"
      mmsc="http://192.168.97.1/mmsc"
      mmsport="3130"
  />

  <apn carrier="Yemen Mobile"
      mcc="421"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="HiTS-UNITEL"
      mcc="421"
      mnc="04"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Oman Mobile MMS"
      mcc="422"
      mnc="02"
      apn="mms"
      user="mms"
      password="mms"
      authtype="1"
      mmsc="http://mmsc.omanmobile.om:10021/mmsc"
      mmsproxy="192.168.203.35"
      mmsport="8080"
      type="mms"
  />


  <apn carrier="Oman Mobile Internet"
      mcc="422"
      mnc="02"
      apn="taif"
      user="taif"
      password="taif"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Nawras MMS"
      mcc="422"
      mnc="03"
      apn="mms.nawras.com.om"
      user="test"
      password="test"
      authtype="1"
      mmsc="http://10.128.240.16/servlets/mms"
      mmsproxy="10.128.240.19"
      mmsport="8080"
      type="mms"
  />


  <apn carrier="Nawras Internet"
      mcc="422"
      mnc="03"
      apn="isp.nawras.com.om"
      user="test"
      password="test"
      authtype="1"
      type="default,supl"
  />


  <apn carrier="Etisalat Data Package"
      mcc="424"
      mnc="02"
      apn="etisalat.ae"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Weyak Wap"
      mcc="424"
      mnc="02"
      apn="etisalat"
      proxy="10.12.0.32"
      port="8080"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Etisalat MMS"
      mcc="424"
      mnc="02"
      apn="etisalat"
      mmsc="http://mms/servlets/mms"
      mmsproxy="10.12.0.32"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="du Internet"
      mcc="424"
      mnc="03"
      apn="du"
      type="default,supl"
  />

  <apn carrier="du WAP"
      mcc="424"
      mnc="03"
      apn="du"
      proxy="10.19.18.4"
      port="8080"
      type="default,supl"
  />

  <apn carrier="du MMS"
      mcc="424"
      mnc="03"
      apn="du"
      mmsc="http://mms.du.ae:8002"
      mmsproxy="10.19.18.4"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="3G Portal"
      mcc="425"
      mnc="01"
      apn="uwap.orange.co.il"
      mmsc="http://192.168.220.15/servlets/mms"
      mmsproxy="192.118.11.55"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="Cellcom Internet"
      mcc="425"
      mnc="02"
      apn="sphone"
      type="default,supl"
  />

  <apn carrier="Cellcom MMS"
      mcc="425"
      mnc="02"
      apn="mms"
      mmsc="http://mms.cellcom.co.il"
      mmsproxy="vwapm2.ain.co.il"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Multimedia Pelephone"
      mcc="425"
      mnc="03"
      apn="mms.pelephone.net.il"
      user="pcl@3g"
      password="pcl"
      authtype="3"
      mmsc="http://mmsu.pelephone.net.il"
      mmsproxy="10.170.252.104"
      mmsport="9093"
      type="mms"
  />

  <apn carrier="Sphone Pelephone"
      mcc="425"
      mnc="03"
      apn="sphone.pelephone.net.il"
      user="pcl@3g"
      password="pcl"
      authtype="2"
      type="default,supl"
  />

  <apn carrier="Jawwal WAP"
      mcc="425"
      mnc="05"
      apn="wap"
      proxy="213.244.118.129"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Jawwal MMS"
      mcc="425"
      mnc="05"
      apn="mms"
      mmsc="http://mms.jawwal.ps/servlets/mms"
      mmsproxy="213.244.118.129"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Internet"
      mcc="425"
      mnc="06"
      apn="internet"
      proxy="10.100.129.111"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Wataniya_mms"
      mcc="425"
      mnc="06"
      apn="mms"
      mmsc="http://mms.wataniya.ps/servlets/mms"
      mmsproxy="10.100.129.111"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Internet HOT mobile"
      mcc="425"
      mnc="07"
      apn="net.hotm"
      type="default,supl"
  />

  <apn carrier="PC HOT mobile"
      mcc="425"
      mnc="07"
      apn="pc.hotm"
      type="dun"
      authtype="0"
  />

  <apn carrier="MMS HOT mobile"
      mcc="425"
      mnc="07"
      apn="mms.hotm"
      mmsc="http://mms.hotmobile.co.il"
      mmsproxy="80.246.131.99"
      mmsport="80"
      type="mms"
  />

  <apn carrier="GolanTelecom Internet"
      mcc="425"
      mnc="08"
      apn="internet.golantelecom.net.il"
      type="default,supl"
  />

  <apn carrier="GolanTelecom MMS"
      mcc="425"
      mnc="08"
      apn="mms.golantelecom.net.il"
      mmsc="http://mmsc.golantelecom.co.il"
      mmsproxy="10.224.228.81"
      mmsport="80"
      type="mms"
  />

  <apn carrier="3G Portal"
      mcc="425"
      mnc="10"
      apn="uwap.orange.co.il"
      mmsc="http://192.168.220.15/servlets/mms"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="YouPhone"
      mcc="425"
      mnc="14"
      apn="data.youphone.co.il"
      mmsc="http://192.168.220.15/servlets/mms"
      type="default,supl,mms"
  />

  <apn carrier="Home Cellular Internet"
      mcc="425"
      mnc="15"
      apn="hcminternet"
      type="default,supl"
  />

  <apn carrier="Home Cellular MMS"
      mcc="425"
      mnc="15"
      apn="hcmMMS"
      mmsc="http://82.166.164.229:9000/mmsc"
      mmsproxy="82.166.164.229"
      mmsport="8898"
      type="mms"
  />

  <apn carrier="Rami Levi 3G"
      mcc="425"
      mnc="16"
      apn="internet.rl"
      type="default,supl"
  />

  <apn carrier="Rami Levi Multimedia"
      mcc="425"
      mnc="16"
      apn="mms.pelephone.net.il"
      mmsc="http://mmsu.pelephone.net.il"
      mmsproxy="10.170.252.104"
      mmsport="9093"
      type="mms"
  />

  <apn carrier="Batelco Internet"
      mcc="426"
      mnc="01"
      apn="internet.batelco.com"
      type="default,supl"
  />

  <apn carrier="Batelco WAP"
      mcc="426"
      mnc="01"
      apn="wap.batelco.com"
      user="wap"
      password="wap"
      authtype="0"
      proxy="192.168.1.2"
      port="80"
      type="default,supl"
  />

  <apn carrier="Batelco MMS"
      mcc="426"
      mnc="01"
      apn="mms.batelco.com"
      user="mms"
      password="mms"
      authtype="0"
      mmsc="http://192.168.36.10/servlets/mms"
      mmsproxy="192.168.1.2"
      mmsport="80"
      type="mms"
  />

  <apn carrier="Zain BH Internet"
      mcc="426"
      mnc="02"
      apn="internet"
      user="internet"
      password="internet"
      authtype="0"
      type="default,supl"
  />

  <apn carrier="Zain BH WAP"
      mcc="426"
      mnc="02"
      apn="wap"
      user="wap"
      password="wap"
      authtype="0"
      proxy="172.18.85.33"
      port="80"
      type="default,supl"
  />


  <apn carrier="Zain BH MMS"
      mcc="426"
      mnc="02"
      apn="mms"
      user="mms"
      password="mms"
      authtype="0"
      mmsc="http://172.18.83.129:80/"
      mmsproxy="172.18.85.34"
      mmsport="80"
      type="mms"
  />

  <apn carrier="VIVAGPRS"
      mcc="426"
      mnc="04"
      apn="viva.bh"
      type="default,supl"
  />

  <apn carrier="VIVAWAP"
      mcc="426"
      mnc="04"
      apn="vivawap.bh"
      proxy="172.18.142.36"
      port="8080"
      type="default,supl"
  />

  <apn carrier="VIVAMMS"
      mcc="426"
      mnc="04"
      apn="vivawap.bh"
      mmsc="http://mms.viva.com.bh:38090"
      mmsproxy="172.18.142.36"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Internet"
      mcc="427"
      mnc="01"
      apn="data"
      type="default,supl"
      authtype="1"
  />

  <apn carrier="MMS"
      mcc="427"
      mnc="01"
      apn="data"
      mmsc="http://mmsr.ooredoomms.qa"
      mmsproxy="10.23.8.3"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Voda internet"
      mcc="427"
      mnc="02"
      apn="web.vodafone.com.qa"
      type="default,supl"
  />

  <apn carrier="VFQ MMS"
      mcc="427"
      mnc="02"
      apn="vodafone.com.qa"
      mmsc="http://mms.vodafone.com.qa/mmsc"
      mmsproxy="10.101.97.102"
      mmsport="80"
      type="mms"
  />

  <apn carrier="Unitel"
      mcc="428"
      mnc="88"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Skytel"
      mcc="428"
      mnc="91"
      apn="default"
      type="default,supl"
  />

  <apn carrier="G.Mobile"
      mcc="428"
      mnc="98"
      apn="default"
      type="default,supl"
  />

  <apn carrier="MobiCom"
      mcc="428"
      mnc="99"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Namaste / NT Mobile"
      mcc="429"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Ncell"
      mcc="429"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Sky/C-Phone"
      mcc="429"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="SmartCell"
      mcc="429"
      mnc="04"
      apn="default"
      type="default,supl"
  />

  <apn carrier="MCI-GPRS"
      mcc="432"
      mnc="11"
      apn="mcinet"
      type="default,supl"
  />

  <apn carrier="MCCI MMS"
      mcc="432"
      mnc="11"
      apn="mcinet"
      mmsc="http://192.168.193.134:38090/was"
      mmsproxy="192.168.194.73"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="MCI-GPRS"
      mcc="432"
      mnc="14"
      apn="mcinet"
      type="default,supl"
  />

  <apn carrier="MCCI MMS"
      mcc="432"
      mnc="14"
      apn="MCI-GPRS"
      mmsport="38090"
      mmsc="http://192.168.193.134"
      type="mms"
  />

  <apn carrier="MCI-GPRS"
      mcc="432"
      mnc="19"
      apn="mcinet"
      type="default,supl"
  />

  <apn carrier="MCCI MMS"
      mcc="432"
      mnc="19"
      apn="MCI-GPRS"
      mmsport="38090"
      mmsc="http://192.168.193.134"
      type="mms"
  />

  <apn carrier="rightel"
      mcc="432"
      mnc="20"
      apn="rightel"
      type="default,supl"
  />

  <apn carrier="RighTel-MMS"
      mcc="432"
      mnc="20"
      apn="RighTel-WAP"
      mmsc="http://10.200.40.55:38090/was"
      mmsproxy="10.200.39.10"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Irancell-GPRS"
      mcc="432"
      mnc="35"
      apn="mtnirancell"
      proxy="10.131.26.138"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Irancell-MMS"
      mcc="432"
      mnc="35"
      apn="mtnirancell"
      mmsc="http://mms:8002"
      mmsproxy="10.131.26.138"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="MCI-GPRS"
      mcc="432"
      mnc="70"
      apn="mcinet"
      type="default,supl"
  />

  <apn carrier="MCCI MMS"
      mcc="432"
      mnc="70"
      apn="mcinet"
      mmsc="http://192.168.193.134:38090/was"
      mmsproxy="192.168.194.73"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="MCI-GPRS"
      mcc="432"
      mnc="93"
      apn="mcinet"
      type="default,supl"
  />

  <apn carrier="MCCI MMS"
      mcc="432"
      mnc="93"
      apn="MCI-GPRS"
      mmsport="38090"
      mmsc="http://192.168.193.134"
      type="mms"
  />

  <apn carrier="Beeline-UZB Internet"
      mcc="434"
      mnc="04"
      apn="internet.beeline.uz"
      user="beeline"
      password="beeline"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Beeline-UZB MMS"
      mcc="434"
      mnc="04"
      apn="mms.beeline.uz"
      user="beeline"
      password="beeline"
      authtype="1"
      mmsc="http://mms"
      mmsproxy="172.30.30.166"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="UCELL Internet"
      mcc="434"
      mnc="05"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="UCELL MMS"
      mcc="434"
      mnc="05"
      apn="mms"
      mmsc="http://mmsc:8002/"
      mmsproxy="10.64.164.10"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Perfectum Mobile"
      mcc="434"
      mnc="06"
      apn="default"
      type="default,supl"
  />

  <apn carrier="MTS-UZB Internet"
      mcc="434"
      mnc="07"
      apn="net.mts.uz"
      user="mts"
      password="mts"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="MTS-UZB MMS"
      mcc="434"
      mnc="07"
      apn="mms.mts.uz"
      mmsc="http://mmsc/was"
      mmsproxy="10.10.0.10"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Tcell"
      mcc="436"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Tcell"
      mcc="436"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Megafon"
      mcc="436"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Babilon-M"
      mcc="436"
      mnc="04"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Tacom"
      mcc="436"
      mnc="05"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Tcell"
      mcc="436"
      mnc="12"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Beeline"
      mcc="437"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Fonex"
      mcc="437"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="MegaCom"
      mcc="437"
      mnc="05"
      apn="default"
      type="default,supl"
  />

  <apn carrier="O!"
      mcc="437"
      mnc="09"
      apn="default"
      type="default,supl"
  />

  <apn carrier="MTS (BARASH Communication)"
      mcc="438"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="TM-Cell"
      mcc="438"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="DCM"
      mcc="440"
      mnc="10"
      apn=""
      type="ia"
  />

  <apn carrier="IMS"
      mcc="440"
      mnc="10"
      apn="ims"
      type="ims"
      protocol="IPV6"
  />

  <apn carrier="sp-mode"
      mcc="440"
      mnc="10"
      apn="spmode.ne.jp"
      user=""
      server=""
      password=""
      type="default,supl"
  />

  <apn carrier="mopera U"
      mcc="440"
      mnc="10"
      apn="mopera.net"
      user=""
      server=""
      password=""
      type="default,supl"
  />

  <apn carrier="b-mobile for Nexus"
      mcc="440"
      mnc="10"
      apn="bmobile.ne.jp"
      user="bmobile@nx"
      server=""
      password="bmobile"
      authtype="3"
      type="default,supl"
  />

  <apn carrier="IIJmio"
      mcc="440"
      mnc="10"
      apn="iijmio.jp"
      user="mio@iij"
      server=""
      password="iij"
      authtype="3"
      protocol="IPV4V6"
      type="default,supl"
  />

  <apn carrier="OCN モバイル ONE (3G)"
      mcc="440"
      mnc="10"
      apn="3g-d-2.ocn.ne.jp"
      user="mobileid@ocn"
      server=""
      password="mobile"
      authtype="2"
  />

  <apn carrier="OCN モバイル ONE (LTE)"
      mcc="440"
      mnc="10"
      apn="lte-d.ocn.ne.jp"
      user="mobileid@ocn"
      server=""
      password="mobile"
      authtype="2"
  />

  <apn carrier="SBM"
      mcc="440"
      mnc="20"
      apn=""
      type="ia"
      protocol="IP"
  />

  <apn carrier="IMS"
      mcc="440"
      mnc="20"
      apn="IMS"
      type="ims"
      protocol="IPV6"
  />

  <apn carrier="Application"
      mcc="440"
      mnc="20"
      apn="plus.acs.jp"
      user="ym"
      password="ym"
      mmsproxy="andmms.plusacs.ne.jp"
      mmsport="8080"
      mmsc="http://mms-s"
      type="default,mms,supl,hipri"
      authtype="2"
  />

  <apn carrier="SKT IA"
      mcc="450"
      mnc="05"
      apn=""
      type="ia"
      protocol="IPV4V6"
      roaming_protocol="IP"
  />

  <apn carrier="SKT IMS"
      mcc="450"
      mnc="05"
      apn="IMS"
      type="ims"
      protocol="IPV4V6"
  />

  <apn carrier="SKT LTE INTERNET"
      mcc="450"
      mnc="05"
      apn="lte.sktelecom.com"
      type="default,mms,supl,fota,cbs"
      mmsc="http://omms.nate.com:9082/oma_mms"
      mmsproxy="smart.nate.com"
      mmsport="9093"
      server="*"
      protocol="IPV4V6"
  />

  <apn carrier="SKT 3G INTERNET"
      mcc="450"
      mnc="05"
      apn="web.sktelecom.com"
      type="default,mms,supl,fota,cbs"
      mmsc="http://omms.nate.com:9082/oma_mms"
      mmsproxy="smart.nate.com"
      mmsport="9093"
      server="*"
  />

  <apn carrier="SKT LTE Roaming"
      mcc="450"
      mnc="05"
      apn="lte-roaming.sktelecom.com"
      mmsc="http://omms.nate.com:9082/oma_mms"
      mmsproxy="smart.nate.com"
      mmsport="9093"
      server="*"
  />

  <apn carrier="SKT 3G Roaming"
      mcc="450"
      mnc="05"
      apn="roaming.sktelecom.com"
      mmsc="http://omms.nate.com:9082/oma_mms"
      mmsproxy="smart.nate.com"
      mmsport="9093"
      server="*"
  />

  <apn carrier="SKT 3G INTERNET"
      mcc="450"
      mnc="11"
      apn="web.sktelecom.com"
      type="default,mms,supl,fota,cbs"
      mmsc="http://omms.nate.com:9082/oma_mms"
      mmsproxy="smart.nate.com"
      mmsport="9093"
      server="*"
  />

  <apn carrier="SKT LTE Roaming"
      mcc="450"
      mnc="11"
      apn="lte-roaming.sktelecom.com"
      mmsc="http://omms.nate.com:9082/oma_mms"
      mmsproxy="smart.nate.com"
      mmsport="9093"
      server="*"
  />

  <apn carrier="SKT 3G Roaming"
      mcc="450"
      mnc="11"
      apn="roaming.sktelecom.com"
      mmsc="http://omms.nate.com:9082/oma_mms"
      mmsproxy="smart.nate.com"
      mmsport="9093"
      server="*"
  />

  <apn carrier="LG uplus IA"
      mcc="450"
      mnc="06"
      apn=""
      type="ia"
      protocol="IPV4V6"
      roaming_protocol="IP"
  />

  <apn carrier="LG uplus IMS"
      mcc="450"
      mnc="06"
      apn="IMS"
      type="ims"
      mmsc="http://omammsc.uplus.co.kr:9084"
      protocol="IPV4V6"
  />

  <apn carrier="LG uplus"
      mcc="450"
      mnc="06"
      apn="internet.lguplus.co.kr"
      type="default,mms,supl,fota,cbs"
      mmsc="http://omammsc.uplus.co.kr:9084"
      protocol="IPV4V6"
  />

  <apn carrier="LG uplus LTE Roaming"
      mcc="450"
      mnc="06"
      apn="lte-roaming.lguplus.co.kr"
      mmsc="http://omammsc.uplus.co.kr:9084"
      authtype="0"
  />

  <apn carrier="LG uplus Roaming"
      mcc="450"
      mnc="06"
      apn="wroaming.lguplus.co.kr"
      mmsc="http://omammsc.uplus.co.kr:9084"
      authtype="0"
  />

  <apn carrier="KT IA"
      mcc="450"
      mnc="08"
      apn=""
      type="ia"
      protocol="IPV4V6"
      roaming_protocol="IP"
  />

  <apn carrier="KT IMS"
      mcc="450"
      mnc="08"
      apn="IMS"
      type="ims"
      protocol="IPV4V6"
  />

  <apn carrier="KT"
      mcc="450"
      mnc="08"
      apn="lte.ktfwing.com"
      type="default,mms,supl,fota,cbs"
      mmsc="http://mmsc.ktfwing.com:9082"
      port="80"
      server="*"
  />

  <apn carrier="Mobi-wap-gprs 2"
      mcc="452"
      mnc="01"
      apn="m-wap"
      user="mms"
      password="mms"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Mobi-wap-gprs 1"
      mcc="452"
      mnc="01"
      apn="m-wap"
      user="mms"
      password="mms"
      authtype="1"
      proxy="203.162.21.107"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Mobi-gprs-mms"
      mcc="452"
      mnc="01"
      apn="m-i090"
      user="mms"
      password="mms"
      authtype="1"
      mmsc="http://203.162.21.114/mmsc"
      mmsproxy="203.162.21.114"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Vina-wap-gprs"
      mcc="452"
      mnc="02"
      apn="m3-world"
      user="mms"
      password="mms"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Vina-gprs-mms"
      mcc="452"
      mnc="02"
      apn="m3-mms"
      user="mms"
      password="mms"
      authtype="1"
      mmsc="http://mms.vinaphone.com.vn"
      mmsproxy="10.1.10.46"
      mmsport="8000"
      type="mms"
  />

  <apn carrier="Viettel-wap-gprs 1"
      mcc="452"
      mnc="04"
      apn="v-internet"
      type="default,supl"
  />

  <apn carrier="Viettel-wap-gprs 2"
      mcc="452"
      mnc="04"
      apn="v-wap"
      proxy="192.168.233.10"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Viettel-gprs-mms"
      mcc="452"
      mnc="04"
      apn="v-mms"
      mmsc="http://mms.viettelmobile.com.vn/mms/wapenc"
      mmsproxy="192.168.233.10"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Vietnamobile_GPRS3"
      mcc="452"
      mnc="05"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Vietnamobile_GPRS1"
      mcc="452"
      mnc="05"
      apn="wap"
      proxy="10.10.128.44"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Vietnamobile_GPRS2"
      mcc="452"
      mnc="05"
      apn="wap"
      type="default,supl"
  />

  <apn carrier="Vietnamobile_MMS"
      mcc="452"
      mnc="05"
      apn="mms"
      mmsc="http://10.10.128.58/servlets/mms"
      mmsproxy="10.10.128.44"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Gmobile-wap-gprs2"
      mcc="452"
      mnc="07"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Gmobile-wap-gprs"
      mcc="452"
      mnc="07"
      apn="internet"
      proxy="10.16.70.199"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Gmobile-gprs-mms"
      mcc="452"
      mnc="07"
      apn="mms"
      mmsc="http://mms"
      mmsproxy="10.16.70.199"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Gmobile MMS"
      mcc="452"
      mnc="07"
      apn="mms"
      user="mms"
      password="mms"
      authtype="2"
      mmsc="http://mms"
      mmsproxy="10.16.70.199"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="e-internet"
      mcc="452"
      mnc="08"
      apn="e-internet"
      type="default,supl"
  />

  <apn carrier="e-wap"
      mcc="452"
      mnc="08"
      apn="e-wap"
      proxy="10.18.2.183"
      port="8080"
      type="default,supl"
  />

  <apn carrier="e-mms"
      mcc="452"
      mnc="08"
      apn="e-mms"
      mmsc="http://10.18.2.172:38090"
      mmsproxy="10.18.2.183"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="1O1O"
      mcc="454"
      mnc="00"
      apn="mobile"
      mmsproxy="192.168.59.51"
      mmsport="8080"
      mmsc="http://192.168.58.171:8002"
      authtype="3"
      type="default,supl,mms"
  />

  <apn carrier="one2free"
      mcc="454"
      mnc="00"
      apn="mobile"
      mmsproxy="192.168.59.51"
      mmsport="8080"
      mmsc="http://192.168.58.171:8002"
      authtype="3"
      type="default,supl,mms"
  />

  <apn carrier="NWMOBILE"
      mcc="454"
      mnc="00"
      apn="NWMOBILE"
      mmsproxy="192.168.59.61"
      mmsport="8080"
      mmsc="http://192.168.58.171:8002"
      authtype="3"
      type="default,supl,mms"
  />

  <apn carrier="1O1O"
      mcc="454"
      mnc="02"
      apn="mobile"
      mmsproxy="192.168.59.51"
      mmsport="8080"
      mmsc="http://192.168.58.171:8002"
      authtype="3"
      type="default,supl,mms"
  />

  <apn carrier="one2free"
      mcc="454"
      mnc="02"
      apn="mobile"
      mmsproxy="192.168.59.51"
      mmsport="8080"
      mmsc="http://192.168.58.171:8002"
      authtype="3"
      type="default,supl,mms"
  />

  <apn carrier="NWMOBILE"
      mcc="454"
      mnc="02"
      apn="NWMOBILE"
      mmsproxy="192.168.59.61"
      mmsport="8080"
      mmsc="http://192.168.58.171:8002"
      authtype="3"
      type="default,supl,mms"
  />

  <apn carrier="3 LTE"
      mcc="454"
      mnc="03"
      apn="mobile.lte.three.com.hk"
      mmsc="http://mms.um.three.com.hk:10021/mmsc"
      mmsproxy="mms.three.com.hk"
      mmsport="8799"
      authtype="1"
      type="default,supl,mms"
  />

  <apn carrier="3"
      mcc="454"
      mnc="03"
      apn="mobile.three.com.hk"
      mmsc="http://mms.um.three.com.hk:10021/mmsc"
      mmsproxy="mms.three.com.hk"
      mmsport="8799"
      authtype="1"
      type="default,supl,mms"
  />

  <apn carrier="3(2G) MMS"
      mcc="454"
      mnc="04"
      apn="mms-g.three.com.hk"
      mmsc="http://10.30.15.51:10021/mmsc"
      mmsproxy="10.30.15.53"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="3(2G) GPRS"
      mcc="454"
      mnc="04"
      apn="web-g.three.com.hk"
      proxy="10.30.3.151"
      port="8080"
      type="default,supl"
  />

  <apn carrier="SmarTone"
      mcc="454"
      mnc="06"
      apn="SmarTone"
      mmsc="http://mms.smartone.com/server"
      mmsproxy="10.9.9.9"
      mmsport="8080"
      authtype="3"
      type="default,supl,mms"
  />

  <apn carrier="Truphone"
      mcc="454"
      mnc="08"
      apn="truphone.com"
      mmsc="http://mmsc.truphone.com:1981/mm1"
      type="default,supl,mms,dun"
  />

  <apn carrier="one2free"
      mcc="454"
      mnc="10"
      apn="hkcsl"
      mmsc="http://192.168.58.171:8002"
      mmsproxy="192.168.59.51"
      mmsport="8080"
      authtype="3"
      type="default,supl,mms"
  />

  <apn carrier="CMHK MMS"
      mcc="454"
      mnc="12"
      apn="cmhk"
      mmsc="http://mms.hk.chinamobile.com/mms"
      type="mms"
  />

  <apn carrier="CMHK Data"
      mcc="454"
      mnc="12"
      apn="cmhk"
      type="default,supl"
  />

  <apn carrier="CMHK MMS"
      mcc="454"
      mnc="13"
      apn="cmhk"
      mmsc="http://mms.hk.chinamobile.com/mms"
      type="mms"
  />

  <apn carrier="CMHK Data"
      mcc="454"
      mnc="13"
      apn="cmhk"
      type="default,supl"
  />

  <apn carrier="SmarTone"
      mcc="454"
      mnc="15"
      apn="SmarTone"
      mmsproxy="10.9.9.9"
      mmsport="8080"
      mmsc="http://mms.smartone.com/server"
      authtype="3"
      type="default,supl,mms"
  />

  <apn carrier="PCCW-HKT"
      mcc="454"
      mnc="16"
      apn="pccw"
      mmsc="http://3gmms.pccwmobile.com:8080/was"
      mmsproxy="10.140.14.10"
      mmsport="8080"
      authtype="1"
      type="default,supl,mms"
  />

  <apn carrier="SmarTone"
      mcc="454"
      mnc="17"
      apn="SmarTone"
      mmsproxy="10.9.9.9"
      mmsport="8080"
      mmsc="http://mms.smartone.com/server"
      authtype="3"
      type="default,supl,mms"
  />

  <apn carrier="1O1O"
      mcc="454"
      mnc="18"
      apn="mobile"
      mmsproxy="192.168.59.51"
      mmsport="8080"
      mmsc="http://192.168.58.171:8002"
      authtype="3"
      type="default,supl,mms"
  />

  <apn carrier="one2free"
      mcc="454"
      mnc="18"
      apn="mobile"
      mmsproxy="192.168.59.51"
      mmsport="8080"
      mmsc="http://192.168.58.171:8002"
      authtype="3"
      type="default,supl,mms"
  />

  <apn carrier="NWMOBILE"
      mcc="454"
      mnc="18"
      apn="NWMOBILE"
      mmsproxy="192.168.59.61"
      mmsport="8080"
      mmsc="http://192.168.58.171:8002"
      authtype="3"
      type="default,supl,mms"
  />

  <apn carrier="PCCW-HKT"
      mcc="454"
      mnc="19"
      apn="pccw"
      mmsc="http://3gmms.pccwmobile.com:8080/was"
      mmsproxy="10.140.14.10"
      mmsport="8080"
      authtype="1"
      type="default,supl,mms"
  />

  <apn carrier="SmarTone Macau"
      mcc="455"
      mnc="00"
      apn="smartgprs"
      mmsc="http://momms.smartone.com/dmog/mo"
      mmsproxy="10.9.9.29"
      mmsport="8080"
      authtype="3"
      type="default,supl,mms"
  />

  <apn carrier="CTM Data"
      mcc="455"
      mnc="01"
      apn="ctm-mobile"
      type="default,supl"
  />

  <apn carrier="CTM MMS"
      mcc="455"
      mnc="01"
      apn="ctmmms"
      mmsc="http://mms.wap.ctm.net:8002"
      mmsproxy="192.168.99.3"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="CTM (Prepaid)"
      mcc="455"
      mnc="01"
      apn="ctmprepaid"
      mmsc="http://mms.wap.ctm.net:8002"
      mmsproxy="192.168.99.3"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="3 Macau"
      mcc="455"
      mnc="03"
      apn="mobile.three.com.mo"
      mmsc="http://mms.three.com.mo:10021/mmsc"
      mmsproxy="mms.three.com.mo"
      mmsport="8080"
      authtype="1"
      type="default,supl,mms"
  />

  <apn carrier="CTM Data"
      mcc="455"
      mnc="04"
      apn="ctm-mobile"
      type="default,supl"
  />

  <apn carrier="CTM MMS"
      mcc="455"
      mnc="04"
      apn="ctmmms"
      mmsc="http://mms.wap.ctm.net:8002"
      mmsproxy="192.168.99.3"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="CTM (Prepaid)"
      mcc="455"
      mnc="04"
      apn="ctmprepaid"
      mmsc="http://mms.wap.ctm.net:8002"
      mmsproxy="192.168.99.3"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="3 Macau"
      mcc="455"
      mnc="05"
      apn="mobile.three.com.mo"
      mmsc="http://mms.three.com.mo:10021/mmsc"
      mmsproxy="mms.three.com.mo"
      mmsport="8080"
      authtype="1"
      type="default,supl,mms"
  />

  <apn carrier="Cellcard"
      mcc="456"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Smart"
      mcc="456"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="qb"
      mcc="456"
      mnc="04"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Star-Cell"
      mcc="456"
      mnc="05"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Smart"
      mcc="456"
      mnc="06"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Metfone"
      mcc="456"
      mnc="08"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Beeline"
      mcc="456"
      mnc="09"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Excell"
      mcc="456"
      mnc="11"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Cellcard"
      mcc="456"
      mnc="18"
      apn="default"
      type="default,supl"
  />

  <apn carrier="LTC"
      mcc="457"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="ETL"
      mcc="457"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Unitel"
      mcc="457"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Beeline"
      mcc="457"
      mnc="08"
      apn="default"
      type="default,supl"
  />

  <apn carrier="中国移动 (China Mobile) GPRS"
      mcc="460"
      mnc="00"
      apn="cmnet"
      type="default,supl"
  />

  <apn carrier="中国移动 (China Mobile) WAP"
      mcc="460"
      mnc="00"
      apn="cmwap"
      proxy="10.0.0.172"
      port="80"
      type="default,supl"
  />

  <apn carrier="中国移动彩信 (China Mobile)"
      mcc="460"
      mnc="00"
      apn="cmwap"
      proxy="10.0.0.172"
      port="80"
      mmsc="http://mmsc.monternet.com"
      mmsproxy="10.0.0.172"
      mmsport="80"
      type="mms"
  />

  <apn carrier="沃3G连接互联网 (China Unicom)"
      mcc="460"
      mnc="01"
      apn="3gnet"
      type="default,supl"
  />

  <apn carrier="沃3G手机上网 (China Unicom)"
      mcc="460"
      mnc="01"
      apn="3gwap"
      proxy="10.0.0.172"
      port="80"
      type="default,supl"
  />

  <apn carrier="联通2GNET上网 (China Unicom)"
      mcc="460"
      mnc="01"
      apn="uninet"
      type="default,supl"
  />

  <apn carrier="联通彩信 (China Unicom)"
      mcc="460"
      mnc="01"
      apn="3gwap"
      mmsc="http://mmsc.myuni.com.cn"
      mmsproxy="10.0.0.172"
      mmsport="80"
      type="mms"
  />

  <apn carrier="联通2g彩信 (China Unicom)"
      mcc="460"
      mnc="01"
      apn="uniwap"
      mmsc="http://mmsc.myuni.com.cn"
      mmsproxy="10.0.0.172"
      mmsport="80"
      type="mms"
  />

  <apn carrier="中国移动 (China Mobile) GPRS"
      mcc="460"
      mnc="02"
      apn="cmnet"
      type="default,supl"
  />

  <apn carrier="中国移动 (China Mobile) WAP"
      mcc="460"
      mnc="02"
      apn="cmwap"
      proxy="10.0.0.172"
      port="80"
      type="default,supl"
  />

  <apn carrier="中国移动彩信 (China Mobile)"
      mcc="460"
      mnc="02"
      apn="cmwap"
      proxy="10.0.0.172"
      port="80"
      mmsc="http://mmsc.monternet.com"
      mmsproxy="10.0.0.172"
      mmsport="80"
      type="mms"
  />

  <apn carrier="中国移动 (China Mobile) GPRS"
      mcc="460"
      mnc="07"
      apn="cmnet"
      type="default,supl"
  />

  <apn carrier="中国移动 (China Mobile) GPRS"
      mcc="460"
      mnc="08"
      apn="cmnet"
      type="default,supl"
  />

  <apn carrier="中国移动 (China Mobile) WAP"
      mcc="460"
      mnc="07"
      apn="cmwap"
      proxy="10.0.0.172"
      port="80"
      type="default,supl"
  />

  <apn carrier="中国移动彩信 (China Mobile)"
      mcc="460"
      mnc="07"
      apn="cmwap"
      proxy="10.0.0.172"
      port="80"
      mmsc="http://mmsc.monternet.com"
      mmsproxy="10.0.0.172"
      mmsport="80"
      type="mms"
  />

  <apn carrier="中国移动 (China Mobile) WAP"
      mcc="460"
      mnc="08"
      apn="cmwap"
      proxy="10.0.0.172"
      port="80"
      type="default,supl"
  />

  <apn carrier="中国移动彩信 (China Mobile)"
      mcc="460"
      mnc="08"
      apn="cmwap"
      proxy="10.0.0.172"
      port="80"
      mmsc="http://mmsc.monternet.com"
      mmsproxy="10.0.0.172"
      mmsport="80"
      type="mms"
  />

  <apn carrier="China Unicom 3G"
      apn="3gnet"
      mcc="460"
      mnc="09"
      port="80"
      type="default, supl"/>

  <apn carrier="China Unicom wap"
      apn="3gwap"
      mcc="460"
      mnc="09"
      proxy="10.0.0.172"
      port="80"
      mmsproxy="10.0.0.172"
      mmsport="80"
      mmsc="http://mmsc.myuni.com.cn"
      type="default, mms"/>

  <apn carrier="ctlte"
      mcc="460"
      mnc="11"
      apn="ctlte"
      user=""
      password=""
      authtype="0"
      server="*"
      proxy=""
      port="80"
      mmsc=""
      mmsproxy=""
      mmsport=""
      type="default,hipri,supl,fota,cbs"
      protocol="IPV4V6"
  />

  <apn carrier="CTWAP"
      mcc="460"
      mnc="11"
      apn="ctwap"
      user=""
      password=""
      authtype="0"
      server="*"
      proxy=""
      port="80"
      mmsc="http://mmsc.vnet.mobi"
      mmsproxy="10.0.0.200"
      mmsport="80"
      type="mms"
      protocol="IPV4V6"
  />

  <apn carrier="CTNET"
      mcc="460"
      mnc="03"
      apn="ctnet"
      user="ctnet@mycdma.cn"
      password="vnet.mobi"
      authtype="3"
      server="*"
      proxy=""
      port="80"
      mmsc=""
      mmsproxy=""
      mmsport=""
      type="default,hipri,fota,cbs"
      protocol="IP"
  />

  <apn carrier="CTWAP"
      mcc="460"
      mnc="03"
      apn="ctwap"
      user="ctwap@mycdma.cn"
      password="vnet.mobi"
      authtype="3"
      server="*"
      proxy=""
      port="80"
      mmsc="http://mmsc.vnet.mobi"
      mmsproxy="10.0.0.200"
      mmsport="80"
      type="default,mms,hipri,supl,fota,cbs"
      protocol="IP"
  />

  <apn carrier="CTNET"
      mcc="204"
      mnc="04"
      apn="ctnet"
      user=""
      password=""
      authtype="0"
      server="*"
      proxy=""
      port=""
      mmsc=""
      mmsproxy=""
      mmsport=""
      type="default,hipri,supl,fota,cbs"
      mvno_type="spn"
      mvno_match_data="中国电信"
      protocol="IP"
  />

  <apn carrier="遠傳電信(Far EasTone) (MMS)"
      mcc="466"
      mnc="01"
      apn="fetnet01"
      mmsc="http://mms"
      mmsproxy="210.241.199.199"
      mmsport="9201"
      type="mms"
  />

  <apn carrier="遠傳電信(Far EasTone) (Internet)"
      mcc="466"
      mnc="01"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="和信電訊(KGT-Online) (Internet)"
      mcc="466"
      mnc="88"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="和信電訊(KGT-Online) (MMS)"
      mcc="466"
      mnc="88"
      apn="kgtmms"
      mmsc="http://mms.kgtmms.net.tw/mms/wapenc"
      mmsproxy="172.28.33.5"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="VIBO-vibo"
      mcc="466"
      mnc="89"
      apn="vibo"
      type="default,supl"
  />

  <apn carrier="T Star-internet"
      mcc="466"
      mnc="89"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="VIBOONE"
      mcc="466"
      mnc="89"
      apn="viboone"
      type="default,supl"
  />

  <apn carrier="T Star-MMS"
      mcc="466"
      mnc="89"
      apn="internet"
      mmsc="http://mms.vibo.net.tw"
      mmsproxy="172.24.128.36"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="中華電信(Chunghwa) (Internet)"
      mcc="466"
      mnc="92"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="中華電信(Chunghwa) (MMS)"
      mcc="466"
      mnc="92"
      apn="emome"
      mmsc="http://mms.emome.net:8002"
      mmsproxy="10.1.1.1"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="台灣大哥大(TW Mobile) (Internet)"
      mcc="466"
      mnc="93"
      apn="Internet"
      type="default,supl"
  />

  <apn carrier="台灣大哥大(TW Mobile) (MMS)"
      mcc="466"
      mnc="93"
      apn="MMS"
      mmsc="http://mms.catch.net.tw"
      mmsproxy="10.1.1.2"
      mmsport="80"
      type="mms"
  />

  <apn carrier="台灣大哥大(TW Mobile) (Internet)"
      mcc="466"
      mnc="97"
      apn="Internet"
      type="default,supl"
  />

  <apn carrier="台灣大哥大(TW Mobile) (MMS)"
      mcc="466"
      mnc="97"
      apn="MMS"
      mmsc="http://mms.catch.net.tw"
      mmsproxy="10.1.1.2"
      mmsport="80"
      type="mms"
  />

  <apn carrier="台灣大哥大(TW Mobile) (Internet)"
      mcc="466"
      mnc="99"
      apn="Internet"
      type="default,supl"
  />

  <apn carrier="台灣大哥大(TW Mobile) (MMS)"
      mcc="466"
      mnc="99"
      apn="mms"
      mmsc="http://mms.catch.net.tw"
      mmsproxy="10.1.1.2"
      mmsport="80"
      type="mms"
  />

  <apn carrier="GP-INTERNET"
      mcc="470"
      mnc="01"
      apn="gpinternet"
      authtype="0"
      type="default,supl,agps,fota,dun"
  />

  <apn carrier="GP-MMS"
      mcc="470"
      mnc="01"
      apn="gpmms"
      authtype="0"
      mmsc="http://mms.gpsurf.net/servlets/mms"
      mmsproxy="10.128.1.2"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Dhiraagu"
      mcc="472"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="OoredooData"
      mcc="472"
      mnc="02"
      apn="OoredooData"
      type="default"
  />

  <apn carrier="MMS"
      mcc="472"
      mnc="02"
      apn="OoredooData"
      mmsc="http://mms.ooredoo.mv"
      mmsproxy="172.24.10.20"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="DiGi Internet"
      mcc="502"
      mnc="10"
      apn="diginet"
      type="default,supl"
  />

  <apn carrier="DiGi MMS"
      mcc="502"
      mnc="10"
      apn="digimms"
      user="mms"
      password="mms"
      mmsc="http://mms.digi.com.my/servlets/mms"
      mmsproxy="203.92.128.160"
      mmsport="80"
      authtype="1"
      type="mms"
  />

  <apn carrier="Maxis Internet"
      mcc="502"
      mnc="12"
      apn="max4g"
      user="maxis"
      password="wap"
      mmsproxy="202.75.133.49"
      mmsport="80"
      mmsc="http://172.16.74.100:10021/mmsc"
      authtype="1"
      type="default,supl,mms"
  />

  <apn carrier="Celcom Internet"
      mcc="502"
      mnc="13"
      apn="celcom4g"
      mmsproxy="10.128.1.242"
      mmsport="8080"
      mmsc="http://mms.celcom.net.my"
      type="default,supl,mms"
  />

  <apn carrier="Maxis Internet"
      mcc="502"
      mnc="142"
      apn="max4g"
      user="maxis"
      password="wap"
      mmsproxy="202.75.133.49"
      mmsport="80"
      mmsc="http://172.16.74.100:10021/mmsc"
      authtype="1"
      type="default,supl,mms"
  />

  <apn carrier="DiGi Internet"
      mcc="502"
      mnc="143"
      apn="diginet"
      type="default,supl"
  />

  <apn carrier="DiGi MMS"
      mcc="502"
      mnc="143"
      apn="digimms"
      user="mms"
      password="mms"
      mmsc="http://mms.digi.com.my/servlets/mms"
      mmsproxy="203.92.128.160"
      mmsport="80"
      authtype="1"
      type="mms"
  />

  <apn carrier="Celcom Internet"
      mcc="502"
      mnc="145"
      apn="celcom4g"
      mmsproxy="10.128.1.242"
      mmsport="8080"
      mmsc="http://mms.celcom.net.my"
      type="default,supl,mms"
  />

  <apn carrier="DiGi Internet"
      mcc="502"
      mnc="146"
      apn="diginet"
      type="default,supl"
  />

  <apn carrier="DiGi MMS"
      mcc="502"
      mnc="146"
      apn="digimms"
      user="mms"
      password="mms"
      mmsc="http://mms.digi.com.my/servlets/mms"
      mmsproxy="203.92.128.160"
      mmsport="80"
      authtype="1"
      type="mms"
  />

  <apn carrier="Maxis Internet"
      mcc="502"
      mnc="147"
      apn="max4g"
      user="maxis"
      password="wap"
      mmsproxy="202.75.133.49"
      mmsport="80"
      mmsc="http://172.16.74.100:10021/mmsc"
      authtype="1"
      type="default,supl,mms"
  />

  <apn carrier="Celcom Internet"
      mcc="502"
      mnc="148"
      apn="celcom4g"
      mmsproxy="10.128.1.242"
      mmsport="8080"
      mmsc="http://mms.celcom.net.my"
      type="default,supl,mms"
  />

  <apn carrier="DiGi MMS"
      mcc="502"
      mnc="16"
      apn="digimms"
      user="mms"
      password="mms"
      mmsc="http://mms.digi.com.my/servlets/mms"
      mmsproxy="203.92.128.160"
      mmsport="80"
      authtype="1"
      type="mms"
  />

  <apn carrier="DiGi Internet"
      mcc="502"
      mnc="16"
      apn="diginet"
      type="default,supl"
  />

  <apn carrier="Maxis Internet"
      mcc="502"
      mnc="17"
      apn="max4g"
      user="maxis"
      password="wap"
      mmsproxy="202.75.133.49"
      mmsport="80"
      mmsc="http://172.16.74.100:10021/mmsc"
      authtype="1"
      type="default,supl,mms"
  />

  <apn carrier="U Mobile Internet"
      mcc="502"
      mnc="18"
      apn="my3g"
      mmsproxy="10.30.5.11"
      mmsport="8080"
      mmsc="http://10.30.3.11/servlets/mms"
      type="default,supl,mms"
  />

  <apn carrier="Celcom Internet"
      mcc="502"
      mnc="19"
      apn="celcom4g"
      mmsproxy="10.128.1.242"
      mmsport="8080"
      mmsc="http://mms.celcom.net.my"
      type="default,supl,mms"
  />

  <apn carrier="Telstra IMS"
      mcc="505"
      mnc="01"
      apn="ims"
      type="ims"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="Telstra Internet"
      mcc="505"
      mnc="01"
      apn="telstra.wap"
      type="default,supl"
  />

  <apn carrier="Telstra MMS"
      mcc="505"
      mnc="01"
      apn="telstra.mms"
      type="mms"
      mmsc="http://mmsc.telstra.com:8002/"
      mmsproxy="10.1.1.180"
      mmsport="80"
  />

  <apn carrier="Optus Yes Internet"
      mcc="505"
      mnc="02"
      apn="yesinternet"
      type="default,supl"
  />

  <apn carrier="Optus MMS"
      mcc="505"
      mnc="02"
      apn="mms"
      mmsc="http://mmsc.optus.com.au:8002/"
      mmsproxy="61.88.190.10"
      mmsport="8070"
      type="mms"
  />

  <apn carrier="Truphone"
      mcc="505"
      mnc="02"
      apn="truphone.com"
      mmsc="http://mmsc.truphone.com:1981/mm1"
      type="default,supl,mms,dun"
      mvno_match_data="50502100"
      mvno_type="imsi"
  />

  <apn carrier="Virgin Internet"
      mcc="505"
      mnc="02"
      apn="yesinternet"
      type="default,supl"
      mvno_match_data="505029"
      mvno_type="imsi"
  />

  <apn carrier="Virgin MMS"
      mcc="505"
      mnc="02"
      apn="mms"
      mmsc="http://mmsc.optus.com.au:8002/"
      mmsproxy="61.88.190.10"
      mmsport="8070"
      type="mms"
      mvno_match_data="505029"
      mvno_type="imsi"
  />

  <apn carrier="Vodafone live!"
      mcc="505"
      mnc="03"
      apn="live.vodafone.com"
      mmsc="http://pxt.vodafone.net.au/pxtsend"
      mmsproxy="10.202.2.60"
      mmsport="8080"
      type="default,supl,mms"
  />

  <apn carrier="Planet 3"
      mcc="505"
      mnc="06"
      apn="3services"
      authtype="0"
      mmsc="http://mmsc.three.net.au:10021/mmsc"
      mmsproxy="10.176.57.25"
      mmsport="8799"
      protocol="IP"
  />

  <apn carrier="VF AU PXT"
      mcc="505"
      mnc="07"
      apn="live.vodafone.com"
      mmsc="http://pxt.vodafone.net.au/pxtsend"
      mmsproxy="10.202.2.60"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="VF Internet"
      mcc="505"
      mnc="07"
      apn="vfinternet.au"
      type="default,supl"
  />

  <apn carrier="Telstra MMS"
      mcc="505"
      mnc="11"
      apn="Telstra.mms"
      mmsc="http://mmsc.telstra.com:8002"
      mmsproxy="10.1.1.180"
      mmsport="80"
      type="mms"
  />

  <apn carrier="Telstra Internet"
      mcc="505"
      mnc="11"
      apn="Telstra.wap"
      type="default,supl"
  />

  <apn carrier="3Internet"
      mcc="505"
      mnc="12"
      apn="3netaccess"
      type="default,supl"
  />

  <apn carrier="3"
      mcc="505"
      mnc="12"
      apn="3services"
      mmsc="http://mmsc.three.net.au:10021/mmsc"
      mmsproxy="10.176.57.25"
      mmsport="8799"
      type="default,supl,mms"
  />

  <apn carrier="Truphone"
      mcc="505"
      mnc="38"
      apn="truphone.com"
      mmsc="http://mmsc.truphone.com:1981/mm1"
      type="default,supl,mms,dun"
  />

  <apn carrier="Telstra MMS"
      mcc="505"
      mnc="71"
      apn="Telstra.mms"
      mmsc="http://mmsc.telstra.com:8002"
      mmsproxy="10.1.1.180"
      mmsport="80"
      type="mms"
  />

  <apn carrier="Telstra Internet"
      mcc="505"
      mnc="71"
      apn="Telstra.wap"
      type="default,supl"
  />

  <apn carrier="Telstra MMS"
      mcc="505"
      mnc="72"
      apn="Telstra.mms"
      mmsc="http://mmsc.telstra.com:8002"
      mmsproxy="10.1.1.180"
      mmsport="80"
      type="mms"
  />

  <apn carrier="Telstra Internet"
      mcc="505"
      mnc="72"
      apn="Telstra.wap"
      type="default,supl"
  />

  <apn carrier="VF AU PXT"
      mcc="505"
      mnc="88"
      apn="live.vodafone.com"
      mmsc="http://pxt.vodafone.net.au/pxtsend"
      mmsproxy="10.202.2.60"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="VF Internet"
      mcc="505"
      mnc="88"
      apn="vfinternet.au"
      type="default,supl"
  />

  <apn carrier="Optus Internet"
      mcc="505"
      mnc="90"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Optus MMS"
      mcc="505"
      mnc="90"
      apn="mms"
      mmsc="http://mmsc.optus.com.au:8002/"
      mmsproxy="61.88.190.10"
      mmsport="8070"
      type="mms"
  />

  <apn carrier="Vodafone Live!"
      mcc="505"
      mnc="99"
      apn="live.vodafone.com"
      mmsc="http://pxt.vodafone.net.au/pxtsend"
      mmsproxy="10.202.2.60"
      mmsport="8080"
  />

  <apn carrier="indosatgprs"
      mcc="510"
      mnc="01"
      apn="indosatgprs"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Indosat MMS"
      mcc="510"
      mnc="01"
      apn="indosatmms"
      user="indosat"
      password="indosat"
      authtype="1"
      mmsc="http://mmsc.indosat.com"
      mmsproxy="10.19.19.19"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="AXIS-SNS"
      mcc="510"
      mnc="08"
      apn="AXIS"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="AXISwap"
      mcc="510"
      mnc="08"
      apn="AXIS"
      user="axis"
      password="123456"
      proxy="10.8.3.8"
      port="8080"
      type="default,supl"
      authtype="1"
  />

  <apn carrier="AXISmms"
      mcc="510"
      mnc="08"
      apn="AXISmms"
      user="axis"
      password="123456"
      mmsc="http://mmsc.axis"
      mmsproxy="10.8.3.8"
      mmsport="8080"
      type="mms"
      authtype="1"
  />

  <apn carrier="internet"
      mcc="510"
      mnc="10"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="TSEL-WAP"
      mcc="510"
      mnc="10"
      apn="telkomsel"
      user="wap"
      password="wap123"
      authtype="1"
      proxy="10.1.89.130"
      port="8000"
      type="default,supl"
  />

  <apn carrier="TSEL-MMS"
      mcc="510"
      mnc="10"
      apn="mms"
      user="wap"
      password="wap123"
      authtype="1"
      mmsc="http://mms.telkomsel.com"
      mmsproxy="10.1.89.150"
      mmsport="8000"
      type="mms"
  />

  <apn carrier="Internet"
      mcc="510"
      mnc="11"
      apn="internet"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="XL-MMS"
      mcc="510"
      mnc="11"
      apn="www.xlmms.net"
      user="xlgprs"
      password="proxl"
      authtype="1"
      mmsc="http://mmc.xl.net.id/servlets/mms"
      mmsproxy="202.152.240.50"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Indosat-SNS"
      mcc="510"
      mnc="21"
      apn="indosatgprs"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Indosat GPRS"
      mcc="510"
      mnc="21"
      apn="indosatgprs"
      user="indosat"
      password="indosat"
      authtype="1"
      proxy="10.19.19.19"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Indosat MMS"
      mcc="510"
      mnc="21"
      apn="indosatmms"
      user="indosat"
      password="indosat"
      authtype="1"
      mmsc="http://mmsc.indosat.com"
      mmsproxy="10.19.19.19"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="3-SNS"
      mcc="510"
      mnc="89"
      apn="3gprs"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="3GPRS"
      mcc="510"
      mnc="89"
      apn="3gprs"
      user="3gprs"
      password="3gprs"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="3MMS"
      mcc="510"
      mnc="89"
      apn="3mms"
      user="3mms"
      password="3mms"
      authtype="1"
      mmsc="http://mms.three.co.id"
      mmsproxy="10.4.0.10"
      mmsport="3128"
      type="mms"
  />

  <apn carrier="Telin"
      mcc="514"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Timor Telecom"
      mcc="514"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Viettel Timor-Leste"
      mcc="514"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="myGlobe Internet"
      mcc="515"
      mnc="02"
      apn="internet.globe.com.ph"
      type="default,supl"
  />

  <apn carrier="myGlobe INET"
      mcc="515"
      mnc="02"
      apn="http.globe.com.ph"
      type="default,supl"
  />

  <apn carrier="myGlobe Connect"
      mcc="515"
      mnc="02"
      apn="www.globe.com.ph"
      proxy="203.177.42.214"
      port="8080"
      type="default,supl"
  />

  <apn carrier="myGlobe MMS"
      mcc="515"
      mnc="02"
      apn="mms.globe.com.ph"
      mmsc="http://192.40.100.22:10021/mmsc"
      mmsproxy="203.177.42.214"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="SMARTLTE"
      mcc="515"
      mnc="03"
      apn="smartlte"
      type="default,supl"
  />

  <apn carrier="SMART INTERNET"
      mcc="515"
      mnc="03"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Smart GPRS"
      mcc="515"
      mnc="03"
      apn="Smart1"
      proxy="10.102.61.46"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Smart MMS"
      mcc="515"
      mnc="03"
      apn="mms"
      mmsc="http://10.102.61.238:8002"
      mmsproxy="10.102.61.46"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Sun Internet"
      mcc="515"
      mnc="05"
      apn="minternet"
      type="default,supl"
  />

  <apn carrier="SUN WAP GPRS"
      mcc="515"
      mnc="05"
      apn="wap"
      proxy="202.138.159.78"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Sun SBW"
      mcc="515"
      mnc="05"
      apn="fbband"
      type="default,supl"
  />

  <apn carrier="Sun Streaming"
      mcc="515"
      mnc="05"
      apn="minternet"
      type="default,supl"
  />

  <apn carrier="SUN MMS"
      mcc="515"
      mnc="05"
      apn="mms"
      mmsc="http://mmscenter.suncellular.com.ph"
      mmsproxy="202.138.159.78"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Redinternet"
      mcc="515"
      mnc="18"
      apn="redinternet"
      type="default,supl"
  />

  <apn carrier="Redmms"
      mcc="515"
      mnc="18"
      apn="real.globe.com.ph"
      mmsc="http://10.102.61.193:8002/mmsc"
      mmsproxy="10.138.3.35"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="CAT3G INTERNET"
      mcc="520"
      mnc="00"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="CAT3G MMS"
      mcc="520"
      mnc="00"
      apn="catmms"
      mmsc="http://mms.cat3g.com:8002/"
      mmsproxy="10.4.7.39"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="TRUE-H INTERNET"
      mcc="520"
      mnc="00"
      apn="internet"
      user="true"
      password="true"
      authtype="1"
      type="default,supl"
      mvno_match_data="01"
      mvno_type="gid"
  />

  <apn carrier="TRUE-H MMS"
      mcc="520"
      mnc="00"
      apn="hmms"
      user="true"
      password="true"
      authtype="1"
      mmsc="http://mms.trueh.com:8002/"
      mmsproxy="10.4.7.39"
      mmsport="8080"
      type="mms"
      mvno_match_data="01"
      mvno_type="gid"
  />

  <apn carrier="AIS Internet"
      mcc="520"
      mnc="01"
      apn="internet"
      authtype="0"
      type="default,supl"
  />

  <apn carrier="AIS MMS"
      mcc="520"
      mnc="01"
      apn="multimedia"
      mmsc="http://mms.mobilelife.co.th"
      mmsproxy="203.170.229.34"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="AIS Internet"
      mcc="520"
      mnc="03"
      apn="internet"
      authtype="0"
      type="default,supl"
  />

  <apn carrier="AIS MMS"
      mcc="520"
      mnc="03"
      apn="multimedia"
      mmsc="http://mms.mobilelife.co.th"
      mmsproxy="203.170.229.34"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="TRUE-H INTERNET"
      mcc="520"
      mnc="04"
      apn="internet"
      user="true"
      password="true"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="TRUE-H MMS"
      mcc="520"
      mnc="04"
      apn="hmms"
      user="true"
      password="true"
      authtype="1"
      mmsc="http://mms.trueh.com:8002/"
      mmsproxy="10.4.7.39"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="dtac Internet"
      mcc="520"
      mnc="05"
      apn="www.dtac.co.th"
      type="default,supl"
  />

  <apn carrier="dtac MMS"
      mcc="520"
      mnc="05"
      apn="mms"
      mmsc="http://mms2.dtac.co.th:8002/"
      mmsproxy="10.10.10.10"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="TOT 3G Internet"
      mcc="520"
      mnc="15"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="TOT 3G MMS"
      mcc="520"
      mnc="15"
      apn="mms"
      mmsc="http://mms.tot3g.net:8002"
      mmsproxy="192.168.0.72"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="dtac MMS"
      mcc="520"
      mnc="18"
      apn="mms"
      mmsc="http://mms.dtac.co.th:8002/"
      mmsproxy="203.155.200.133"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="dtac Internet"
      mcc="520"
      mnc="18"
      apn="www.dtac.co.th"
      type="default,supl"
  />

  <apn carrier="TRUE INTERNET"
      mcc="520"
      mnc="99"
      apn="internet"
      user="true"
      password="true"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="TRUE MMS"
      mcc="520"
      mnc="99"
      apn="hmms"
      user="true"
      password="true"
      authtype="1"
      mmsc="http://mms.truelife.com:8002/"
      mmsproxy="10.4.7.39"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="SingTel (PostPaid)"
      mcc="525"
      mnc="01"
      apn="e-ideas"
      mmsproxy="165.21.42.84"
      mmsport="8080"
      mmsc="http://mms.singtel.com:10021/mmsc"
      type="default,supl,mms"
  />

  <apn carrier="SingTel (PrePaid)"
      mcc="525"
      mnc="01"
      apn="hicard"
      mmsproxy="165.21.42.84"
      mmsport="8080"
      mmsc="http://mms.singtel.com:10021/mmsc"
      type="default,supl,mms"
  />

  <apn carrier="SingTel (PostPaid)"
      mcc="525"
      mnc="02"
      apn="e-ideas"
      mmsproxy="165.21.42.84"
      mmsport="8080"
      mmsc="http://mms.singtel.com:10021/mmsc"
      type="default,supl,mms"
  />

  <apn carrier="SingTel (PrePaid)"
      mcc="525"
      mnc="02"
      apn="hicard"
      mmsproxy="165.21.42.84"
      mmsport="8080"
      mmsc="http://mms.singtel.com:10021/mmsc"
      type="default,supl,mms"
  />

  <apn carrier="Sunsurf Mobile"
      mcc="525"
      mnc="03"
      apn="sunsurf"
      type="default,supl"
  />

  <apn carrier="M1 MMS(3G)"
      mcc="525"
      mnc="03"
      apn="miworld"
      user="65"
      password="user123"
      mmsc="http://mmsgw:8002"
      mmsproxy="172.16.14.10"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="Sunsurf Mobile"
      mcc="525"
      mnc="04"
      apn="sunsurf"
      type="default,supl"
  />

  <apn carrier="M1 MMS(3G)"
      mcc="525"
      mnc="04"
      apn="miworld"
      user="65"
      password="user123"
      authtype="1"
      mmsc="http://mmsgw:8002"
      mmsproxy="172.16.14.10"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="SH Data Postpaid"
      mcc="525"
      mnc="05"
      apn="shwap"
      type="default,supl"
  />

  <apn carrier="SH MMS Postpaid"
      mcc="525"
      mnc="05"
      apn="shmms"
      mmsc="http://mms.starhubgee.com.sg:8002/"
      mmsproxy="10.12.1.80"
      mmsport="80"
      type="mms"
  />

  <apn carrier="B-Mobile"
      mcc="528"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="DSTCom"
      mcc="528"
      mnc="11"
      apn="default"
      type="default,supl"
  />

  <apn carrier="VFNZ Gateway"
      mcc="530"
      mnc="01"
      apn="live.vodafone.com"
      mmsc="http://pxt.vodafone.net.nz/pxtsend"
      mmsproxy="172.30.38.3"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="VFNZ Internet"
      mcc="530"
      mnc="01"
      apn="vodafone"
      type="default,supl"
  />

  <apn carrier="Data"
      mcc="530"
      mnc="05"
      apn="Internet"
      type="default,supl"
  />

  <apn carrier="Content"
      mcc="530"
      mnc="05"
      apn="Internet"
      proxy="210.55.11.73"
      port="80"
      type="default,supl"
  />

  <apn carrier="MMS"
      mcc="530"
      mnc="05"
      apn="Internet"
      mmsc="http://lsmmsc.xtra.co.nz"
      mmsproxy="210.55.11.73"
      mmsport="80"
      type="mms"
  />

  <apn carrier="Default"
      mcc="530"
      mnc="05"
      apn="wapaccess.co.nz"
      type="default,supl"
      mvno_match_data="53005204"
      mvno_type="imsi"
  />

  <apn carrier="Content"
      mcc="530"
      mnc="05"
      apn="wapaccess.co.nz"
      proxy="210.55.11.73"
      port="80"
      type="default,supl"
      mvno_match_data="53005204"
      mvno_type="imsi"
  />

  <apn carrier="Data"
      mcc="530"
      mnc="05"
      apn="wapaccess.co.nz"
      type="default,supl"
      mvno_match_data="53005204"
      mvno_type="imsi"
  />

  <apn carrier="MMS"
      mcc="530"
      mnc="05"
      apn="wapaccess.co.nz"
      mmsc="http://mms.mmsaccess.co.nz"
      mmsproxy="210.55.11.73"
      mmsport="80"
      type="mms"
      mvno_match_data="53005204"
      mvno_type="imsi"
  />

  <apn carrier="2Degrees Internet"
      mcc="530"
      mnc="24"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="2Degrees MMS"
      mcc="530"
      mnc="24"
      apn="mms"
      mmsc="http://mms.2degreesmobile.net.nz:48090"
      mmsproxy="118.148.1.118"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Digicel"
      mcc="536"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="BeMobile"
      mcc="537"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="PNG WAP"
      mcc="537"
      mnc="03"
      apn="wap.digicelpng.com"
      proxy="10.149.83.116"
      port="8080"
      type="default,supl"
  />

  <apn carrier="PNG WEB"
      mcc="537"
      mnc="03"
      apn="internet.digicelpng.com"
      type="default,supl"
  />

  <apn carrier="Papua New Guinea:Digicel:Modem"
      mcc="537"
      mnc="03"
      apn="wap.digicel.com.pg"
      type="dun"
      authtype="1"
      mmsc="http://wapdigicel.com"
      proxy="10.149.122.12"
      port="8080"
  />

  <apn carrier="PNG MMS"
      mcc="537"
      mnc="03"
      apn="wap.digicelpng.com"
      mmsc="http://mms.digicelpng.com:8990"
      mmsproxy="10.149.83.116"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="U-Call"
      mcc="539"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Shoreline Communication"
      mcc="539"
      mnc="43"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Digicel"
      mcc="539"
      mnc="88"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Tonga:Digicel:Modem"
      mcc="539"
      mnc="88"
      apn="wap"
      type="dun"
      authtype="1"
      mmsc="http://wapdigicel.com"
      proxy="172.16.7.12"
      port="8080"
  />

  <apn carrier="Tonga:Digicel:Mms"
      mcc="539"
      mnc="88"
      apn="wap"
      type="mms"
      authtype="1"
      mmsproxy="172.16.7.12"
      mmsc="http://mms.digicelgroup.com"
      mmsport="9201"
  />

  <apn carrier="BREEZE"
      mcc="540"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="BeMobile"
      mcc="540"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="AIL"
      mcc="541"
      mnc="00"
      apn="default"
      type="default,supl"
  />

  <apn carrier="SMILE"
      mcc="541"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Digicel"
      mcc="541"
      mnc="05"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Vanatu:Digicel:Modem"
      mcc="541"
      mnc="05"
      apn="wap"
      type="dun"
      authtype="1"
      mmsc="http://wapdigicel.com"
      proxy="172.16.7.12"
      port="8080"
  />

  <apn carrier="Vanatu:Digicel:Mms"
      mcc="541"
      mnc="05"
      apn="wap"
      type="mms"
      authtype="1"
      mmsproxy="172.16.7.12"
      mmsc="http://mms.digicelgroup.com"
      mmsport="9201"
  />

  <apn carrier="Vodafone"
      mcc="542"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Digicel"
      mcc="542"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Fiji:Digicel:Modem"
      mcc="542"
      mnc="02"
      apn="wap"
      type="dun"
      authtype="1"
      mmsc="http://wapdigicel.com"
      proxy="172.16.7.12"
      port="8080"
  />

  <apn carrier="Fiji:Digicel:Mms"
      mcc="542"
      mnc="02"
      apn="wap"
      type="mms"
      authtype="1"
      mmsproxy="172.16.7.12"
      mmsc="http://mms.digicelgroup.com"
      mmsport="9201"
  />

  <apn carrier="Bluesky"
      mcc="544"
      mnc="11"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Kiribati - TSKL"
      mcc="545"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Kiribati - Frigate Net"
      mcc="545"
      mnc="09"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Mobilis"
      mcc="546"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Vini"
      mcc="547"
      mnc="20"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Telecom Cook"
      mcc="548"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Digicel"
      mcc="549"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Bluesky"
      mcc="549"
      mnc="27"
      apn="default"
      type="default,supl"
  />

  <apn carrier="FSMTC"
      mcc="550"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="MINTA"
      mcc="551"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="PNCC"
      mcc="552"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Palau Mobile"
      mcc="552"
      mnc="80"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Mobinil Web"
      mcc="602"
      mnc="01"
      apn="mobinilweb"
      type="default,supl"
  />

  <apn carrier="Mobinil WAP"
      mcc="602"
      mnc="01"
      apn="mobinilwap"
      proxy="62.241.155.45"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Mobinil MMS"
      mcc="602"
      mnc="01"
      apn="mobinilmms"
      mmsc="http://10.7.13.24:8002"
      mmsproxy="62.241.155.45"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="vodafone internet"
      mcc="602"
      mnc="02"
      apn="internet.vodafone.net"
      user="internet"
      password="internet"
      authtype="3"
      type="default,supl"
  />

  <apn carrier="Vodafone WAP"
      mcc="602"
      mnc="02"
      apn="wap.vodafone.com.eg"
      user="wap"
      password="wap"
      authtype="3"
      proxy="163.121.178.2"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Vodafone MMS"
      mcc="602"
      mnc="02"
      apn="mms.vodafone.com.eg"
      user="mms"
      password="mms"
      authtype="1"
      mmsc="http://mms.vodafone.com.eg/servlets/mms"
      mmsproxy="163.121.178.2"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Etisalat WAP"
      mcc="602"
      mnc="03"
      apn="etisalat"
      proxy="10.71.130.29"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Etisalat MMS"
      mcc="602"
      mnc="03"
      apn="etisalat"
      mmsc="http://10.71.131.7:38090"
      mmsproxy="10.71.130.29"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="mobilis wap"
      mcc="603"
      mnc="01"
      apn="wap"
      proxy="172.25.49.2"
      port="8080"
      user="wap"
      password="wap"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Mobilis internet"
      mcc="603"
      mnc="01"
      apn="internet"
      user="internet"
      password="internet"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Mobilis mms"
      mcc="603"
      mnc="01"
      apn="mms"
      user="mms"
      password="mms"
      authtype="1"
      mmsc="http://172.25.49.9/servlets/mms"
      mmsproxy="172.25.49.2"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="djezzy.internet"
      mcc="603"
      mnc="02"
      apn="djezzy.internet"
      type="default,supl"
  />

  <apn carrier="djezzy.mms"
      mcc="603"
      mnc="02"
      apn="djezzy.mms"
      user="mms"
      password="mms"
      mmsc="http://172.24.97.152:6021/mmsc"
      mmsproxy="172.24.97.158"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="Ooredoo internet"
      mcc="603"
      mnc="03"
      apn="internet"
      type="default,supl"
      authtype="1"
  />

  <apn carrier="Ooredoo mms"
      mcc="603"
      mnc="03"
      apn="ooredoomms"
      user="mms"
      password="mms"
      mmsc="http://10.10.111.1"
      mmsproxy="192.168.52.3"
      mmsport="3128"
      type="mms"
  />

  <apn carrier="Internet"
      mcc="604"
      mnc="00"
      apn="internet1.meditel.ma"
      user="MEDINET"
      password="MEDINET"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Imedia"
      mcc="604"
      mnc="00"
      apn="wap.meditel.ma"
      proxy="10.8.8.8"
      port="8080"
      user="MEDIWAP"
      password="MEDIWAP"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="GPRS MMS"
      mcc="604"
      mnc="00"
      apn="mms.meditel.ma"
      user="MEDIMMS"
      password="MEDIMMS"
      authtype="1"
      mmsc="http://mms.meditel.ma:8088/mms"
      mmsproxy="10.8.8.9"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="MobileZone"
      mcc="604"
      mnc="01"
      apn="wap.iamgprs.ma"
      proxy="212.217.54.133"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Internet Mobile"
      mcc="604"
      mnc="01"
      apn="www.iamgprs1.ma"
      type="default,supl"
  />

  <apn carrier="MMS IAM"
      mcc="604"
      mnc="01"
      apn="mmsiam"
      mmsc="http://mms:8002/"
      mmsproxy="10.16.35.50"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="WEB"
      mcc="604"
      mnc="02"
      apn="www.wana.ma"
      type="default,supl"
  />

  <apn carrier="WAP"
      mcc="604"
      mnc="02"
      apn="www.wana.ma"
      proxy="10.86.0.10"
      port="8080"
      type="default,supl"
  />

  <apn carrier="MMS"
      mcc="604"
      mnc="02"
      apn="mms.wana.ma"
      mmsc="http://mms.wana.ma:38090"
      mmsproxy="10.86.0.10"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="weborange"
      mcc="605"
      mnc="01"
      apn="weborange"
      type="default,supl"
  />

  <apn carrier="MMS Orange"
      mcc="605"
      mnc="01"
      apn="mms.otun"
      mmsc="http://mms.orange.tn"
      mmsproxy="10.12.1.52"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Internet"
      mcc="605"
      mnc="02"
      apn="internet.tn"
      type="default,supl"
  />

  <apn carrier="Internet Portail"
      mcc="605"
      mnc="02"
      apn="gprs.tn"
      user="gprs"
      password="gprs"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Tunisie Telecom MMS"
      mcc="605"
      mnc="02"
      apn="mms.tn"
      user="mms@tt1"
      password="mms"
      authtype="1"
      mmsc="http://192.168.0.3:19090/was"
      mmsproxy="192.168.0.2"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Ooredoo TN Internet"
      mcc="605"
      mnc="03"
      apn="internet.ooredoo.tn"
      type="default"
  />

  <apn carrier="Ooredoo TN MMS"
      mcc="605"
      mnc="03"
      apn="mms.ooredoo.tn"
      mmsc="http://mmsc.ooredoo.tn"
      mmsproxy="10.3.2.100"
      mmsport="80"
      type="mms"
  />

  <apn carrier="Libyana"
      mcc="606"
      mnc="00"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Libyana MMS"
      mcc="606"
      mnc="00"
      apn="mms"
      type="mms"
      authtype="0"
      mmsproxy="192.168.8.148"
      mmsc="http://62.240.62.180:80"
      mmsport="8000"
  />

  <apn carrier="Madar"
      mcc="606"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Al-Jeel Phone"
      mcc="606"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Libya Phone"
      mcc="606"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Hatef Libya"
      mcc="606"
      mnc="06"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Gamcel"
      mcc="607"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Africel"
      mcc="607"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Comium"
      mcc="607"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="QCell"
      mcc="607"
      mnc="04"
      apn="default"
      type="default,supl"
  />

    <apn carrier="Orange MMS SN"
      mcc="608"
      mnc="01"
      apn="mms"
      user="mms"
      password="mms"
      mmsc="http://mmsalize/servlets/mms"
      mmsproxy="172.16.30.9"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Orange Wap SN"
      mcc="608"
      mnc="01"
      apn="wap"
      user="wap"
      password="wap"
      proxy="172.16.30.9"
      port="8080"
      type="default"
  />

  <apn carrier="Orange Web SN"
      mcc="608"
      mnc="01"
      apn="internet"
      user="internet"
      password="internet"
      type="default"
  />

  <apn carrier="Tigo Internet SN"
      mcc="608"
      mnc="02"
      apn="web.sentel.com"
      type="default,supl"
  />

  <apn carrier="Expresso Internet SN"
      mcc="608"
      mnc="03"
      apn="expresso"
      user="wap"
      password="wap"
      proxy="10.71.123.69"
      port="8080"
      type="default"
  />

  <apn carrier="Mattel"
      mcc="609"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Chinguitel"
      mcc="609"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Mauritel"
      mcc="609"
      mnc="10"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Orange ML MMS"
      mcc="610"
      mnc="02"
      apn="mms"
      user="mms"
      password="mms"
      mmsc="http://10.109.6.2/servlets/mms"
      mmsproxy="10.109.4.35"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Orange Wap ML"
      mcc="610"
      mnc="02"
      apn="wap"
      user="wap"
      password="wap"
      proxy="10.109.4.35"
      port="8080"
      type="default"
  />

  <apn carrier="Orange S.A."
      mcc="611"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Sotelgui"
      mcc="611"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Telecel Guinee"
      mcc="611"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="MTN"
      mcc="611"
      mnc="04"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Cellcom"
      mcc="611"
      mnc="05"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Moov Internet CI"
      mcc="612"
      mnc="02"
      apn="moov"
      user="web"
      password="web"
      proxy="10.172.11.17"
      port="8080"
      type="default"
  />

  <apn carrier="OWORLD CI"
      mcc="612"
      mnc="03"
      apn="orangeciwap"
      user="wap"
      password="wap"
      proxy="172.20.4.33"
      port="8080"
      type="default"
  />

  <apn carrier="Omms CI"
      mcc="612"
      mnc="03"
      apn="orangecimms"
      user="mms"
      password="mms"
      mmsc="http://172.20.6.1/servlets/mms"
      mmsproxy="172.20.4.33"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Koz Internet CI"
      mcc="612"
      mnc="04"
      apn="gprs.koz.ci"
      user="web"
      password="web"
      proxy="10.20.3.10"
      port="8080"
      type="default"
  />

  <apn carrier="MTN Internet CI"
      mcc="612"
      mnc="05"
      apn="web.mtn.ci"
      user="vide"
      password="vide"
      type="default"
  />

  <apn carrier="Telmob"
      mcc="613"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Airtel"
      mcc="613"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Telecel Faso"
      mcc="613"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Orange MMS"
      apn="orange.mms"
      user="orange"
      password="orange"
      mmsc="http://10.10.10.35:38090/was"
      mmsproxy="10.10.10.36"
      mmsport="8080"
      mcc="614"
      mnc="04"
      type="mms"
  />

  <apn carrier="Orange Internet"
      apn="orange.ne"
      mcc="614"
      mnc="04"
      type="default"
  />

  <apn carrier="Togo Cell"
      mcc="615"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Moov"
      mcc="615"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Libercom"
      mcc="616"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Moov"
      mcc="616"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="MTN"
      mcc="616"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="BBCOM"
      mcc="616"
      mnc="04"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Glo"
      mcc="616"
      mnc="05"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Orange MMS"
      apn="orangemms"
      user="mmsc"
      password="mmsc"
      mmsc="http://10.2.1.20:8514"
      mmsproxy="10.2.1.20"
      mmsport="8080"
      mcc="617"
      mnc="01"
      type="mms"
  />

  <apn carrier="Orange Internet"
      apn="orange"
      mcc="617"
      mnc="01"
      type="default"
  />

  <apn carrier="Lonestar Cell"
      mcc="618"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Libercell"
      mcc="618"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Comium"
      mcc="618"
      mnc="04"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Cellcom"
      mcc="618"
      mnc="07"
      apn="default"
      type="default,supl"
  />

  <apn carrier="LIBTELCO"
      mcc="618"
      mnc="20"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Airtel"
      mcc="619"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Tigo"
      mcc="619"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Africell"
      mcc="619"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Comium"
      mcc="619"
      mnc="04"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Africell"
      mcc="619"
      mnc="05"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Mobitel"
      mcc="619"
      mnc="25"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Glo"
      mcc="620"
      mnc="0"
      apn="glowap"
      authtype="0"
      type="default,supl,agps,fota,dun"
  />

  <apn carrier="Glo mms"
      mcc="620"
      mnc="0"
      apn="glo mms"
      authtype="0"
      mmsc="http://mms.gloworld.com/mms"
      mmsproxy="10.161.85.4"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="MTN Internet GH"
      apn="internet"
      mcc="620"
      mnc="01"
      type="default"
  />

  <apn carrier="MTN MMS"
      mcc="620"
      mnc="01"
      apn="mtn mms"
      type="mms"
      authtype="0"
      mmsproxy="172.17.3.7"
      mmsc="http://172.17.3.7"
      mmsport="8080"
  />

  <apn carrier="Vodafone Internet GH"
      apn="browse"
      mcc="620"
      mnc="02"
      type="default"
  />

  <apn carrier="Vodafone_mms"
      mcc="620"
      mnc="02"
      apn="mms"
      type="mms"
      authtype="0"
      mmsproxy="172.24.97.1"
      mmsc="http://mms.vodaphone.com.gh/mms"
      mmsport="9201"
  />

  <apn carrier="Tigo Internet GH"
      apn="web.tigo.com.gh"
      mcc="620"
      mnc="03"
      type="default"
  />

  <apn carrier="Tigo mms"
      mcc="620"
      mnc="03"
      apn="mms.tigo.com.gh"
      type="mms"
      authtype="0"
      mmsproxy="10.4.1.7"
      mmsc="http://mms/"
      mmsport="8080"
  />

  <apn carrier="Airtel Internet GH"
      apn="wap"
      mcc="620"
      mnc="06"
      proxy="10.93.85.88"
      port="9201"
      type="default"
  />

  <apn carrier="Airtel mms"
      mcc="620"
      mnc="06"
      apn="mms/airtel mms"
      type="mms"
      authtype="0"
      mmsproxy="100.1.201.172"
      mmsc="http://100.1.201.171:10021/mmsc"
      mmsport="8799"
  />

  <apn carrier="Glo Internet GH"
      apn="glowap"
      mcc="620"
      mnc="07"
      user="glo"
      password="glo"
      authtype="1"
      proxy="10.161.85.4"
      port="8799"
      type="default"
  />

  <apn carrier="Airtel Internet"
      mcc="621"
      mnc="20"
      apn="internet.ng.zain.com"
      user="internet"
      password="internet"
      authtype="1"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Airtel MMS"
      mcc="621"
      mnc="20"
      apn="mms.ng.zain.com"
      user="mms"
      password="mms"
      authtype="1"
      mmsc="http://10.210.3.239:9800/mm1"
      mmsproxy="172.18.254.5"
      type="mms"
  />

  <apn carrier="Airtel WAP"
      mcc="621"
      mnc="20"
      apn="wap.ng.zain.com"
      user="wap"
      password="wap"
      authtype="1"
      proxy="172.18.254.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="MTN WAP"
      mcc="621"
      mnc="30"
      apn="web.gprs.mtnnigeria.net"
      user="web"
      password="web"
      authtype="1"
      proxy="10.199.212.2"
      port="8080"
      type="default,supl"
  />

  <apn carrier="MTN ACESS"
      mcc="621"
      mnc="30"
      apn="web.gprs.mtnnigeria.net"
      user="web"
      password="web"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="MTN MMS"
      mcc="621"
      mnc="30"
      apn="web.gprs.mtnnigeria.net"
      mmsc="http://10.199.212.8/servlets/mms"
      mmsproxy="10.199.212.2"
      type="mms"
  />

  <apn carrier="Glo Direct"
      mcc="621"
      mnc="50"
      apn="glosecure"
      user="gprs"
      password="gprs"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Glo MMS"
      mcc="621"
      mnc="50"
      apn="glomms"
      user="mms"
      password="mms"
      authtype="1"
      mmsc="http://mms.gloworld.com/mmsc"
      mmsproxy="10.100.82.4"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="etisalat WAP"
      mcc="621"
      mnc="60"
      apn="etisalat"
      proxy="10.71.170.5"
      port="8080"
      type="default,supl"
  />

  <apn carrier="etisalat MMS"
      mcc="621"
      mnc="60"
      apn="etisalat"
      mmsc="http://10.71.170.30:38090/was"
      type="mms"
  />

  <apn carrier="Airtel"
      mcc="622"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Tawali"
      mcc="622"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Tigo"
      mcc="622"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Salam"
      mcc="622"
      mnc="04"
      apn="default"
      type="default,supl"
  />

  <apn carrier="CTP"
      mcc="623"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="TC"
      mcc="623"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Orange"
      mcc="623"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Nationlink"
      mcc="623"
      mnc="04"
      apn="default"
      type="default,supl"
  />

  <apn carrier="CVMOVEL"
      mcc="625"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="T+"
      mcc="625"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="CSTmovel"
      mcc="626"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Orange GQ"
      mcc="627"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Orange GQ MMS"
      mcc="627"
      mnc="01"
      apn="orangemms"
      type="mms"
      user="mms"
      password="mms"
      authtype="0"
      mmsproxy="192.168.17.2"
      mmsc="http://192.168.17.34/servlets/mms"
      mmsport="8080"
  />

  <apn carrier="Hits GQ"
      mcc="627"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Libertis"
      mcc="628"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Moov"
      mcc="628"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Airtel"
      mcc="628"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Azur"
      mcc="628"
      mnc="04"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Airtel"
      mcc="629"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Libertis Telecom"
      mcc="629"
      mnc="10"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Vodacom Internet CD"
      mcc="630"
      mnc="01"
      apn="vodanet"
      port="8080"
      type="default"
  />

  <apn carrier="Vodacom MMS"
      mcc="630"
      mnc="01"
      apn="vodalive"
      type="mms"
      authtype="0"
      mmsproxy="172.24.97.1"
      mmsc="http://172.24.97.1/mmsc"
      mmsport="8080"
  />

  <apn carrier="Tigo Internet CD"
      mcc="630"
      mnc="89"
      apn="tigo.web"
      type="default"
  />

  <apn carrier="UNITEL"
      mcc="631"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="MOVICEL"
      mcc="631"
      mnc="04"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Areeba"
      mcc="632"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Orange"
      mcc="632"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Guinetel"
      mcc="632"
      mnc="07"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Cable &amp; Wireless"
      mcc="633"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Mediatech International"
      mcc="633"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Airtel"
      mcc="633"
      mnc="10"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Zain SD"
      mcc="634"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="MTN"
      mcc="634"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Sudani One"
      mcc="634"
      mnc="07"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Privet Network"
      mcc="634"
      mnc="09"
      apn="default"
      type="default,supl"
  />

  <apn carrier="MTN"
      mcc="635"
      mnc="10"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Rwandatel"
      mcc="635"
      mnc="12"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Tigo"
      mcc="635"
      mnc="13"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Airtel"
      mcc="635"
      mnc="14"
      apn="default"
      type="default,supl"
  />

  <apn carrier="ETH-MTN"
      mcc="636"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Telesom"
      mcc="637"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Somafone"
      mcc="637"
      mnc="04"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Nationlink"
      mcc="637"
      mnc="10"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Hormuud"
      mcc="637"
      mnc="25"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Golis"
      mcc="637"
      mnc="30"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Unittel"
      mcc="637"
      mnc="57"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Nationlink Telecom"
      mcc="637"
      mnc="60"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Somtel"
      mcc="637"
      mnc="71"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Telcom"
      mcc="637"
      mnc="82"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Evatis"
      mcc="638"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="safaricom GPRS"
      mcc="639"
      mnc="02"
      apn="safaricom"
      user="saf"
      password="data"
      authtype="1"
      proxy="172.22.2.38"
      port="8080"
      type="default,supl"
  />

  <apn carrier="safaricom mms"
      mcc="639"
      mnc="02"
      apn="safaricom"
      user="saf"
      password="data"
      authtype="1"
      mmsproxy="172.22.2.38"
      mmsport="8080"
      mmsc="http://mms.gprs.safaricom.com"
      type="mms"
  />


  <apn carrier="Airtel Internet"
      mcc="639"
      mnc="03"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Airtel mms"
      mcc="639"
      mnc="03"
      apn="mms"
      mmsc="http://mms.ke.airtel.com:8002"
      mmsproxy="172.30.9.8"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier="Airtel"
      mcc="639"
      mnc="03"
      apn="ke.celtel.com"
      type="default,supl"
  />

  <apn carrier="mms"
      mcc="639"
      mnc="03"
      apn="ke.celtel.com"
      mmsproxy="172.30.8.50"
      mmsport="8080"
      mmsc="http://mms.ke.celtel.com/servlets/mms"
      type="mms"
  />

  <apn carrier="Yu Internet"
      mcc="639"
      mnc="05"
      apn="Internet"
      proxy="10.4.16.6"
      port="8080"
      mmsproxy="10.4.16.6"
      mmsport="8080"
      mmsc="http://10.4.16.22/servlets/mms"
      type="default,supl,mms"
  />

  <apn carrier="Yu WAP"
      mcc="639"
      mnc="05"
      apn="Yu internet"
      type="default,supl"
  />

  <apn carrier="Yu mms"
      mcc="639"
      mnc="05"
      apn="Yu"
      mmsproxy="10.4.16.6"
      mmsport="8080"
      mmsc="http://10.4.16.22/servlets/mms"
      type="mms"
  />

  <apn carrier="Orange Internet"
      mcc="639"
      mnc="07"
      apn="bew.orange.co.ke"
      type="default,supl"
  />

  <apn carrier="Orange MMS"
      mcc="639"
      mnc="07"
      apn="mms.orange.co.ke"
      mmsproxy="10.36.17.130"
      mmsport="8080"
      mmsc="http://10.36.16.5/servlets/mms"
      authtype="1"
      type="mms"
  />

  <apn carrier="Vodacom WAP"
      mcc="640"
      mnc="04"
      apn="Wap"
      proxy="10.154.0.8"
      port="9401"
      type="default,supl"
  />

  <apn carrier="Vodacom MMS"
      mcc="640"
      mnc="04"
      apn="mms"
      mmsc="http://10.154.0.12/mms/"
      type="mms"
  />

  <apn carrier="Airtel Internet UG"
      apn="internet"
      mcc="641"
      mnc="01"
      type="default"
  />

  <apn carrier="MTN Internet UG"
      apn="yellopix.mtn.co.ug"
      mcc="641"
      mnc="10"
      proxy="10.120.0.138"
      port="8080"
      type="default"
  />

  <apn carrier="UTL Internet UG"
      apn="utweb"
      mcc="641"
      mnc="11"
      proxy="10.76.101.51"
      port="8080"
      type="default"
  />

  <apn carrier="Orange Internet UG"
      mcc="641"
      mnc="14"
      apn="orange.ug"
      type="default"
  />

  <apn carrier="Orange MMS"
      mcc="641"
      mnc="14"
      apn="orangemms"
      mmsc="http://mms/"
      type="mms"
  />

  <apn carrier="Warid Telecom Internet UG"
      apn="web.waridtel.co.ug"
      mcc="641"
      mnc="22"
      proxy="10.5.27.80"
      port="8080"
      type="default"
  />

  <apn carrier="Spacetel"
      mcc="642"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Tempo"
      mcc="642"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Onatel"
      mcc="642"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Smart Mobile"
      mcc="642"
      mnc="07"
      apn="default"
      type="default,supl"
  />

  <apn carrier="HiTs Telecom"
      mcc="642"
      mnc="08"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Leo"
      mcc="642"
      mnc="82"
      apn="default"
      type="default,supl"
  />

  <apn carrier="mCel"
      mcc="643"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Movitel"
      mcc="643"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Vodacom"
      mcc="643"
      mnc="04"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Airtel"
      mcc="645"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="MTN"
      mcc="645"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="ZAMTEL"
      mcc="645"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Orange MG Internet"
      mcc="646"
      mnc="02"
      apn="orangenet"
      type="default,supl,agps,fota,dun"
      authtype="0"
  />

  <apn carrier="Orange World re"
      mcc="647"
      mnc="00"
      apn="orangerun"
      user="orange"
      password="orange"
      type="default,supl"
  />

  <apn carrier="Orange MMS Réunion"
      mcc="647"
      mnc="00"
      apn="orangerun.acte"
      user="orange"
      password="orange"
      mmsc="http://mms.orange.re"
      mmsproxy="192.168.10.200"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="OnlyWap"
      mcc="647"
      mnc="02"
      apn="onlywap"
      user="only"
      password="only"
      authtype="1"
      proxy="10.4.85.50"
      port="8080"
      type="default,supl"
  />

  <apn carrier="OnlyMMS"
      mcc="647"
      mnc="02"
      apn="onlymms"
      user="only"
      password="only"
      authtype="1"
      mmsc="http://10.4.85.50:8514"
      mmsproxy="10.4.85.50"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Full Internet SRR"
      mcc="647"
      mnc="10"
      apn="sl2sfr"
      type="default,supl"
  />

  <apn carrier="MMS"
      mcc="647"
      mnc="10"
      apn="mmssfr"
      user="mms"
      password="mms"
      mmsc="http://mms"
      mmsproxy="10.0.224.145"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="GPRS SRR"
      mcc="647"
      mnc="10"
      apn="wapsfr"
      user="wap"
      password="wap"
      proxy="10.0.224.161"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Coriolis WAP"
      mcc="647"
      mnc="10"
      apn="fnetcoriolis"
      type="default,supl"
      mvno_match_data="12"
      mvno_type="gid"
  />

  <apn carrier="Coriolis MMS"
      mcc="647"
      mnc="10"
      mmsc="http://mmscoriolis"
      mmsproxy="10.143.156.6"
      mmsport="8080"
      apn="mmscoriolis"
      type="mms"
      mvno_match_data="12"
      mvno_type="gid"
  />

  <apn carrier="Telecel"
      mcc="648"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Econet"
      mcc="648"
      mnc="04"
      apn="default"
      type="default,supl"
  />

  <apn carrier="MTC"
      mcc="649"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="switch"
      mcc="649"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Leo"
      mcc="649"
      mnc="03"
      apn="default"
      type="default,supl"
  />

  <apn carrier="TNM"
      mcc="650"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Airtel"
      mcc="650"
      mnc="10"
      apn="default"
      type="default,supl"
  />

  <apn carrier="VCL Internet GPRS"
      mcc="651"
      mnc="01"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="VCL MMS GPRS"
      mcc="651"
      mnc="01"
      apn="mms"
      mmsc="http://mmsc.vodacom4me.co.ls"
      mmsproxy="10.113.63.11"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Swazi MTN"
      mcc="653"
      mnc="10"
      apn="default"
      type="default,supl"
  />

  <apn carrier="HURI - SNPT"
      mcc="654"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="LTE.Vodacom"
      mcc="655"
      mnc="01"
      apn="lte.vodacom.za"
      type="default,supl"
  />

  <apn carrier="MMS.Vodacom"
      mcc="655"
      mnc="01"
      apn="lte.vodacom.za"
      mmsc="http://mmsc.vodacom4me.co.za"
      mmsproxy="196.6.128.13"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Smart.Vodacom"
      mcc="655"
      mnc="01"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="MMS.Vodacom"
      mcc="655"
      mnc="01"
      apn="mms.vodacom.net"
      mmsc="http://mmsc.vodacom4me.co.za"
      mmsproxy="196.6.128.13"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Telkom Mobile Internet"
      mcc="655"
      mnc="02"
      apn="internet"
      type="default,supl"
  />

  <apn carrier="Telkom Mobile MMS"
      mcc="655"
      mnc="02"
      apn="mms"
      mmsc="http://mms.8ta.com:38090/was"
      mmsproxy="41.151.254.162"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Cell C GPRS"
      mcc="655"
      mnc="07"
      apn="internet"
      proxy="196.31.116.250"
      port="8080"
      type="default,supl"
  />

  <apn carrier="Cell C MMS"
      mcc="655"
      mnc="07"
      apn="mms"
      mmsc="http://mms.cmobile.co.za/"
      mmsproxy="196.31.116.250"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="VIRGIN_INTERNET_1"
      mcc="655"
      mnc="07"
      apn="vdata"
      proxy="196.31.116.241"
      port="8080"
      type="default,supl"
      mvno_match_data="6550710"
      mvno_type="imsi"
  />

  <apn carrier="VIRGIN_INTERNET_2"
      mcc="655"
      mnc="07"
      apn="vdata"
      proxy="196.31.116.241"
      port="9201"
      type="default,supl"
      mvno_match_data="6550710"
      mvno_type="imsi"
  />

  <apn carrier="Virgin_MMS_1"
      mcc="655"
      mnc="07"
      apn="vmms"
      mmsc="http://mms.virginmobile.co.za"
      mmsproxy="196.31.116.242"
      mmsport="8080"
      type="mms"
      mvno_match_data="6550710"
      mvno_type="imsi"
  />

  <apn carrier="Virgin_MMS_2"
      mcc="655"
      mnc="07"
      apn="vmms"
      mmsc="http://mms.virginmobile.co.za"
      mmsproxy="196.31.116.242"
      mmsport="9201"
      type="mms"
      mvno_match_data="6550710"
      mvno_type="imsi"
  />

  <apn carrier="RBM Internet"
      mcc="655"
      mnc="07"
      apn="mobile.redbullmobile.co.za"
      proxy="196.31.116.250"
      port="8080"
      type="default,supl"
      mvno_match_data="6550713"
      mvno_type="imsi"
  />

  <apn carrier="Redbull MMS"
      mcc="655"
      mnc="07"
      apn="mms"
      mmsc="http://mms.cmobile.co.za/"
      mmsproxy="196.31.116.250"
      mmsport="8080"
      type="mms"
      mvno_match_data="6550713"
      mvno_type="imsi"
  />

  <apn carrier="MTN GPRS"
      mcc="655"
      mnc="10"
      apn="myMTN"
      user="mtnwap"
      password="mtnwap"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="MTN MMS"
      mcc="655"
      mnc="10"
      apn="myMTN"
      user="mtnmms"
      password="mtnmms"
      authtype="1"
      mmsc="http://mms.mtn.co.za/mms/wapenc"
      mmsproxy="196.11.240.241"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Eritel"
      mcc="657"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="DigiCell"
      mcc="702"
      mnc="67"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Smart"
      mcc="702"
      mnc="99"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Internet CLARO"
      mcc="704"
      mnc="01"
      apn="internet.ideasclaro"
      type="default,supl"
  />

  <apn carrier="MMS CLARO"
      mcc="704"
      mnc="01"
      apn="mms.ideasclaro"
      mmsproxy="216.230.133.66"
      mmsport="8080"
      mmsc="http://mms.ideasclaro.com:8002"
      type="mms"
  />

  <apn carrier="Broadband TIGO"
      mcc="704"
      mnc="02"
      apn="broadband.tigo.gt"
      type="default,supl"
  />

  <apn carrier="MMS TIGO"
      mcc="704"
      mnc="02"
      apn="mms.tigo.gt"
      mmsproxy="10.16.17.12"
      mmsport="8888"
      mmsc="http://mms"
      type="mms"
  />

  <apn carrier="Movistar INTERNET"
      mcc="704"
      mnc="03"
      apn="internet.movistar.gt"
      user="movistargt"
      password="movistargt"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Movistar MMS"
      mcc="704"
      mnc="03"
      apn="mms.movistar.gt"
      user="movistargt"
      password="movistargt"
      mmsproxy="10.12.22.1"
      mmsport="80"
      mmsc="http://mms.movistar.gt"
      authtype="1"
      type="mms"
  />

  <apn carrier="Movistar INTERNET"
      mcc="704"
      mnc="030"
      apn="internet.movistar.gt"
      user="movistargt"
      password="movistargt"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Movistar MMS"
      mcc="704"
      mnc="030"
      apn="mms.movistar.gt"
      user="movistargt"
      password="movistargt"
      mmsproxy="10.12.22.1"
      mmsport="80"
      mmsc="http://mms.movistar.gt"
      authtype="1"
      type="mms"
  />

  <apn carrier="Internet CLARO"
      mcc="706"
      mnc="01"
      apn="internet.ideasclaro"
      type="default,supl"
  />

  <apn carrier="MMS CLARO"
      mcc="706"
      mnc="01"
      apn="mms.ideasclaro"
      mmsproxy="216.230.133.66"
      mmsport="8080"
      mmsc="http://mms.ideasclaro.com:8002"
      type="mms"
  />

  <apn carrier="Digicel Internet"
      mcc="706"
      mnc="02"
      apn="web.digicelsv.com"
      type="default,supl"
  />

  <apn carrier="MMS"
      mcc="706"
      mnc="02"
      apn="wap.digicelsv.com"
      mmsproxy="172.26.5.12"
      mmsport="8080"
      mmsc="http://mmc.digiceljamaica.com/servlets/mms"
      type="mms"
  />

  <apn carrier="Internet Tigo"
      mcc="706"
      mnc="03"
      apn="internet.tigo.sv"
      type="default,supl"
  />

  <apn carrier="MMS Tigo"
      mcc="706"
      mnc="03"
      apn="mms.tigo.sv"
      mmsproxy="10.16.17.12"
      mmsport="8888"
      mmsc="http://mms"
      type="mms"
  />

  <apn carrier="Movistar INTERNET"
      mcc="706"
      mnc="04"
      apn="internet.movistar.sv"
      user="movistarsv"
      password="movistarsv"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Movistar MMS"
      mcc="706"
      mnc="04"
      apn="mms.movistar.sv"
      user="movistarsv"
      password="movistarsv"
      mmsproxy="10.12.20.1"
      mmsport="80"
      mmsc="http://mms.movistar.sv"
      authtype="1"
      type="mms"
  />

  <apn carrier="Movistar INTERNET"
      mcc="706"
      mnc="040"
      apn="internet.movistar.sv"
      user="movistarsv"
      password="movistarsv"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Movistar MMS"
      mcc="706"
      mnc="040"
      apn="mms.movistar.sv"
      user="movistarsv"
      password="movistarsv"
      mmsproxy="10.12.20.1"
      mmsport="80"
      mmsc="http://mms.movistar.sv"
      authtype="1"
      type="mms"
  />

  <apn carrier="Internet Claro"
      mcc="708"
      mnc="00"
      apn="internet.ideasclaro"
      type="default,supl"
  />

  <apn carrier="MMS Claro"
      mcc="708"
      mnc="00"
      apn="mms.ideasclaro"
      mmsproxy="10.6.32.2"
      mmsport="8080"
      mmsc="http://10.6.32.27/servlets/mms"
      type="mms"
  />

  <apn carrier="Internet Claro"
      mcc="708"
      mnc="001"
      apn="internet.ideasclaro"
      type="default,supl"
  />

  <apn carrier="MMS Claro"
      mcc="708"
      mnc="001"
      apn="mms.ideasclaro"
      mmsproxy="10.6.32.2"
      mmsport="8080"
      mmsc="http://10.6.32.27/servlets/mms"
      type="mms"
  />

  <apn carrier="INTERNET TIGO"
      mcc="708"
      mnc="02"
      apn="internet.tigo.hn"
      type="default,supl"
  />

  <apn carrier="MMS TIGO"
      mcc="708"
      mnc="02"
      apn="mms.tigo.hn"
      mmsproxy="10.16.17.12"
      mmsport="8888"
      mmsc="http://mms"
      type="mms"
  />

  <apn carrier='Honduras:Digicel:Internet'
      mcc='708'
      mnc='04'
      apn='web.digicelhn.com'
      authtype='1'
      type='default'
  />

  <apn carrier='Honduras:Digicel:Mms'
      mcc='708'
      mnc='04'
      apn='wap.digicelhn.com'
      authtype='1'
      mmsc='http://mms.digicelsv.com/servlets/mms'
      mmsproxy='172.26.5.12'
      mmsport='9201'
      type='mms'
  />

  <apn carrier='Honduras:Digicel:Modem'
      mcc='708'
      mnc='04'
      apn='wap.digicelhn.com'
      port='8080'
      authtype='1'
      proxy='172.26.5.12'
      mmsc='http://www.digicelive.com'
      type='dun'
  />

  <apn carrier="INTERNET TIGO"
      mcc="708"
      mnc="020"
      apn="internet.tigo.hn"
      type="default,supl"
  />

  <apn carrier="MMS TIGO"
      mcc="708"
      mnc="020"
      apn="mms.tigo.hn"
      mmsproxy="10.16.17.12"
      mmsport="8888"
      mmsc="http://mms"
      type="mms"
  />

  <apn carrier='Honduras:Digicel:Internet:2'
      mcc='708'
      mnc='040'
      apn='web.digicelhn.com'
      authtype='1'
      type='default'
  />

  <apn carrier='Honduras:Digicel:Mms:2'
      mcc='708'
      mnc='040'
      apn='wap.digicelhn.com'
      authtype='1'
      mmsc='http://mms.digicelsv.com/servlets/mms'
      mmsproxy='172.26.5.12'
      mmsport='9201'
      type='mms'
  />

  <apn carrier="Enitel WEB"
      mcc="710"
      mnc="21"
      apn="internet.ideasalo.ni"
      user="internet"
      password="internet"
      authtype="1"
      type="default,supl"
  />


  <apn carrier="Enitel MMS"
      mcc="710"
      mnc="21"
      apn="mms.indeasalo.ni"
      user="mms"
      password="mms"
      mmsproxy="10.6.32.2"
      mmsport="8080"
      mmsc="http://10.6.32.27/servlets/mms"
      authtype="1"
      type="mms"
  />

  <apn carrier="Movistar INTERNET"
      mcc="710"
      mnc="30"
      apn="internet.movistar.ni"
      user="movistarni"
      password="movistarni"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Movistar MMS"
      mcc="710"
      mnc="30"
      apn="mms.movistar.ni"
      user="movistarni"
      password="movistarni"
      mmsproxy="10.12.23.1"
      mmsport="80"
      mmsc="http://mms.movistar.ni"
      authtype="1"
      type="mms"
  />

  <apn carrier="Movistar INTERNET"
      mcc="710"
      mnc="300"
      apn="internet.movistar.ni"
      user="movistarni"
      password="movistarni"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Movistar MMS"
      mcc="710"
      mnc="300"
      apn="mms.movistar.ni"
      user="movistarni"
      password="movistarni"
      mmsproxy="10.12.23.1"
      mmsport="80"
      mmsc="http://mms.movistar.ni"
      authtype="1"
      type="mms"
  />

  <apn carrier="Enitel WEB"
      mcc="710"
      mnc="73"
      apn="internet.ideasalo.ni"
      user="internet"
      password="internet"
      authtype="1"
      type="default,supl"
  />


  <apn carrier="Enitel MMS"
      mcc="710"
      mnc="73"
      apn="mms.indeasalo.ni"
      user="mms"
      password="mms"
      mmsproxy="10.6.32.2"
      mmsport="8080"
      mmsc="http://10.6.32.27/servlets/mms"
      authtype="1"
      type="mms"
  />

  <apn carrier="Enitel WEB"
      mcc="710"
      mnc="730"
      apn="internet.ideasalo.ni"
      user="internet"
      password="internet"
      authtype="1"
      type="default,supl"
  />


  <apn carrier="Enitel MMS"
      mcc="710"
      mnc="730"
      apn="mms.indeasalo.ni"
      user="mms"
      password="mms"
      mmsproxy="10.6.32.2"
      mmsport="8080"
      mmsc="http://10.6.32.27/servlets/mms"
      authtype="1"
      type="mms"
  />

  <apn carrier="KOLBI 3G"
      mcc="712"
      mnc="01"
      apn="kolbi3g"
      type="default,supl"
  />

  <apn carrier="Costar Rica:Kolbi:Modem"
      mcc="712"
      mnc="01"
      apn="kolbi"
      type="dun"
      authtype="1"
      mmsc="http://mimundokolbi.ice.cr"
      mmsport="8080"
  />

  <apn carrier="Kolbi_Multimedia"
      mcc="712"
      mnc="01"
      apn="kolbimundo"
      mmsproxy="10.184.202.24"
      mmsport="8080"
      mmsc="http://mmsice"
      type="mms"
  />

  <apn carrier="KOLBI 3G"
      mcc="712"
      mnc="02"
      apn="kolbi3g"
      type="default,supl"
  />

  <apn carrier="Kolbi_Multimedia"
      mcc="712"
      mnc="02"
      apn="kolbimundo"
      mmsproxy="10.184.202.24"
      mmsport="8080"
      mmsc="http://mmsice"
      type="mms"
  />

  <apn carrier="Internet CLARO CR"
      mcc="712"
      mnc="03"
      apn="internet.ideasclaro"
      user=""
      password=""
      type="default,supl"
  />

  <apn carrier="MMS CLARO CR"
      mcc="712"
      mnc="03"
      apn="mms.ideasclaro"
      user=""
      password=""
      mmsproxy="216.230.133.66"
      mmsport="8080"
      mmsc="http://mms.ideasclaro.com:8002"
      type="mms"
  />

  <apn carrier="Movistar INTERNET"
      mcc="712"
      mnc="04"
      apn="internet.movistar.cr"
      user="movistarcr"
      password="movistarcr"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Movistar MMS"
      mcc="712"
      mnc="04"
      apn="mms.movistar.cr"
      user="movistarcr"
      password="movistarcr"
      mmsproxy="10.221.79.83"
      mmsport="80"
      mmsc="http://mms.movistar.cr"
      authtype="1"
      type="mms"
  />

  <apn carrier="Internet Tuyo"
      mcc="712"
      mnc="019"
      apn="tm7datos"
      type="default,supl"
  />

  <apn carrier="MMS Tuyo"
      mcc="712"
      mnc="019"
      apn="tm7mms"
      mmsproxy="10.186.181.5"
      mmsport="3128"
      mmsc="http://mmsc.tuyomovil.com:1981"
      type="mms"
  />

  <apn carrier="Internet Tuyo"
      mcc="712"
      mnc="190"
      apn="tm7datos"
      type="default,supl"
  />

  <apn carrier="MMS Tuyo"
      mcc="712"
      mnc="190"
      apn="tm7mms"
      mmsproxy="10.186.181.5"
      mmsport="3128"
      mmsc="http://mmsc.tuyomovil.com:1981"
      type="mms"
  />

  <apn carrier="Internet Fulmovil"
      mcc="712"
      mnc="20"
      apn="datos.fulmovil.cr"
      type="default,supl"
  />

  <apn carrier="Internet"
      mcc="714"
      mnc="01"
      apn="apn01.cwpanama.com.pa"
      type="default,supl"
  />

  <apn carrier="MMS"
      mcc="714"
      mnc="01"
      apn="apn02.cwpanama.com.pa"
      mmsproxy="172.25.3.5"
      mmsport="8080"
      mmsc="http://mms.zonamovil.com.pa"
      type="mms"
  />

  <apn carrier="Movistar INTERNET"
      mcc="714"
      mnc="02"
      apn="internet.movistar.pa"
      user="movistarpa"
      password="movistarpa"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Movistar MMS"
      mcc="714"
      mnc="02"
      apn="mms.movistar.pa"
      user="movistarpamms"
      password="movistarpa"
      mmsproxy="10.12.21.1"
      mmsport="80"
      mmsc="http://mms.movistar.pa"
      authtype="1"
      type="mms"
  />

  <apn carrier="Movistar INTERNET"
      mcc="714"
      mnc="020"
      apn="internet.movistar.pa"
      user="movistarpa"
      password="movistarpa"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Movistar MMS"
      mcc="714"
      mnc="020"
      apn="mms.movistar.pa"
      user="movistarpamms"
      password="movistarpa"
      mmsproxy="10.12.21.1"
      mmsport="80"
      mmsc="http://mms.movistar.pa"
      authtype="1"
      type="mms"
  />

  <apn carrier="WEB Claro"
      mcc="714"
      mnc="03"
      apn="web.claro.com.pa"
      user="CLAROWEB"
      password="CLAROWEB"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="MMS Claro"
      mcc="714"
      mnc="03"
      apn="mms.claro.com.pa"
      user="CLAROMMS"
      password="CLAROMMS"
      mmsproxy="10.240.3.129"
      mmsport="8799"
      mmsc="http://www.claro.com.pa/mms/"
      authtype="1"
      type="mms"
  />

  <apn carrier="Digicel Internet"
      mcc="714"
      mnc="04"
      apn="web.digicelpanama.com"
      type="default,supl"
  />

  <apn carrier="MMS"
      mcc="714"
      mnc="04"
      apn="wap.digicelpanama.com"
      mmsproxy="172.27.99.99"
      mmsport="8080"
      mmsc="http://mmc.digicelpanama.com/servlets/mms"
      type="mms"
  />

  <apn carrier='Panama:Digicel:Internet:2'
      mcc='714'
      mnc='040'
      apn='web.digicelpanama.com'
      authtype='1'
      type='default'
  />

  <apn carrier='Panama:Digicel:Mms:2'
      mcc='714'
      mnc='040'
      apn='wap.digicelpanama.com'
      authtype='1'
      mmsc='http://mmc.digicelpanama.com/servlets/mms'
      mmsproxy='172.27.99.99'
      mmsport='9201'
      type='mms'
  />

  <apn carrier="Movistar INTERNET"
      mcc="716"
      mnc="06"
      apn="movistar.pe"
      user="movistar@datos"
      password="movistar"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Movistar MMS"
      mcc="716"
      mnc="06"
      apn="mms.movistar.pe"
      user="movistar@mms"
      password="movistar"
      mmsproxy="200.4.196.118"
      mmsport="8080"
      mmsc="http://mmsc.telefonicamovistar.com.pe:8088/mms/"
      authtype="1"
      type="mms"
  />

  <apn carrier="CLARO DATOS"
      mcc="716"
      mnc="10"
      apn="claro.pe"
      user="claro"
      password="claro"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="CLARO MMS"
      mcc="716"
      mnc="10"
      apn="mms.claro.pe"
      user="claro"
      password="claro"
      mmsproxy="192.168.231.30"
      mmsport="80"
      mmsc="http://claro/servlets/mms"
      authtype="1"
      type="mms"
  />

  <apn carrier="Bitel - Internet"
      mcc="716"
      mnc="15"
      apn="bitel"
      authtype="1"
      type="default,supl"
      protocol="IP"
      roaming_protocol="IP"
  />

  <apn carrier="Bitel - MMS"
      mcc="716"
      mnc="15"
      apn="bitel-mms"
      mmsc="http://181.176.241.99:8080"
      mmsproxy="10.121.144.3"
      mmsport="8000"
      authtype="1"
      type="mms"
      protocol="IP"
      roaming_protocol="IP"
  />

  <apn carrier="Entel PE"
      mcc="716"
      mnc="17"
      apn="entel.pe"
      authtype="0"
      type="default,dun"
      protocol="IP"
  />

  <apn carrier="Entel MMS"
      mcc="716"
      mnc="17"
      apn="mms.entel.pe"
      mmsc="http://mms.entel.pe"
      mmsproxy="10.0.215.74"
      mmsport="8080"
      authtype="0"
      type="mms"
      protocol="IP"
  />

  <apn carrier="Entel Location"
      mcc="716"
      mnc="17"
      apn="location.entel.pe"
      port="7275"
      server="http://location.entel.pe"
      authtype="0"
      type="supl"
      protocol="IP"
  />

  <apn carrier='Quam_WEB'
      mcc='722'
      mnc='01'
      apn='internet.movil'
      user='internet'
      password='internet'
      authtype='1'
      type='default'
      mvno_type='spn'
      mvno_match_data='QUAM'
  />

  <apn carrier='Quam_MMS'
      mcc='722'
      mnc='01'
      apn='mms.movil'
      user='mms'
      password='mms'
      mmsc='http://mms.quam.com.ar'
      mmsproxy='200.68.32.239'
      mmsport='9090'
      authtype='1'
      type='mms'
      mvno_type='spn'
      mvno_match_data='QUAM'
  />

  <apn carrier='Quam_WEB'
      mcc='722'
      mnc='01'
      apn='internet.movil'
      user='internet'
      password='internet'
      authtype='1'
      type='default'
      mvno_type='spn'
      mvno_match_data='CELULAR'
  />

  <apn carrier='Quam_MMS'
      mcc='722'
      mnc='01'
      apn='mms.movil'
      user='mms'
      password='mms'
      mmsc='http://mms.quam.com.ar'
      mmsproxy='200.68.32.239'
      mmsport='9090'
      authtype='1'
      type='mms'
      mvno_type='spn'
      mvno_match_data='CELULAR'
  />

  <apn carrier="Movistar WAP"
      mcc="722"
      mnc="07"
      apn="wap.gprs.unifon.com.ar"
      user="wap"
      password="wap"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Argentina:Movistar:INTERNET"
      mcc="722"
      mnc="07"
      apn="internet.gprs.unifon.com.ar"
      type="dun"
      user="internet"
      password="internet"
      authtype="1"
  />

  <apn carrier="Movistar MMS"
      mcc="722"
      mnc="07"
      apn="mms.gprs.unifon.com.ar"
      user="mms"
      password="mms"
      mmsproxy="200.68.32.239"
      mmsport="8080"
      mmsc="http://mms.movistar.com.ar"
      authtype="1"
      type="mms"
  />

  <apn carrier="Claro AR"
      mcc="722"
      mnc="31"
      apn="igprs.claro.com.ar"
      mmsc="http://mms.claro.com.ar"
      type="default,supl,mms"
  />

  <apn carrier="Claro AR"
      mcc="722"
      mnc="310"
      apn="igprs.claro.com.ar"
      mmsc="http://mms.claro.com.ar"
      type="default,supl,mms"
  />

  <apn carrier="Personal Datos"
      mcc="722"
      mnc="34"
      apn="datos.personal.com"
      user="datos"
      password="datos"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Argentina:Personal:DUN"
      mcc="722"
      mnc="34"
      apn="internet.personal.com"
      type="dun"
      user="internet"
      password="internet"
      authtype="0"
  />

  <apn carrier="Personal MMS"
      mcc="722"
      mnc="34"
      apn="mms"
      user="mms"
      password="mms"
      mmsproxy="172.25.7.31"
      mmsport="8080"
      mmsc="http://mms.personal.com"
      authtype="1"
      type="mms"
  />

  <apn carrier='Argentina:Nuestro:MMS'
      mcc='722'
      mnc='36'
      apn='mms.nuestro.com.ar'
      authtype='0'
      mmsc='http://mms.nuestro.com.ar'
      mmsproxy='172.16.0.20'
      mmsport='8080'
      type='mms'
      user='mms'
  />

  <apn carrier='Argentina:Nuestro:Internet'
      mcc='722'
      mnc='36'
      apn='gprs.nuestro.com.ar'
      authtype='0'
      type='default'
      user='gprs'
  />

  <apn carrier='Argentina:Personal :Datos'
      mcc='722'
      mnc='340'
      apn='datos.personal.com'
      authtype='0'
      type='default'
      user='gprs'
      password='adgj'
  />

  <apn carrier='Argentina:Personal :DUN'
      mcc='722'
      mnc='340'
      apn='internet.personal.com'
      authtype='0'
      type='dun'
      user='internet'
      password='internet'
  />

  <apn carrier='Argentina:Personal :MMS'
      mcc='722'
      mnc='340'
      apn='mms'
      authtype='0'
      mmsc='http://mms.personal.com'
      mmsproxy='172.25.7.31'
      mmsport='8080'
      type='mms'
      user='mms'
      password='mms'
  />

  <apn carrier="Personal Datos"
      mcc="722"
      mnc="341"
      apn="datos.personal.com"
      user="datos"
      password="datos"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Argentina:Personal: DUN"
      mcc="722"
      mnc="341"
      apn="internet.personal.com"
      type="dun"
      user="internet"
      password="internet"
      authtype="0"
  />

  <apn carrier="Personal MMS"
      mcc="722"
      mnc="341"
      apn="mms"
      user="mms"
      password="mms"
      mmsproxy="172.25.7.31"
      mmsport="8080"
      mmsc="http://mms.personal.com"
      authtype="1"
      type="mms"
  />

  <apn carrier="TIM Connect"
      mcc="724"
      mnc="02"
      apn="timbrasil.br"
      user="tim"
      password="tim"
      mmsc="http://mms.tim.br"
      mmsproxy="200.179.66.242"
      mmsport="8080"
      authtype="1"
      protocol="IPV4V6"
      type="default,supl,mms"
  />

  <apn carrier="TIM Connect"
      mcc="724"
      mnc="03"
      apn="timbrasil.br"
      user="tim"
      password="tim"
      mmsc="http://mms.tim.br"
      mmsproxy="200.179.66.242"
      mmsport="8080"
      authtype="1"
      protocol="IPV4V6"
      type="default,supl,mms"
  />

  <apn carrier="TIM Connect"
      mcc="724"
      mnc="04"
      apn="timbrasil.br"
      user="tim"
      password="tim"
      mmsc="http://mms.tim.br"
      mmsproxy="200.179.66.242"
      mmsport="8080"
      authtype="1"
      protocol="IPV4V6"
      type="default,supl,mms"
  />

  <apn carrier="Java Session"
      mcc="724"
      mnc="05"
      apn="java.claro.com.br"
      user="claro"
      password="claro"
      type="default,supl"
  />

  <apn carrier="Claro Foto"
      mcc="724"
      mnc="05"
      apn="mms.claro.com.br"
      user="claro"
      password="claro"
      mmsc="http://mms.claro.com.br"
      mmsproxy="200.169.126.10"
      mmsport="8799"
      authtype="1"
      type="mms"
  />

  <apn carrier="Vivo MMS"
      mcc="724"
      mnc="06"
      apn="mms.vivo.com.br"
      user="vivo"
      password="vivo"
      mmsc="http://termnat.vivomms.com.br:8088/mms"
      mmsproxy="200.142.130.104"
      mmsport="80"
      authtype="1"
      protocol="IPV4V6"
      type="mms"
  />

  <apn carrier="Vivo Internet"
      mcc="724"
      mnc="06"
      apn="zap.vivo.com.br"
      user="vivo"
      password="vivo"
      authtype="1"
      protocol="IPV4V6"
      type="default,supl"
  />

  <apn carrier="SCTL MMS"
      mcc="724"
      mnc="07"
      apn="mms.sercomtel.com.br"
      user="sercomtel"
      password="sercomtel"
      mmsc="http://mms.claro.com.br"
      mmsproxy="200.169.126.10"
      mmsport="8799"
      type="mms"
  />

  <apn carrier="SCTL GPRS"
      mcc="724"
      mnc="07"
      apn="sercomtel.com.br"
      user="sercomtel"
      password="sercomtel"
      type="default,supl"
  />

  <apn carrier="Vivo Internet"
      mcc="724"
      mnc="10"
      apn="zap.vivo.com.br"
      user="vivo"
      password="vivo"
      authtype="1"
      protocol="IPV4V6"
      type="default,supl"
  />

  <apn carrier="Vivo MMS"
      mcc="724"
      mnc="10"
      apn="mms.vivo.com.br"
      user="vivo"
      password="vivo"
      mmsc="http://termnat.vivomms.com.br:8088/mms"
      mmsproxy="200.142.130.104"
      mmsport="80"
      authtype="1"
      protocol="IPV4V6"
      type="mms"
  />

  <apn carrier="Vivo MMS"
      mcc="724"
      mnc="11"
      apn="mms.vivo.com.br"
      user="vivo"
      password="vivo"
      mmsc="http://termnat.vivomms.com.br:8088/mms"
      mmsproxy="200.142.130.104"
      mmsport="80"
      authtype="1"
      protocol="IPV4V6"
      type="mms"
  />

  <apn carrier="Vivo Internet"
      mcc="724"
      mnc="11"
      apn="zap.vivo.com.br"
      user="vivo"
      password="vivo"
      authtype="1"
      protocol="IPV4V6"
      type="default,supl"
  />

  <apn carrier='Sercomtel:Dados'
      mcc='724'
      mnc='15'
      apn='sercomtel.com.br'
      authtype='1'
      type='default'
      user='sercomtel'
      password='sercomtel'
  />

  <apn carrier='Sercomtel:MMS'
      mcc='724'
      mnc='15'
      apn='mms.sercomtel.com.br'
      authtype='1'
      mmsc='http://mms.claro.com.br'
      mmsproxy='200.169.126.10'
      mmsport='8799'
      type='mms'
      user='sercomtel'
      password='sercomtel'
  />

  <apn carrier='Sercomtel:Modem'
      mcc='724'
      mnc='15'
      apn='sercomtel.com.br'
      authtype='1'
      type='dun'
      user='sercomtel'
      password='sercomtel'
  />

  <apn carrier="Oi GPRS Internet"
      mcc="724"
      mnc="16"
      apn="gprs.oi.com.br"
      protocol="IPV4V6"
      type="default,supl"
  />

  <apn carrier="MMS GPRS"
      mcc="724"
      mnc="16"
      apn="mmsgprs.oi.com.br"
      user="oimms"
      password="oioioi"
      mmsc="http://200.222.42.204:8002"
      mmsproxy="192.168.10.50"
      mmsport="3128"
      authtype="1"
      protocol="IPV4V6"
      type="mms"
  />

  <apn carrier="TelemigC GPRS"
      mcc="724"
      mnc="19"
      apn="gprs.telemigcelular.com.br"
      user="celular"
      password="celular"
      type="default,supl"
  />

  <apn carrier="MMS Telemig"
      mcc="724"
      mnc="19"
      apn="mmsgprs.telemigcelular.com.br"
      user="celular"
      password="celular"
      mmsc="http://mms.telemigcelular.com.br"
      mmsproxy="200.192.230.142"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Vivo Internet"
      mcc="724"
      mnc="23"
      apn="zap.vivo.com.br"
      user="vivo"
      password="vivo"
      authtype="1"
      protocol="IPV4V6"
      type="default,supl"
  />

  <apn carrier="Vivo MMS"
      mcc="724"
      mnc="23"
      apn="mms.vivo.com.br"
      user="vivo"
      password="vivo"
      mmsc="http://termnat.vivomms.com.br:8088/mms"
      mmsproxy="200.142.130.104"
      mmsport="80"
      authtype="1"
      protocol="IPV4V6"
      type="mms"
  />

  <apn carrier="OI:INTERNET:2"
      mcc="724"
      mnc="24"
      apn="gprs.oi.com.br"
      authtype="1"
      type="default,dun"
      user="oi"
      password="oi"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="Oi:MMS:2"
      mcc="724"
      mnc="24"
      apn="mmsgprs.oi.com.br"
      authtype="1"
      mmsc="http://200.222.42.204:8002"
      mmsproxy="192.168.10.50"
      mmsport="3128"
      type="mms"
      user="oimms"
      password="oioioi"
      protocol="IPV4V6"
      roaming_protocol="IPV4V6"
  />

  <apn carrier="Oi GPRS Internet"
      mcc="724"
      mnc="31"
      apn="gprs.oi.com.br"
      protocol="IPV4V6"
      type="default,supl"
  />

  <apn carrier="MMS GPRS"
      mcc="724"
      mnc="31"
      apn="mmsgprs.oi.com.br"
      user="oimms"
      password="oioioi"
      mmsc="http://200.222.42.204:8002"
      mmsproxy="192.168.10.50"
      mmsport="3128"
      authtype="1"
      protocol="IPV4V6"
      type="mms"
  />

  <apn carrier='CTBC:Dados:1'
      mcc='724'
      mnc='32'
      apn='ctbc.br'
      authtype='1'
      type='default'
      user='CTBC'
      password='1212'
  />

  <apn carrier='CTBC:Modem:1'
      mcc='724'
      mnc='32'
      apn='ctbc.br'
      authtype='1'
      type='dun'
      user='CTBC'
      password='1212'
  />

  <apn carrier='CTBC:MMS:1'
      mcc='724'
      mnc='32'
      apn='mms.ctbc.br'
      authtype='1'
      mmsc='http://mms.ctbccelular.com.br/was'
      mmsproxy='172.29.7.70'
      mmsport='8080'
      type='mms'
      user='CTBC'
      password='1212'
  />

  <apn carrier='CTBC:Dados:2'
      mcc='724'
      mnc='33'
      apn='ctbc.br'
      authtype='1'
      type='default'
      user='CTBC'
      password='1212'
  />

  <apn carrier='CTBC:Modem:2'
      mcc='724'
      mnc='33'
      apn='ctbc.br'
      authtype='1'
      type='dun'
      user='CTBC'
      password='1212'
  />

  <apn carrier='CTBC:MMS:2'
      mcc='724'
      mnc='33'
      apn='mms.ctbc.br'
      authtype='1'
      mmsc='http://mms.ctbccelular.com.br/was'
      mmsproxy='172.29.7.70'
      mmsport='8080'
      type='mms'
      user='CTBC'
      password='1212'
  />

  <apn carrier='CTBC:Dados:3'
      mcc='724'
      mnc='34'
      apn='ctbc.br'
      authtype='1'
      type='default'
      user='CTBC'
      password='1212'
  />

  <apn carrier='CTBC:Modem:3'
      mcc='724'
      mnc='34'
      apn='ctbc.br'
      authtype='1'
      type='dun'
      user='CTBC'
      password='1212'
  />

  <apn carrier='CTBC:MMS:3'
      mcc='724'
      mnc='34'
      apn='mms.ctbc.br'
      authtype='1'
      mmsc='http://mms.ctbccelular.com.br/was'
      mmsproxy='172.29.7.70'
      mmsport='8080'
      type='mms'
      user='CTBC'
      password='1212'
  />

  <apn carrier='Nextel MMS'
      mcc='724'
      mnc='39'
      apn='mms.nextel3g.net.br'
      authtype='0'
      mmsc='http://3gmms.nextel3g.net.br'
      mmsproxy='129.192.129.104'
      mmsport='8080'
      type='mms'
      protocol='IPV4V6'
      roaming_protocol='IPV4V6'
  />

  <apn carrier='Nextel WAP'
      mcc='724'
      mnc='39'
      apn='wap.nextel3g.net.br'
      authtype='0'
      type='default,dun'
      protocol='IPV4V6'
      roaming_protocol='IPV4V6'
  />

  <apn carrier='Porto Seguro Conecta'
      mcc='724'
      mnc='54'
      authtype='0'
      type='default,dun'
      apn='portoconecta.br'
  />

  <apn carrier="Internet Movil"
      mcc="730"
      mnc="01"
      apn="bam.entelpcs.cl"
      user="entelpcs"
      password="entelpcs"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="MMS Entel"
      mcc="730"
      mnc="01"
      apn="mms.entelpcs.cl"
      user="entelpcs"
      password="entelpcs"
      mmsproxy="10.99.0.10"
      mmsport="8080"
      mmsc="http://mmsc.entelpcs.cl"
      authtype="1"
      type="mms"
  />

  <apn carrier='Internet Nextel'
      mcc='730'
      mnc='09'
      apn='wap.nextelmovil.cl'
      authtype='0'
      type='default'
  />

  <apn carrier='MMS Nextel'
      mcc='730'
      mnc='09'
      apn='mms.nextelmovil.cl'
      authtype='0'
      mmsc='http://3gmms.nextelmovil.cl'
      mmsproxy='129.192.129.104'
      mmsport='8080'
      type='mms'
  />

  <apn carrier="Internet Movil"
      mcc="730"
      mnc="10"
      apn="bam.entelpcs.cl"
      user="entelpcs"
      password="entelpcs"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="MMS Entel"
      mcc="730"
      mnc="10"
      apn="mms.entelpcs.cl"
      user="entelpcs"
      password="entelpcs"
      mmsproxy="10.99.0.10"
      mmsport="8080"
      mmsc="http://mmsc.entelpcs.cl"
      authtype="1"
      type="mms"
  />

  <apn carrier="Movistar APLICACIONES"
      mcc="730"
      mnc="02"
      apn="wap.tmovil.cl"
      user="wap"
      password="wap"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Movistar MMS"
      mcc="730"
      mnc="02"
      apn="mms.tmovil.cl"
      user="mms"
      password="mms"
      mmsproxy="172.17.8.10"
      mmsport="8080"
      mmsc="http://mms.movistar.cl"
      authtype="1"
      type="mms"
  />

  <apn carrier="Banda Ancha Movil"
      mcc="730"
      mnc="03"
      apn="bam.clarochile.cl"
      user="clarochile"
      password="clarochile"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="MMS Claro"
      mcc="730"
      mnc="03"
      apn="mms.clarochile.cl"
      user="clarochile"
      password="clarochile"
      mmsproxy="172.23.200.200"
      mmsport="8080"
      mmsc="http://mms.clarochile.cl"
      authtype="1"
      type="mms"
  />

  <apn carrier="web"
      mcc="730"
      mnc="07"
      apn="web.gtdmovil.cl"
      user="webgtd"
      password="webgtd"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Internet"
      mcc="730"
      mnc="08"
      apn="movil.vtr.com"
      user="vtrmovil"
      password="vtrmovil"
      authtype="2"
      type="default,supl"
  />

  <apn carrier="Wap"
      mcc="730"
      mnc="08"
      apn="wap.vtr.com"
      proxy="192.168.94.210"
      port="9028"
      user=""
      password=""
      authtype="0"
      type="default,supl"
  />

  <apn carrier="MMS"
      mcc="730"
      mnc="08"
      apn="mms.vtr.com"
      user="mms"
      password=""
      mmsc="http://192.168.94.162:19090/was"
      mmsproxy="192.168.94.210"
      mmsport="9028"
      authtype="0"
      type="mms"
  />

  <apn carrier="Internet Movil"
      mcc="730"
      mnc="10"
      apn="bam.entelpcs.cl"
      user="entelpcs"
      password="entelpcs"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="MMS Entel PCS"
      mcc="730"
      mnc="10"
      apn="mms.entelpcs.cl"
      user="entelpcs"
      password="entelpcs"
      mmsc="http://mmsc.entelpcs.cl"
      mmsproxy="10.99.0.10"
      mmsport="8080"
      authtype="1"
      type="mms"
  />

  <apn carrier='Movistar INTERNET'
      mcc='732'
      mnc='12'
      apn='internet.movistar.com.co'
      authtype='1'
      type='default, dun'
      user='movistar'
      password='movistar'
  />

  <apn carrier='Movistar MMS'
      mcc='732'
      mnc='12'
      apn='mms.movistar.com.co'
      authtype='1'
      mmsc='http://mms.movistar.com.co'
      mmsproxy='192.168.222.7'
      mmsport='9001'
      type='mms'
      user='movistar'
      password='movistar'
  />

  <apn carrier="COMCEL"
      mcc="732"
      mnc="101"
      apn="internet.comcel.com.co"
      user="COMCELWEB"
      password="COMCELWEB"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="MMS Comcel 3GSM"
      mcc="732"
      mnc="101"
      apn="mms.comcel.com.co"
      user="COMCELMMS"
      password="COMCELMMS"
      mmsproxy="198.228.90.225"
      mmsport="8799"
      mmsc="http://www.comcel.com.co/mms/"
      authtype="1"
      type="mms"
  />

  <apn carrier="TIGO WEB"
      mcc="732"
      mnc="103"
      apn="web.colombiamovil.com.co"
      user=""
      password=""
      authtype="1"
      type="default,supl"
  />

  <apn carrier="TIGO Multimedia"
      mcc="732"
      mnc="103"
      apn="mms.colombiamovil.com.co"
      user="mms-cm1900"
      password="mms-cm1900"
      mmsproxy="190.102.206.48"
      mmsport="8080"
      mmsc="http://mms.ola.com.co"
      authtype="1"
      type="mms"
  />

  <apn carrier="Internet ETB"
      mcc="732"
      mnc="103"
      apn="moviletb.net.co"
      type="default,dun"
      user="etb"
      password="etb"
      authtype="0"
      mvno_match_data="ETB MOVI"
      mvno_type="spn"
  />

  <apn carrier="Internet ETB"
      mcc="732"
      mnc="103"
      apn="moviletb.net.co"
      type="default,dun"
      user="etb"
      password="etb"
      authtype="0"
      mvno_match_data="ETB MOVI"
      mvno_type="spn"
  />

  <apn carrier="Internet Éxito"
      mcc="732"
      mnc="103"
      apn="movilexito.net.co"
      type="default,dun"
      authtype="1"
      mvno_match_data="movil exito"
      mvno_type="spn"
  />

  <apn carrier="UFFMOVIL"
      mcc="732"
      mnc="103"
      apn="web.uffmovil.com"
      type="default,dun"
      authtype="1"
      mvno_match_data="Uff!"
      mvno_type="spn"
  />

  <apn carrier="UNE"
      mcc="732"
      mnc="103"
      apn="www.une.net.co"
      type="default,dun"
      user="une"
      password="une"
      authtype="0"
      mvno_match_data="UNE"
      mvno_type="spn"
  />

  <apn carrier="TIGO WEB"
      mcc="732"
      mnc="111"
      apn="web.colombiamovil.com.co"
      user=""
      password=""
      authtype="1"
      type="default,supl"
  />

  <apn carrier="TIGO Multimedia"
      mcc="732"
      mnc="111"
      apn="mms.colombiamovil.com.co"
      user="mms-cm1900"
      password="mms-cm1900"
      mmsproxy="190.102.206.48"
      mmsport="8080"
      mmsc="http://mms.ola.com.co"
      authtype="1"
      type="mms"
  />

  <apn carrier="Internet ETB"
      mcc="732"
      mnc="111"
      apn="moviletb.net.co"
      type="default,dun"
      user="etb"
      password="etb"
      authtype="0"
      mvno_match_data="ETB MOVIL"
      mvno_type="spn"
  />

  <apn carrier="Internet Éxito"
      mcc="732"
      mnc="111"
      apn="movilexito.net.co"
      type="default,dun"
      authtype="1"
      mvno_match_data="movil exito"
      mvno_type="spn"
  />

  <apn carrier="UFFMOVIL"
      mcc="732"
      mnc="111"
      apn="web.uffmovil.com"
      type="default,dun"
      authtype="1"
      mvno_match_data="Uff!"
      mvno_type="spn"
  />

  <apn carrier="UNE"
      mcc="732"
      mnc="111"
      apn="www.une.net.co"
      type="default,dun"
      user="une"
      password="une"
      authtype="0"
      mvno_match_data="UNE"
      mvno_type="spn"
  />

  <apn carrier="Movistar INTERNET"
      mcc="732"
      mnc="123"
      apn="internet.movistar.com.co"
      user="movistar"
      password="movistar"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Movistar MMS"
      mcc="732"
      mnc="123"
      apn="mms.movistar.com.co"
      user="movistar"
      password="movistar"
      mmsproxy="192.168.222.7"
      mmsport="9001"
      mmsc="http://mms.movistar.com.co"
      authtype="1"
      type="mms"
  />

  <apn carrier="Virgin Mobile"
      mcc="732"
      mnc="123"
      apn="web.vmc.net.co"
      type="default,supl,internet"
      authtype="1"
      mvno_match_data="Virgin Mobile"
      mvno_type="spn"
  />

  <apn carrier="Avantel"
      mcc="732"
      mnc="130"
      apn="lte.avantel.com.co"
      authtype="0"
      type="default"
  />

  <apn carrier="ETB 4G"
      mcc="732"
      mnc="187"
      apn="internetmovil.etb.net.co"
      authtype="0"
      type="default"
  />

  <apn carrier="Digitel 412"
      mcc="734"
      mnc="01"
      apn="internet.digitel.ve"
      type="default,supl"
  />

  <apn carrier="Venezuela:Digitel:MODEM:1"
      mcc="734"
      mnc="01"
      apn="gprsweb.digitel.ve"
      type="dun"
      authtype="1"
  />

  <apn carrier="MMS"
      mcc="734"
      mnc="01"
      apn="expresate.digitel.ve"
      mmsproxy="10.99.0.10"
      mmsport="8080"
      mmsc="http://mms.412.com.ve/servlets/mms"
      type="mms"
  />

  <apn carrier="Digitel 412"
      mcc="734"
      mnc="02"
      apn="internet.digitel.ve"
      type="default,supl"
  />

  <apn carrier="Venezuela:Digitel:MODEM:2"
      mcc="734"
      mnc="02"
      apn="gprsweb.digitel.ve"
      type="dun"
      authtype="1"
  />

  <apn carrier="MMS"
      mcc="734"
      mnc="02"
      apn="expresate.digitel.ve"
      mmsproxy="10.99.0.10"
      mmsport="8080"
      mmsc="http://mms.412.com.ve/servlets/mms"
      type="mms"
  />

  <apn carrier="Digitel 412"
      mcc="734"
      mnc="03"
      apn="internet.digitel.ve"
      type="default,supl"
  />

  <apn carrier="Venezuela:Digitel:MODEM:3"
      mcc="734"
      mnc="03"
      apn="gprsweb.digitel.ve"
      type="dun"
      authtype="1"
  />

  <apn carrier="MMS"
      mcc="734"
      mnc="03"
      apn="expresate.digitel.ve"
      mmsproxy="10.99.0.10"
      mmsport="8080"
      mmsc="http://mms.412.com.ve/servlets/mms"
      type="mms"
  />

  <apn carrier="Movistar INTERNET"
      mcc="734"
      mnc="04"
      apn="internet.movistar.ve"
      type="default,supl"
  />

  <apn carrier="Movistar MMS"
      mcc="734"
      mnc="04"
      apn="mms.movistar.ve"
      mmsproxy="200.35.64.73"
      mmsport="9001"
      mmsc="http://mms.movistar.com.ve:8088/mms"
      type="mms"
  />

  <apn carrier="Movistar WAP"
      mcc="734"
      mnc="04"
      apn="wap.movistar.ve"
      mmsproxy="200.35.64.73"
      mmsport="9001"
      type="default,supl"
  />

  <apn carrier="MODEM"
      mcc="734"
      mnc="06"
      apn="int.movilnet.com.ve"
      type="default,supl"
  />

  <apn carrier="MMS"
      mcc="734"
      mnc="06"
      apn="mm.movilnet.com.ve"
      mmsproxy="192.168.16.12"
      mmsport="8080"
      mmsc="http://mms2.movilnet.com.ve/servlets/mms"
      type="mms"
  />

  <apn carrier="VIVA3G"
      mcc="736"
      mnc="01"
      apn="internet.nuevatel.com"
      user=""
      password=""
      proxy="192.168.101.4"
      port="3128"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="VIVAMMS"
      mcc="736"
      mnc="01"
      apn="mms.nuevatel.com"
      user=""
      password=""
      mmsproxy="192.168.101.4"
      mmsport="3128"
      mmsc="http://mmsgw.nuevatel.com:1981"
      authtype="1"
      type="mms"
  />

  <apn carrier="ENTEL WAP GPRS"
      mcc="736"
      mnc="02"
      apn="wap.movil.com.bo"
      user=""
      password=""
      proxy="172.27.7.10"
      port="8080"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="ENTEL MMS GPRS"
      mcc="736"
      mnc="02"
      apn="mms.movil.com.bo"
      user=""
      password=""
      mmsproxy="172.27.7.10"
      mmsport="8080"
      mmsc="http://mms.movil.com.bo/servlets/mms"
      authtype="1"
      type="mms"
  />

  <apn carrier="WAPTIGO"
      mcc="736"
      mnc="03"
      apn="wap.tigo.bo"
      user=""
      password=""
      proxy="172.25.100.8"
      port="8080"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="MMSTIGO"
      mcc="736"
      mnc="03"
      apn="mms.tigo.bo"
      user=""
      password=""
      mmsproxy="172.25.100.8"
      mmsport="8080"
      mmsc="http://mms"
      authtype="1"
      type="mms"
  />

  <apn carrier="Digicel"
      mcc="738"
      mnc="01"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Guyana:Digicel:Modem"
      mcc="738"
      mnc="01"
      apn="wap.digicelgy.com"
      type="dun"
      user="wap"
      password="wap"
      authtype="1"
      mmsc="http://www.digicelive.com"
      proxy="172.20.6.12"
      port="8080"
  />

  <apn carrier="Guyana:Digicel:Mms"
      mcc="738"
      mnc="01"
      apn="wap.digicelgy.com"
      type="mms"
      user="wap"
      password="wap"
      authtype="1"
      mmsproxy="172.20.6.12"
      mmsc="http://mmc.digicelgy.com/servlets/mms"
      mmsport="9201"
  />

  <apn carrier="GT&amp;T Cellink Plus"
      mcc="738"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier="Movistar INTERNET"
      mcc="740"
      mnc="00"
      apn="internet.movistar.com.ec"
      user="movistar"
      password="movistar"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Movistar MMS"
      mcc="740"
      mnc="00"
      apn="mms.movistar.com.ec"
      user="movistar"
      password="movistar"
      mmsproxy="10.3.5.50"
      mmsport="9001"
      mmsc="http://mms.movistar.com.ec:8088/mms/"
      authtype="1"
      type="mms"
  />

  <apn carrier="Internet Claro"
      mcc="740"
      mnc="01"
      apn="internet.claro.com.ec"
      type="default,supl"
  />

  <apn carrier="MMS Claro"
      mcc="740"
      mnc="01"
      apn="mms.claro.com.ec"
      user="portamms"
      password="portamms2003"
      mmsproxy="216.250.208.94"
      mmsport="8799"
      mmsc="http://iesmms.porta.com.ec/"
      authtype="1"
      type="mms"
  />

  <apn carrier="Internet Claro"
      mcc="740"
      mnc="010"
      apn="internet.claro.com.ec"
      type="default,supl"
  />

  <apn carrier="MMS Claro"
      mcc="740"
      mnc="010"
      apn="mms.claro.com.ec"
      user="portamms"
      password="portamms2003"
      mmsproxy="216.250.208.94"
      mmsport="8799"
      mmsc="http://iesmms.porta.com.ec/"
      authtype="1"
      type="mms"
  />

  <apn carrier="CNT 3G"
      mcc="740"
      mnc="02"
      apn="internet3gsp.alegro.net.ec"
      type="default,supl"
  />

  <apn carrier="CNT MMS"
      mcc="740"
      mnc="02"
      apn="mms.alegro.net.ec"
      mmsproxy="10.4.85.3"
      mmsport="8080"
      mmsc="http://mms.alegro.net.ec/mms/"
      type="mms"
  />

  <apn carrier="VOX INTERNET"
      mcc="744"
      mnc="01"
      apn="vox.internet"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Paraguay:Voxx:Modem"
      mcc="744"
      mnc="01"
      apn="vox.wap"
      type="dun"
      authtype="1"
      mmsproxy="172.24.97.29"
      mmsc="http://www.vox.com.py/"
      port="8080"
  />

  <apn carrier="VOX MMS"
      mcc="744"
      mnc="01"
      apn="vox.mms"
      user="vox"
      password="vox"
      mmsproxy="172.24.97.29"
      mmsport="8080"
      mmsc="http://mms.vox.com.py/mmsc"
      authtype="1"
      type="mms"
  />

  <apn carrier="Claro PY"
      mcc="744"
      mnc="02"
      apn="igprs.claro.com.py"
      user="ctigprs"
      password="ctigprs999"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="MMS GPRS PY"
      mcc="744"
      mnc="02"
      apn="mms.ctimovil.com.py"
      user="ctimms"
      password="ctimms999"
      mmsproxy="170.51.255.240"
      mmsport="8080"
      mmsc="http://mms.ctimovil.com.py"
      authtype="1"
      type="mms"
  />

  <apn carrier="TIGO PY"
      mcc="744"
      mnc="04"
      apn="internet.tigo.py"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="MMS Tigo"
      mcc="744"
      mnc="04"
      apn="mms.tigo.py"
      user="tigo"
      password="tigo"
      mmsproxy="10.16.17.12"
      mmsport="8888"
      mmsc="http://mms"
      authtype="1"
      type="mms"
  />

  <apn carrier="Personal Datos Py"
      mcc="744"
      mnc="05"
      apn="internet"
      user="personal"
      password="personal"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Personal MMS Py"
      mcc="744"
      mnc="05"
      apn="mms"
      user="mms"
      password="mms"
      mmsproxy="172.16.192.7"
      mmsport="8080"
      mmsc="http://mms"
      authtype="1"
      type="mms"
  />

  <apn carrier="Telesur"
      mcc="746"
      mnc="02"
      apn="default"
      type="default,supl"
  />

  <apn carrier='Suriname:Digicel:Internet'
      mcc='746'
      mnc='03'
      apn='web.digicelsr.com'
      authtype='1'
      type='default'
  />

  <apn carrier='Suriname:Digicel:Mms'
      mcc='746'
      mnc='03'
      apn='wap.digicelsr.com'
      authtype='1'
      mmsc='http://mmc.digicelsr.com/servlets/mms'
      mmsproxy='172.20.6.12'
      mmsport='9201'
      type='mms'
      user='wap'
      password='wap'
  />

  <apn carrier='Suriname:Digicel:Modem'
      mcc='746'
      mnc='03'
      apn='wap.digicelsr.com'
      port='8080'
      authtype='1'
      proxy='172.20.6.12'
      mmsc='http://wapdigicel.com'
      type='dun'
      user='wap'
      password='wap'
  />

  <apn carrier="wapANCEL"
      mcc="748"
      mnc="01"
      apn="wap"
      proxy="200.40.246.2"
      port="3128"
      user=""
      password=""
      authtype="1"
      type="default,supl"
  />

  <apn carrier="mmsANCEL"
      mcc="748"
      mnc="01"
      apn="mms"
      user=""
      password=""
      mmsproxy="200.40.246.2"
      mmsport="3128"
      mmsc="http://mmsc.mms.ancelutil.com.uy"
      authtype="1"
      type="mms"
  />

  <apn carrier="gprsANCEL"
      mcc="748"
      mnc="01"
      apn="gprs.ancel"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Movistar INTERNET"
      mcc="748"
      mnc="07"
      apn="webapn.movistar.com.uy"
      user="movistar"
      password="movistar"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="Movistar MMS"
      mcc="748"
      mnc="07"
      apn="apnmms.movistar.com.uy"
      user="mmsuy"
      password="mmsuy"
      mmsproxy="10.0.2.29"
      mmsport="8080"
      mmsc="http://mmsc.movistar.com.uy"
      authtype="1"
      type="mms"
  />

  <apn carrier="Claro UY"
      mcc="748"
      mnc="10"
      apn="igprs.claro.com.uy"
      user="ctigprs"
      password="ctigprs999"
      authtype="1"
      type="default,supl"
  />

  <apn carrier="MMS GPRS UY"
      mcc="748"
      mnc="10"
      apn="mms.ctimovil.com.uy"
      user="ctimms"
      password="ctimms999"
      mmsproxy="170.51.255.240"
      mmsport="8080"
      mmsc="http://mms.ctimovil.com.uy"
      authtype="1"
      type="mms"
  />

  <apn carrier="Orange Armenia MMS"
      mcc="283"
      mnc="10"
      apn="mms"
      mmsc="http://mms/"
      mmsproxy="192.168.220.251"
      mmsport="3128"
      type="mms"
      authtype="1"
  />

  <apn carrier="Orange Armenia Internet"
      mcc="283"
      mnc="10"
      apn="Internet"
      type="default"
      authtype="1"
  />

  <apn carrier="Orange BW MMS"
      mcc="652"
      mnc="02"
      apn="mms.orange.co.bw"
      mmsc="http://10.0.0.242/servlets/mms"
      mmsproxy="10.0.0.226"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Orange WAP BW"
      mcc="652"
      mnc="02"
      apn="internet.orange.co.bw"
      proxy="10.0.0.226"
      port="8080"
      type="default"
  />

  <apn carrier="Orangeweb"
      mcc="340"
      mnc="01"
      apn="orangeweb"
      user="orange"
      password="orange"
      type="default"
  />

  <apn carrier="Orange CM"
      mcc="624"
      mnc="02"
      apn="orangecmgprs"
      user="orange"
      password="orange"
      proxy="192.168.122.101"
      port="8080"
      mmsc="http://mms.orange.cm"
      mmsproxy="192.168.122.101"
      mmsport="8080"
      type="default,mms"
  />

  <apn carrier="Orange net KE"
      mcc="639"
      mnc="07"
      apn="bew.orange.co.ke"
      type="default"
  />

  <apn carrier="Orange RE"
      mcc="647"
      mnc="00"
      apn="orangerun"
      user="orange"
      password="orange"
      type="default"
  />

  <apn carrier="Orange MG MMS"
      mcc="646"
      mnc="02"
      apn="orangemms"
      user="mms"
      password="orange"
      mmsc="http://10.152.10.70.38090"
      mmsproxy="10.150.0.115"
      mmsport="8080"
      type="mms"
  />

  <apn carrier="Orange World MG"
      mcc="646"
      mnc="02"
      apn="orangeworld"
      user="world"
      password="orange"
      proxy="10.150.0.115"
      port="8080"
      type="default"
  />


  <apn carrier="mobiledata"
      mcc="901"
      mnc="37"
      apn="mobiledata"
      type="default,supl"
  />
</apns>

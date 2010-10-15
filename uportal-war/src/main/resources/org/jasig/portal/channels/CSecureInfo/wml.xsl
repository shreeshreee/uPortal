<?xml version="1.0" encoding="utf-8"?>
<!--

    Copyright (c) 2000-2009, Jasig, Inc.
    See license distributed with this file and available online at
    https://www.ja-sig.org/svn/jasig-parent/tags/rel-10/license-header.txt

-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html" indent="yes"/>
  <xsl:param name="baseActionURL">baseActionURL_false</xsl:param>
  <xsl:variable name="baseMediaURL">media/org/jasig/portal/channels/CSecureInfo/</xsl:variable>

  <xsl:template match="secure">

    <p align="left"><b>Channel ID:</b></p>
    <p align="right"><xsl:value-of select="channel/id"/></p>

    <p align="left"><b>Attention:</b></p>
    <p align="right">
	This channel must be rendered using a secure protocol (i.e. https).</span>
    </p>

  </xsl:template>

</xsl:stylesheet>
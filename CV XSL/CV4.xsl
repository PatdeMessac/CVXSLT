<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="xml" encoding="UTF-8" indent="yes" />

<xsl:template match="/">

<html>
  <head>
	<title>Titre</title>
	<link rel="stylesheet" href="CV4.css"/>
  </head>
  <body>
	<div class ="cv">

		<div class="photos">
			<div class="phot1"><xsl:value-of select="cv/phto1"/></div>
			<div class="phot2"><xsl:value-of select="cv/phot2"/></div>
			<div class="phot3"><xsl:value-of select="cv/phot3"/></div>
			<div class="phot4"><xsl:value-of select="cv/phot4"/></div>
		</div>

    	<div class="presentation">
				<div><xsl:value-of select="cv/presentation/nom"/></div>
				<div><xsl:value-of select="cv/presentation/prenom"/></div>
				<div><xsl:value-of select="cv/presentation/adresse"/></div>
				<div><xsl:value-of select="cv/presentation/telephone"/></div>
				<div><xsl:value-of select="cv/presentation/mail"/></div>
				<div><xsl:value-of select="cv/presentation/age"/></div>
		</div>

		<div class="titre">
			<div><xsl:value-of select="cv/titre"/></div>
		</div>

		<div class="formation">
			<div><xsl:value-of select="cv/formation/intitule"/></div>
			<div><xsl:value-of select="cv/formation/intitule/annee"/></div>
			<div><xsl:value-of select=""/></div>
		</div>			
			
		<div class ="experience">
				<div><xsl:value-of select="cv/experience/fonction"/></div>
				<div><xsl:value-of select="cv/experience/annee"/></div>
		</div>


		<div class ="competence">
			<div><xsl:value-of select="cv/competence"/></div>
		</div>

        <div class="hobbies">
        	<div><xsl:value-of select="cv/hobbies"/></div>
		</div>
    </div>
  </body>
</html>
</xsl:template>
</xsl:stylesheet>


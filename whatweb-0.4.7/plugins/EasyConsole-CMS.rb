##
# This file is part of WhatWeb and may be subject to
# redistribution and commercial restrictions. Please see the WhatWeb
# web site for more information on licensing and terms of use.
# http://www.morningstarsecurity.com/research/whatweb
##
Plugin.define "EasyConsole-CMS" do
author "Brendan Coles <bcoles@gmail.com>" # 2011-03-03
version "0.1"
description "EasyConsole CMS allows you to manage the content and usage across your Intranet, Extranet or Portal.
Text, documents, media and virtually any type of information can be securely shared across your organization, your partners or clients through a web-based environment that consistently reflects your branding DNA. - Homepage: http://www.easyconsole.com/web-content-management.html"

# Google results as at 2011-03-03 #
# 66 for "powered by EasyConsole-CMS" inurl:"easyconsole.cfm" ext:cfm

# Examples #
examples %w|
www.cnpmarfinlife.com/easyconsole.cfm
www.cyprusjune2010.info
www.pacra.org
www.experiencegiftsonline.com/easyconsole.cfm
www.inlimassol.com
www.aog.co.uk
www.iac.org.cy
www.ttgmena.com
www.cymic.org.cy
thehoteldatabank.com
www.cyprus-hire.com
www.eliavillage.com
inekoconsultants.com
aog-alliance.com
aogalliance.net
www.nutrimensandmore.com
www.vilanosproperties.com
www.aogalliance.co.uk
www.cyprushire.net
yourpaediatrician.com
www.technosound.com.cy
www.cyprushire.com
https://www.medwestern.com
https://www.tassospapadopoulos.com
www.evysyrou.gr
www.talos-rtd.com
musicbox.easyconsole.com
www.nutrimensandmore.com.cy
|

# Matches #
matches [

# GHDB Match
{ :certainty=>75, :ghdb=>'"Powered by EasyConsole CMS" inurl:"easyconsole.cfm" ext:cfm' },

# HTML Comment
{ :regexp=>/<!-- Powered by EasyConsole CMS, Copyright DW Dynamic Works LTD 2003 - 20[\d]{2} - http:\/\/www.easyconsole.com -->/ },

]

end



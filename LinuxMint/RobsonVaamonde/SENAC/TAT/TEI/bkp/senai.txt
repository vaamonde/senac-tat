   100	#
   101	# UNIX specific services
   102	#
   103	exec		512/tcp
   104	biff		512/udp		comsat
   105	login		513/tcp
   106	who		513/udp		whod
   107	shell		514/tcp		cmd syslog	# no passwords used
   108	syslog		514/udp
   109	printer		515/tcp		spooler		# line printer spooler
   110	talk		517/udp
   111	ntalk		518/udp
   112	route		520/udp		router routed	# RIP
   113	gdomap		538/tcp				# GNUstep distributed objects
   114	gdomap		538/udp
   115	uucp		540/tcp		uucpd		# uucp daemon
   116	klogin		543/tcp				# Kerberized `rlogin' (v5)
   117	kshell		544/tcp		krcmd		# Kerberized `rsh' (v5)
   118	dhcpv6-client	546/udp
   119	dhcpv6-server	547/udp
   120	afpovertcp	548/tcp				# AFP over TCP
   121	nntps		563/tcp		snntp		# NNTP over SSL
   122	submission	587/tcp				# Submission [RFC4409]
   123	ldaps		636/tcp				# LDAP over SSL
   124	ldaps		636/udp
   125	tinc		655/tcp				# tinc control port
   126	tinc		655/udp
   127	silc		706/tcp
   128	kerberos-adm	749/tcp				# Kerberos `kadmin' (v5)
   129	#
   130	domain-s	853/tcp				# DNS over TLS [RFC7858]
   131	domain-s	853/udp				# DNS over DTLS [RFC8094]
   132	rsync		873/tcp
   133	ftps-data	989/tcp				# FTP over SSL (data)
   134	ftps		990/tcp
   135	telnets		992/tcp				# Telnet over SSL
   136	imaps		993/tcp				# IMAP over SSL
   137	pop3s		995/tcp				# POP-3 over SSL
   138	#
   139	# From ``Assigned Numbers'':
   140	#
   141	#> The Registered Ports are not controlled by the IANA and on most systems
   142	#> can be used by ordinary user processes or programs executed by ordinary
   143	#> users.
   144	#
   145	#> Ports are used in the TCP [45,106] to name the ends of logical
   146	#> connections which carry long term conversations.  For the purpose of
   147	#> providing services to unknown callers, a service contact port is
   148	#> defined.  This list specifies the port used by the server process as its
   149	#> contact port.  While the IANA can not control uses of these ports it
   150	#> does register or list uses of these ports as a convienence to the
   151	#> community.
   152	#
   153	socks		1080/tcp			# socks proxy server
   154	proofd		1093/tcp
   155	rootd		1094/tcp
   156	openvpn		1194/tcp
   157	openvpn		1194/udp
   158	rmiregistry	1099/tcp			# Java RMI Registry
   159	lotusnote	1352/tcp	lotusnotes	# Lotus Note
   160	ms-sql-s	1433/tcp			# Microsoft SQL Server
   161	ms-sql-m	1434/udp			# Microsoft SQL Monitor
   162	ingreslock	1524/tcp
   163	datametrics	1645/tcp	old-radius
   164	datametrics	1645/udp	old-radius
   165	sa-msg-port	1646/tcp	old-radacct
   166	sa-msg-port	1646/udp	old-radacct
   167	kermit		1649/tcp
   168	groupwise	1677/tcp
   169	l2f		1701/udp	l2tp
   170	radius		1812/tcp
   171	radius		1812/udp
   172	radius-acct	1813/tcp	radacct		# Radius Accounting
   173	radius-acct	1813/udp	radacct
   174	cisco-sccp	2000/tcp			# Cisco SCCP
   175	nfs		2049/tcp			# Network File System
   176	nfs		2049/udp			# Network File System
   177	gnunet		2086/tcp
   178	gnunet		2086/udp
   179	rtcm-sc104	2101/tcp			# RTCM SC-104 IANA 1/29/99
   180	rtcm-sc104	2101/udp
   181	gsigatekeeper	2119/tcp
   182	gris		2135/tcp		# Grid Resource Information Server
   183	cvspserver	2401/tcp			# CVS client/server operations
   184	venus		2430/tcp			# codacon port
   185	venus		2430/udp			# Venus callback/wbc interface
   186	venus-se	2431/tcp			# tcp side effects
   187	venus-se	2431/udp			# udp sftp side effect
   188	codasrv		2432/tcp			# not used
   189	codasrv		2432/udp			# server port
   190	codasrv-se	2433/tcp			# tcp side effects
   191	codasrv-se	2433/udp			# udp sftp side effect
   192	mon		2583/tcp			# MON traps
   193	mon		2583/udp
   194	dict		2628/tcp			# Dictionary server
   195	f5-globalsite	2792/tcp
   196	gsiftp		2811/tcp
   197	gpsd		2947/tcp
   198	gds-db		3050/tcp	gds_db		# InterBase server
   199	icpv2		3130/udp	icp		# Internet Cache Protocol
   200	isns		3205/tcp			# iSNS Server Port

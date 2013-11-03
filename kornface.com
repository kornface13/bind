;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	kornface.com. root.kornface.com. (
		       20131117		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.kornface.com.
@	IN	A	192.168.13.13

nxtns-1811-50	IN	A	192.168.13.1

nxtns-airportextreme-50	IN	A	192.168.13.3
airport		IN	A	192.168.13.3

nxtns-king-50   IN      A       192.168.13.13
ns		IN	A	192.168.13.13

nxtns-qnap-50	IN	A	192.168.13.15
qnap		IN	A	192.168.13.15


nxtns-printer-50	IN	A	192.168.13.88
printer		IN	A	192.168.13.88

megatron	IN	A	192.168.13.213
ETSY-L495	IN	A	192.168.13.214
ETSY-PCI	IN	A	192.168.13.215

htpc-bedroom	IN	A	192.168.13.252
htpc-livingroom	IN	A	192.168.13.250
htpc-theater	IN	A	192.168.13.251

nxtns-piaf-50   IN      A       192.168.14.130
garagecam	IN	A	192.168.14.245

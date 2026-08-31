:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48873 address=45.142.32.0/23} on-error {}
:do {add list=$AddressList comment=AS48873 address=45.142.34.0/24} on-error {}
:do {add list=$AddressList comment=AS48873 address=95.129.176.0/21} on-error {}

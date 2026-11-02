:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7289 address=216.116.188.0/23} on-error {}
:do {add list=$AddressList comment=AS7289 address=95.134.231.0/24} on-error {}

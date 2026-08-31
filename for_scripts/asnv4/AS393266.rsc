:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393266 address=38.124.154.0/23} on-error {}
:do {add list=$AddressList comment=AS393266 address=8.23.52.0/24} on-error {}

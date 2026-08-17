:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213093 address=185.184.60.0/24} on-error {}
:do {add list=$AddressList comment=AS213093 address=185.184.62.0/23} on-error {}

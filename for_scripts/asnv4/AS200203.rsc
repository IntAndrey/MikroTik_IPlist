:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200203 address=212.119.44.0/23} on-error {}
:do {add list=$AddressList comment=AS200203 address=31.77.240.0/24} on-error {}

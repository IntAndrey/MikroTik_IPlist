:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271616 address=179.124.213.0/24} on-error {}
:do {add list=$AddressList comment=AS271616 address=179.124.214.0/23} on-error {}

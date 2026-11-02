:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202735 address=185.155.236.0/22} on-error {}
:do {add list=$AddressList comment=AS202735 address=195.146.60.0/24} on-error {}

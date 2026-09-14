:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64027 address=103.214.100.0/23} on-error {}
:do {add list=$AddressList comment=AS64027 address=103.214.102.0/24} on-error {}

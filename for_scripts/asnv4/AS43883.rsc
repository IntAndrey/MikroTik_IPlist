:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43883 address=195.238.64.0/23} on-error {}
:do {add list=$AddressList comment=AS43883 address=195.34.212.0/22} on-error {}

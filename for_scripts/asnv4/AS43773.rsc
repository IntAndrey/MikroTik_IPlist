:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43773 address=91.200.40.0/22} on-error {}
:do {add list=$AddressList comment=AS43773 address=91.225.138.0/23} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134091 address=160.236.138.0/23} on-error {}

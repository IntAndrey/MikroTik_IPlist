:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38768 address=103.234.218.0/23} on-error {}

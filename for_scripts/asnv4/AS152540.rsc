:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152540 address=103.135.64.0/23} on-error {}

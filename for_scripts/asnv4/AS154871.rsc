:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154871 address=154.21.234.0/23} on-error {}

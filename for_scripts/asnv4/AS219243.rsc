:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219243 address=154.81.2.0/23} on-error {}

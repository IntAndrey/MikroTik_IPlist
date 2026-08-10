:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2846 address=130.235.0.0/16} on-error {}

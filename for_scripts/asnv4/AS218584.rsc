:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218584 address=130.78.178.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218891 address=130.78.189.0/24} on-error {}

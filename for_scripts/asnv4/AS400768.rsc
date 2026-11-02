:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400768 address=198.179.184.0/23} on-error {}

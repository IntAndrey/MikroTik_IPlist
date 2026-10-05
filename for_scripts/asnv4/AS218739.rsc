:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218739 address=154.81.0.0/24} on-error {}

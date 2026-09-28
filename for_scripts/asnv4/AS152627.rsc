:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152627 address=187.79.242.0/23} on-error {}

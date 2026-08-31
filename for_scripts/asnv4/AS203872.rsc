:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203872 address=141.0.191.0/24} on-error {}

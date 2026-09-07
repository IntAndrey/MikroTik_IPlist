:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402252 address=169.40.195.0/24} on-error {}

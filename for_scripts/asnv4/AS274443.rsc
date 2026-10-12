:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274443 address=82.47.138.0/24} on-error {}

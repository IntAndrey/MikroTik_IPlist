:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219017 address=195.206.242.0/24} on-error {}
:do {add list=$AddressList comment=AS219017 address=80.224.238.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219447 address=51.146.105.0/24} on-error {}
:do {add list=$AddressList comment=AS219447 address=82.108.135.0/24} on-error {}

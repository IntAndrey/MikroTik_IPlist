:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214727 address=77.94.0.0/24} on-error {}
:do {add list=$AddressList comment=AS214727 address=80.242.52.0/24} on-error {}

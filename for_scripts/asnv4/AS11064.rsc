:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11064 address=23.189.56.0/24} on-error {}
:do {add list=$AddressList comment=AS11064 address=74.214.168.0/22} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207243 address=185.161.228.0/22} on-error {}
:do {add list=$AddressList comment=AS207243 address=193.168.232.0/22} on-error {}

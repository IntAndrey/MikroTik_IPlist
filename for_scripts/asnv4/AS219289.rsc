:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219289 address=82.152.142.0/24} on-error {}
:do {add list=$AddressList comment=AS219289 address=82.153.227.0/24} on-error {}

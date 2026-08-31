:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219289 address=39.109.50.0/23} on-error {}
:do {add list=$AddressList comment=AS219289 address=82.152.142.0/24} on-error {}

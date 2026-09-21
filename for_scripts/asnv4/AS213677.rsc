:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213677 address=178.99.0.0/16} on-error {}
:do {add list=$AddressList comment=AS213677 address=185.57.20.0/22} on-error {}
:do {add list=$AddressList comment=AS213677 address=80.116.128.0/17} on-error {}
:do {add list=$AddressList comment=AS213677 address=81.127.0.0/16} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=bato.to address=108.156.0.0/14} on-error {}
:do {add list=$AddressList comment=bato.to address=13.224.0.0/12} on-error {}
:do {add list=$AddressList comment=bato.to address=18.128.0.0/9} on-error {}
:do {add list=$AddressList comment=bato.to address=18.64.0.0/10} on-error {}
:do {add list=$AddressList comment=bato.to address=185.181.60.0/22} on-error {}
:do {add list=$AddressList comment=bato.to address=193.200.238.0/25} on-error {}
:do {add list=$AddressList comment=bato.to address=3.128.0.0/9} on-error {}
:do {add list=$AddressList comment=bato.to address=65.8.0.0/14} on-error {}
:do {add list=$AddressList comment=bato.to address=94.102.49.0/24} on-error {}
:do {add list=$AddressList comment=bato.to address=99.84.0.0/16} on-error {}

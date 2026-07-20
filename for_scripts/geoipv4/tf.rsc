:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=tf address=104.28.13.67/32} on-error {}
:do {add list=$AddressList comment=tf address=104.28.13.68/31} on-error {}
:do {add list=$AddressList comment=tf address=140.248.56.215/32} on-error {}
:do {add list=$AddressList comment=tf address=140.248.57.215/32} on-error {}
:do {add list=$AddressList comment=tf address=140.248.58.215/32} on-error {}
:do {add list=$AddressList comment=tf address=140.248.59.215/32} on-error {}
:do {add list=$AddressList comment=tf address=140.248.60.215/32} on-error {}
:do {add list=$AddressList comment=tf address=140.248.61.215/32} on-error {}
:do {add list=$AddressList comment=tf address=140.248.62.215/32} on-error {}
:do {add list=$AddressList comment=tf address=140.248.63.215/32} on-error {}

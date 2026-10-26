:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=spotify.com address=96.17.179.163} on-error {}
:do {add list=$AddressList comment=spotify.com address=96.17.179.164} on-error {}
:do {add list=$AddressList comment=spotify.com address=96.17.179.167} on-error {}
:do {add list=$AddressList comment=spotify.com address=96.17.179.170} on-error {}
:do {add list=$AddressList comment=spotify.com address=96.17.179.194} on-error {}
:do {add list=$AddressList comment=spotify.com address=96.17.206.196} on-error {}
:do {add list=$AddressList comment=spotify.com address=96.17.206.214} on-error {}
:do {add list=$AddressList comment=spotify.com address=96.7.229.133} on-error {}
:do {add list=$AddressList comment=spotify.com address=96.7.229.140} on-error {}
:do {add list=$AddressList comment=spotify.com address=98.83.184.133} on-error {}

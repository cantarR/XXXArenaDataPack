


data modify storage cua:chrs Data set value []
function cua:init/storage_chr
execute store result score -count chr if data storage cua:chrs Data[]
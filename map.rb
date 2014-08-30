#!/usr/bin/env ruby

require './lib/pet_inventory'
require './lib/pet'

inventory = PetInventory.new
inventory.display

print "pet names: "
p inventory.map(&:name)

print "pet leg counts: "
p inventory.map{|pet| pet.legs}
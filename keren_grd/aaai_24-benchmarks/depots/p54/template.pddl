(define (problem depots_problem) 
(:domain depots)
(:objects
	depot0 depot1 - depot
	distributor0 distributor1 - distributor
	truck0 truck1 - truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - pallet
	crate0 crate1 crate2 - crate
	hoist0 hoist1 hoist2 hoist3 - hoist)
(:init
	(at pallet0 depot1)
	(clear crate1)
	(at pallet1 depot1)
	(clear crate0)
	(at pallet2 distributor1)
	(clear pallet2)
	(at pallet3 distributor1)
	(at pallet4 distributor1)
	(at pallet5 distributor0)
	(clear pallet3)
	(clear pallet5)
	(clear crate2)
	(clear pallet5)
	(at truck0 depot0)
	(at truck1 distributor0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 distributor0)
	(available hoist2)
	(at hoist3 distributor1)
	(available hoist3)
	(at crate0 depot1)
	(on crate0 pallet1)
	(at crate1 depot0)
	(on crate1 pallet0)
	(on crate0 pallet4)
)

(:goal  
	<HYPOTHESIS> 
))
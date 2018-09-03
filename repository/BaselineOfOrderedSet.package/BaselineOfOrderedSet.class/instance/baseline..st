baseline
baseline: spec
	<baseline>

	spec for: #'common' do: [
		spec blessing: #'baseline'.		
		spec repository: 'github://hernanmd/OrderedSet/repository/'.
		spec 
			package: 'OrderedSet';
			package: 'OrderedSet-Tests'.
			
		spec 
			group: 'Core'	with: #('OrderedSet');
			group: 'Tests'	with: #('OrderedSet-Tests');
			group: 'default'	with: #('Core') ].

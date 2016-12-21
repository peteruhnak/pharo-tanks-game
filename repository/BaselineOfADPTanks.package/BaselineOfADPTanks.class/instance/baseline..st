baseline
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec
				project: 'Mocketry'
					with: [ spec
						className: #ConfigurationOfMocketry;
						versionString: #stable;
						repository: 'http://smalltalkhub.com/mc/dionisiy/Mocketry/main/' ];
				project: 'Roassal2'
					with: [ spec
						className: #ConfigurationOfRoassal2;
						versionString: #development;
						repository: 'http://smalltalkhub.com/mc/ObjectProfile/Roassal2/main/' ].
			spec package: 'MI-ADP-Tanks' with: [ spec requires: #('Mocketry Roassal2') ].
			spec group: 'default' with: #('MI-ADP-Tanks') ]
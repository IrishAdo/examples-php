<html>
	<head></head>
	<body>
		<ul>
		{foreach $CountryData as $CountryInfo}
			<li>{$CountryInfo["Country"]} has a population of {$CountryInfo["Population"]}</li>
		{/foreach}
		</ul>
		
		<a href='index2.php'>View second presentation layer</a>
	</body>
</html>
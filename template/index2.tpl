<html>
	<head></head>
	<body>
		<select>
		{foreach $CountryData as $CountryInfo}
			<option value='{$CountryInfo["Id"]}'>{$CountryInfo["Country"]} (pop:{$CountryInfo["Population"]})</option>
		{/foreach}
		</select>
		<p>
			<a href='index.php'>View first presentation layer</a>
		</p>
	</body>
</html>
var result = execution.getVariable('result');
var forecast = result.substring(result.indexOf("\n"));

var parsedTemperature = S(forecast).childElement("data").childElement("parameters").childElement("temperature").childElement("value").textContent();

execution.setVariable("temp", parsedTemperature);


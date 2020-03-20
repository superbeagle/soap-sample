var city = execution.getVariable("city");
var lat = 0;
var long = 0;

switch(city) {
    case "ny":
        lat = 40.7128;
        long = -74.0060;
        break;

    case "boston":
        lat = 42.3601;
        long = -71.0589;
        break;
}

execution.setVariable("lat", lat);
execution.setVariable("long", long);
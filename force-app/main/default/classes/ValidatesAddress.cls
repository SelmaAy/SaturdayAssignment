public with sharing class ValidatesAddress {
    public void validatesHomeAddress() {
        string houseName= 'Town House';
        string streetName = 'Foxwood sq.';
        string cityName = 'Old Tappan';
        string stateName = 'New Jersey';
        string stateISOCode = 'Nj';
        string countryName = 'United States';
        string CountryIsoCode = 'US';

        integer streetNameLength = streetName.length();
        System.debug('street name length is ' + streetNameLength);

        Boolean streetNameContainsHouseName =streetName.contains(houseName);
        System.debug('street name contain'+ streetNameContainsHouseName );
         
        boolean streetNameContainsStateCode = streetName.contains(StateISOCode);
        System.debug('street name contain iso code '+ streetNameContainsStateCode);

        string stateIsoCodeUpper= StateISOCode.toUpperCase();
        System.debug('Satte code is upper '+ stateIsoCodeUpper);

        string CountryIsoCode2 = CountryIsoCode.toUpperCase();
        System.debug('country iso code is '+CountryIsoCode2);

        string countryNameUpper = countryName.toUpperCase();
        System.debug('country name is '+ countryNameUpper);

        string cityNameLower = cityName.toLowerCase();
        System.debug('city name is lower' + cityNameLower);

        string stateNameLower=streetName.toLowerCase();
        System.debug('State name is lower'+ stateNameLower);

        string concat = houseName + ' ' + streetName + ' ' + cityName+ ' ' + stateName+ ' '+ StateISOCode + ' ' + countryName +' '+CountryIsoCode;
        System.debug(concat);

        }
}
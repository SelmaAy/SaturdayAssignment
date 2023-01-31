public class PlayingWithDates {
    public void printdateoutput() {
        date tdydate =date.today();
        System.debug(tdydate);

        Date newDate = date.newInstance(2789, 11, 5);
        System.debug(newDate);

        Date newDate2 = date.newInstance(1459, 3, 4);
        System.debug(newDate2);

        Integer dayInt = 5;
        Integer monthInt = 10;
        Integer yearInt = 2020;
        Date newdate3 =date.newInstance(yearInt, monthInt , dayInt);
         System.debug(newdate3);
         


    }
}
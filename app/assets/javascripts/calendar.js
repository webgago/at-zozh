$(document).ready(function() {
    var $calendar = $('#calendar');

    $calendar.weekCalendar({
      displayOddEven:true,
      timeslotsPerHour : 4,
      allowCalEventOverlap : true,
      overlapEventsSeparate: true,
      firstDayOfWeek : 1,
      businessHours :{ start: 8, end: 18, limitDisplay: true },
      events:[]
    });
});




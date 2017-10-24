baseline
baseline: spec
  <baseline>
  self
    slimScroll: spec;
    fullCalendar: spec;
    elFinder: spec.
  spec
    for: #'common'
    do: [ 
      spec
        group: 'default'
        with: #('JQuerySlimScroll' 'JQueryFullCalendar' 'SeasideElFinder') ]
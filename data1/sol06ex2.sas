data work.sanfran;
   infile 'raw-data-file';
   input @1 FlightID $7. @8 RouteID $7.
         @18 Destination $3. @21 Model $20.
         @41 Date date9. @65 TotPassCap 3.;
run;  
proc print data=work.sanfran label;
   format Date mmddyy10.;
   label FlightID='Flight ID'
         RouteID='Route ID'
         Model='Aircraft Model'
         Date='Departure Date'
         TotPassCap='Total Passenger Capacity';
run;
proc contents data=work.sanfran;
run;

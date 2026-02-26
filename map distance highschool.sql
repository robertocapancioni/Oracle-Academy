select ID,
   BOROUGH,
   NEIGHBORHOOD ||', '|| BOROUGH as LOCATION,
   SCHOOL_NAME,
   NEIGHBORHOOD,
   INTEREST,
   METHOD,
   ATTENDANCE_RATE,
   GRADUATION_RATE,
   SCHOOL_SPORTS,
   TOTAL_STUDENTS,
   to_char(TOTAL_STUDENTS,'999G999G999G999G999') as total_students_disp,
   SAFE,
   sdo_geom.sdo_distance(
  sdo_geometry(2001, 4326, sdo_point_type(longitude, latitude, null), null, null),
  sdo_geometry(2001, 4326, sdo_point_type(-73.985428, 40.748817, null), null, null),
  0.01,
  'unit=MILE'
) DISTANCE
from HIGHSCHOOLS

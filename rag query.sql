SELECT 'Overview of the school: ' || OVERVIEW_PARAGRAPH || chr(10) || chr(13) ||
   'Language Courses: ' || LANGUAGE_CLASSES || chr(10) || chr(13) ||
   'Advanced Placement Courses: ' || ADVANCED_PLACEMENT_COURSES || chr(10) || chr(13) ||
   'Diversity in Admission Policy: ' || DIADETAILS || chr(10) || chr(13) ||
   'Extra Curricular Activities: ' || EXTRACURRICULAR_ACTIVITIES || chr(10) || chr(13) ||
   'Public Schools Athletic League (PSAL) sports for boys: ' || PSAL_SPORTS_BOYS || chr(10) || chr(13) ||
   'Public Schools Athletic League (PSAL) sports for girls: ' || PSAL_SPORTS_GIRLS || chr(10) || chr(13) ||
   'Facilities: ' || ADDTL_INFO1 || chr(10) || chr(13) ||
   'Academic Opportunities: ' || ACADEMIC_OPPORTUNITIES || chr(10) || chr(13) ||
   'Attendance rate: ' || ATTENDANCE_RATE || chr(10) || chr(13) ||
   'Graduation rate: ' || GRADUATION_RATE as prompt_context
from HIGHSCHOOLS
where ID = :P2_SCHOOL_ID;

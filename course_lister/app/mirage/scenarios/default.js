export default function(server) {

  // Seed your development database using your factories. This
  // data will not be loaded in your tests.

  [1,2,3,4,5,6,7,8,9,10].forEach(function(){
    let course = server.create('course');
    server.createList('student', 10, {course_id: course.id});
  })
    // server.createList('student', 10, {course_id: course.id})
}

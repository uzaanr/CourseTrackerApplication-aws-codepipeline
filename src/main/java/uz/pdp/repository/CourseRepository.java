package uz.pdp.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import uz.pdp.model.Course;

@Repository
public interface CourseRepository extends JpaRepository<Course, Long> {

}
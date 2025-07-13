package com.example.bookstore.Repository;

import com.example.bookstore.Model.Rating;
import org.springframework.data.jpa.repository.JpaRepository;
import java.util.List;

public interface RatingRepository extends JpaRepository<Rating, Integer> {
    List<Rating> findByBookId(int bookId);
    Rating findByBookIdAndUserId(int bookId, int userId);
}

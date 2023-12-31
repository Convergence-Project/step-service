package com.example.stepbackend.repository;

import com.example.stepbackend.aggregate.entity.Heart;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface HeartRepository extends JpaRepository<Heart, Long> {
    Heart findByBoardNoAndMemberNo(Long boardNo, Long memberNo);

    Page<Heart> findAllByMemberNo(Long memberNo, Pageable pageable);
}

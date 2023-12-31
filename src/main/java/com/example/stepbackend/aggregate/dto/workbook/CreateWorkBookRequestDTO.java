package com.example.stepbackend.aggregate.dto.workbook;

import lombok.*;

import java.util.List;

@Data
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@AllArgsConstructor
@Builder
public class CreateWorkBookRequestDTO {
    private List<Long> questionNos;
    private String workBookName;
}

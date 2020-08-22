package com.example.zipcodes.domain.type.prefecture;

import com.example.zipcodes.domain.type.ValidationConcern;
import com.example.zipcodes.domain.type.validation.notallblank.NotAllBlank;

import lombok.EqualsAndHashCode;
import lombok.Getter;

@Getter
@EqualsAndHashCode(callSuper = false)
public class PrefectureNameKana extends ValidationConcern {

	public static final int LENGTH_MAX = 10;

    @NotAllBlank(max = LENGTH_MAX)
    private final String value;

    public PrefectureNameKana(final String value) {
        this.value = value;
        this.validate(this);
    }
}

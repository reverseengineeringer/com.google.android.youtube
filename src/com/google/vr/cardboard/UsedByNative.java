package com.google.vr.cardboard;

import java.lang.annotation.Annotation;
import java.lang.annotation.Target;

@Target({java.lang.annotation.ElementType.METHOD, java.lang.annotation.ElementType.FIELD, java.lang.annotation.ElementType.TYPE, java.lang.annotation.ElementType.CONSTRUCTOR})
public @interface UsedByNative {}

/* Location:
 * Qualified Name:     com.google.vr.cardboard.UsedByNative
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
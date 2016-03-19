.class public final Lkna;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)F
    .locals 3

    .prologue
    const v2, 0x3335b369

    .line 1095
    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr v0, p0

    mul-int/2addr v0, v2

    .line 1096
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 1097
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 83
    int-to-float v0, v0

    const/high16 v1, 0x4f000000

    div-float/2addr v0, v1

    return v0
.end method

.method public static a(FF)Laoi;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    .line 25
    div-float v0, p1, p0

    .line 26
    sub-float v1, v2, v0

    div-float/2addr v1, v4

    invoke-static {v1, v3, v0, v2}, Laoi;->a(FFFF)Laoi;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_0
    div-float v0, p0, p1

    .line 33
    sub-float v1, v2, v0

    div-float/2addr v1, v4

    invoke-static {v3, v1, v2, v0}, Laoi;->a(FFFF)Laoi;

    move-result-object v0

    goto :goto_0
.end method

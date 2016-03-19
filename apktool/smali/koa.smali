.class public final Lkoa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JFF)Landroid/graphics/Matrix;
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 49
    div-float v0, p2, p3

    .line 51
    long-to-int v1, p0

    invoke-static {v1}, Lkna;->a(I)F

    move-result v1

    .line 52
    long-to-int v2, p0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lkna;->a(I)F

    move-result v2

    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p2, v4

    if-lez v4, :cond_0

    .line 56
    div-float v0, v5, v0

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 60
    :goto_0
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 61
    return-object v3

    .line 58
    :cond_0
    mul-float/2addr v0, v5

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0
.end method

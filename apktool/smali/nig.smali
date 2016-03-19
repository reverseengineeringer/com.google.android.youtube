.class public final Lnig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[D

.field private static b:[D


# direct methods
.method public static a(IZ)[D
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 23
    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Size must be positive"

    invoke-static {v0, v2}, Ljju;->a(ZLjava/lang/Object;)V

    .line 24
    if-eqz p1, :cond_1

    sget-object v0, Lnig;->b:[D

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    array-length v2, v0

    if-ne p0, v2, :cond_2

    .line 40
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lnig;->a:[D

    goto :goto_1

    .line 28
    :cond_2
    new-array v0, p0, [D

    .line 29
    :goto_3
    if-ge v1, p0, :cond_4

    .line 30
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v4, v1

    mul-double/2addr v2, v4

    add-int/lit8 v4, p0, -0x1

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    sub-double v2, v6, v2

    aput-wide v2, v0, v1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 29
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 35
    :cond_4
    if-eqz p1, :cond_5

    .line 36
    sput-object v0, Lnig;->b:[D

    goto :goto_2

    .line 38
    :cond_5
    sput-object v0, Lnig;->a:[D

    goto :goto_2
.end method

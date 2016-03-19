.class public final Lklh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Landroid/media/CamcorderProfile;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 20
    :goto_0
    new-array v3, v5, [I

    fill-array-data v3, :array_0

    move v2, v0

    .line 28
    :goto_1
    if-ge v2, v5, :cond_1

    .line 29
    aget v1, v3, v2

    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    aget v1, v3, v2

    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    iget v4, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v4, p1, :cond_0

    move-object v0, v1

    .line 41
    :goto_2
    return-object v0

    .line 28
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 37
    :cond_1
    if-lez p1, :cond_2

    move p1, v0

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 20
    :array_0
    .array-data 4
        0x6
        0x5
        0x4
        0x0
    .end array-data
.end method

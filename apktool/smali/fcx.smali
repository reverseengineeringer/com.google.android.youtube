.class final Lfcx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 34
    if-nez p0, :cond_1

    .line 44
    :cond_0
    return-wide v2

    .line 39
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-long v4, v1

    xor-long/2addr v2, v4

    .line 42
    const/4 v1, 0x1

    shl-long v4, v2, v1

    const/4 v1, 0x4

    shl-long v6, v2, v1

    add-long/2addr v4, v6

    const/4 v1, 0x5

    shl-long v6, v2, v1

    add-long/2addr v4, v6

    const/4 v1, 0x7

    shl-long v6, v2, v1

    add-long/2addr v4, v6

    const/16 v1, 0x8

    shl-long v6, v2, v1

    add-long/2addr v4, v6

    const/16 v1, 0x28

    shl-long v6, v2, v1

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

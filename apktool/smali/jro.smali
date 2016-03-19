.class public final Ljro;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)[B
    .locals 3

    .prologue
    .line 47
    const/16 v0, 0xbc

    invoke-static {p0, v0}, Ljro;->a([BI)[B

    move-result-object v1

    .line 48
    array-length v0, p0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 49
    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-object v1
.end method

.method public static a([BI)[B
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 35
    if-lez p1, :cond_1

    :goto_1
    invoke-static {v1}, Ljju;->a(Z)V

    .line 36
    array-length v0, p0

    rem-int/2addr v0, p1

    .line 37
    if-nez v0, :cond_2

    .line 38
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 40
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    :cond_1
    move v1, v2

    .line 35
    goto :goto_1

    .line 40
    :cond_2
    array-length v1, p0

    sub-int v0, p1, v0

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljro;->b([BI)[B

    move-result-object v0

    goto :goto_2
.end method

.method public static a([BII)[B
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 75
    if-ltz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljju;->a(Z)V

    .line 76
    if-ltz p2, :cond_2

    :goto_2
    invoke-static {v1}, Ljju;->a(Z)V

    .line 77
    new-array v0, p2, [B

    .line 78
    invoke-static {p0, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    return-object v0

    :cond_0
    move v0, v2

    .line 74
    goto :goto_0

    :cond_1
    move v0, v2

    .line 75
    goto :goto_1

    :cond_2
    move v1, v2

    .line 76
    goto :goto_2
.end method

.method public static varargs a([[B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 19
    array-length v3, p0

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p0, v1

    .line 20
    array-length v4, v4

    add-int/2addr v2, v4

    .line 19
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 23
    array-length v2, p0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 24
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 102
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 103
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-byte v3, p0, v1

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 101
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([BI)[B
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 61
    if-ltz p1, :cond_1

    :goto_1
    invoke-static {v1}, Ljju;->a(Z)V

    .line 62
    new-array v0, p1, [B

    .line 63
    array-length v1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    return-object v0

    :cond_0
    move v0, v2

    .line 60
    goto :goto_0

    :cond_1
    move v1, v2

    .line 61
    goto :goto_1
.end method

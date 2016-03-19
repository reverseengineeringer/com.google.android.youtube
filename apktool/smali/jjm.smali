.class public final Ljjm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 56
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 59
    const-wide/16 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 62
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 65
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 66
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    move-wide v0, p1

    .line 269
    :goto_0
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 270
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 271
    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    .line 273
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 274
    sub-long v0, p1, v0

    .line 275
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "reached end of stream after skipping "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes expected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 278
    :cond_0
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    .line 280
    :cond_1
    sub-long/2addr v0, v2

    .line 282
    goto :goto_0

    .line 283
    :cond_2
    return-void
.end method

.method public static a(Ljava/io/InputStream;[BI)V
    .locals 4

    .prologue
    .line 1311
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    if-gez p2, :cond_0

    .line 1314
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "len is negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1316
    :cond_0
    const/4 v0, 0x0

    .line 1317
    :goto_0
    if-ge v0, p2, :cond_1

    .line 1318
    add-int/lit8 v1, v0, 0x0

    sub-int v2, p2, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 1319
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1322
    add-int/2addr v0, v1

    .line 1323
    goto :goto_0

    .line 249
    :cond_1
    if-eq v0, p2, :cond_2

    .line 250
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "reached end of stream after reading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes expected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 253
    :cond_2
    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    invoke-static {p0, v0}, Ljjm;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/io/InputStream;I)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 92
    new-array v0, p1, [B

    move v1, p1

    .line 95
    :goto_0
    if-lez v1, :cond_2

    .line 96
    sub-int v2, p1, v1

    .line 97
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 98
    if-ne v3, v4, :cond_1

    .line 101
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 120
    :cond_0
    :goto_1
    return-object v0

    .line 103
    :cond_1
    sub-int/2addr v1, v3

    .line 104
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 108
    if-eq v1, v4, :cond_0

    .line 113
    new-instance v2, Ljjn;

    .line 1126
    invoke-direct {v2}, Ljjn;-><init>()V

    .line 114
    invoke-virtual {v2, v1}, Ljjn;->write(I)V

    .line 115
    invoke-static {p0, v2}, Ljjm;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 117
    array-length v1, v0

    invoke-virtual {v2}, Ljjn;->size()I

    move-result v3

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 118
    array-length v3, v0

    invoke-static {v0, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    array-length v0, v0

    invoke-virtual {v2, v1, v0}, Ljjn;->a([BI)V

    move-object v0, v1

    .line 120
    goto :goto_1
.end method

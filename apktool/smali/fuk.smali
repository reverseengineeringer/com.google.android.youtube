.class public final Lfuk;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 2

    .prologue
    .line 1000
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lfuk;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    move-result-wide v0

    .line 0
    return-wide v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .locals 6

    const/16 v0, 0x400

    new-array v2, v0, [B

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x400

    :try_start_0
    invoke-virtual {p0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    int-to-long v4, v3

    add-long/2addr v0, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-wide v0
.end method

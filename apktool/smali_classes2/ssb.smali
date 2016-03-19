.class public final Lssb;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J[B)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 27
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    iput-wide v0, p0, Lssb;->a:J

    .line 28
    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 29
    iput-wide p2, p0, Lssb;->b:J

    .line 30
    iput-object p4, p0, Lssb;->c:[B

    .line 31
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final available()I
    .locals 6

    .prologue
    .line 35
    iget-wide v0, p0, Lssb;->a:J

    iget-wide v2, p0, Lssb;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 37
    iget-wide v0, p0, Lssb;->a:J

    iget-object v2, p0, Lssb;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lssb;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 38
    iget-object v0, p0, Lssb;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget-object v1, p0, Lssb;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 46
    :goto_0
    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lssb;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_1
    iget-wide v0, p0, Lssb;->a:J

    iget-wide v2, p0, Lssb;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lssb;->a:J

    iget-wide v2, p0, Lssb;->b:J

    iget-object v4, p0, Lssb;->c:[B

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 44
    iget-object v0, p0, Lssb;->c:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lssb;->a:J

    iget-wide v4, p0, Lssb;->b:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iget-object v2, p0, Lssb;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lssb;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 62
    iget-wide v0, p0, Lssb;->a:J

    iget-wide v2, p0, Lssb;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lssb;->a:J

    iget-wide v2, p0, Lssb;->b:J

    iget-object v4, p0, Lssb;->c:[B

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 63
    :cond_0
    iget-object v0, p0, Lssb;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 64
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 65
    iget-wide v2, p0, Lssb;->a:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lssb;->a:J

    .line 71
    :cond_1
    :goto_0
    return v0

    .line 69
    :cond_2
    iget-wide v0, p0, Lssb;->a:J

    iget-wide v2, p0, Lssb;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 70
    iget-wide v2, p0, Lssb;->a:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lssb;->a:J

    .line 71
    iget-object v1, p0, Lssb;->c:[B

    aget-byte v0, v1, v0

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 80
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-ge v0, p3, :cond_2

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 85
    :cond_2
    iget-wide v0, p0, Lssb;->a:J

    iget-wide v2, p0, Lssb;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 86
    iget-wide v0, p0, Lssb;->b:J

    iget-wide v2, p0, Lssb;->a:J

    sub-long/2addr v0, v2

    .line 87
    int-to-long v2, p3

    cmp-long v2, v2, v0

    if-lez v2, :cond_3

    .line 89
    long-to-int p3, v0

    .line 91
    :cond_3
    iget-object v0, p0, Lssb;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    .line 105
    :goto_0
    iget-wide v0, p0, Lssb;->a:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lssb;->a:J

    .line 106
    return p3

    .line 92
    :cond_4
    iget-wide v0, p0, Lssb;->a:J

    iget-wide v2, p0, Lssb;->b:J

    iget-object v4, p0, Lssb;->c:[B

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 93
    iget-object v0, p0, Lssb;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    goto :goto_0

    .line 96
    :cond_5
    iget-wide v0, p0, Lssb;->b:J

    iget-object v2, p0, Lssb;->c:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lssb;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 97
    if-le p3, v0, :cond_6

    move p3, v0

    .line 101
    :cond_6
    iget-wide v0, p0, Lssb;->a:J

    iget-wide v2, p0, Lssb;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 102
    iget-object v1, p0, Lssb;->c:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 7

    .prologue
    .line 116
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 119
    iget-wide v0, p0, Lssb;->a:J

    iget-wide v2, p0, Lssb;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 120
    iget-wide v0, p0, Lssb;->b:J

    iget-wide v2, p0, Lssb;->a:J

    sub-long/2addr v0, v2

    .line 121
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    .line 124
    :cond_0
    iget-object v0, p0, Lssb;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 135
    :cond_1
    :goto_1
    iget-wide v0, p0, Lssb;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lssb;->a:J

    .line 136
    return-wide p1

    .line 116
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_3
    iget-wide v0, p0, Lssb;->a:J

    iget-wide v2, p0, Lssb;->b:J

    iget-object v4, p0, Lssb;->c:[B

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 126
    iget-object v0, p0, Lssb;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    goto :goto_1

    .line 129
    :cond_4
    iget-wide v0, p0, Lssb;->b:J

    iget-object v2, p0, Lssb;->c:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lssb;->a:J

    sub-long/2addr v0, v2

    .line 130
    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 131
    goto :goto_1
.end method

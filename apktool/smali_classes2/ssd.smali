.class public final Lssd;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 28
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    iput-wide v4, p0, Lssd;->a:J

    .line 29
    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 30
    cmp-long v0, p4, v4

    if-ltz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljju;->a(Z)V

    .line 31
    iput-wide p2, p0, Lssd;->b:J

    .line 32
    iput-wide p4, p0, Lssd;->c:J

    .line 33
    return-void

    :cond_0
    move v0, v2

    .line 29
    goto :goto_0

    :cond_1
    move v1, v2

    .line 30
    goto :goto_1
.end method

.method private final a(J)J
    .locals 5

    .prologue
    .line 110
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 111
    iget-wide v0, p0, Lssd;->a:J

    iget-wide v2, p0, Lssd;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lssd;->in:Ljava/io/InputStream;

    iget-wide v2, p0, Lssd;->c:J

    invoke-static {v0, v2, v3}, Ljjm;->a(Ljava/io/InputStream;J)V

    .line 113
    iget-wide v0, p0, Lssd;->a:J

    iget-wide v2, p0, Lssd;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lssd;->a:J

    .line 117
    :cond_0
    :goto_1
    return-wide p1

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :cond_2
    iget-wide v0, p0, Lssd;->a:J

    iget-wide v2, p0, Lssd;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lssd;->b:J

    iget-wide v2, p0, Lssd;->a:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 115
    iget-wide v0, p0, Lssd;->b:J

    iget-wide v2, p0, Lssd;->a:J

    sub-long p1, v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final available()I
    .locals 8

    .prologue
    .line 37
    iget-object v0, p0, Lssd;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 38
    iget-wide v2, p0, Lssd;->a:J

    iget-wide v4, p0, Lssd;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 40
    int-to-long v2, v0

    iget-wide v4, p0, Lssd;->c:J

    sub-long/2addr v2, v4

    int-to-long v0, v0

    iget-wide v4, p0, Lssd;->b:J

    iget-wide v6, p0, Lssd;->a:J

    sub-long/2addr v4, v6

    .line 41
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    iget-wide v2, p0, Lssd;->a:J

    iget-wide v4, p0, Lssd;->b:J

    iget-wide v6, p0, Lssd;->c:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 44
    const-wide/16 v2, 0x0

    int-to-long v0, v0

    iget-wide v4, p0, Lssd;->b:J

    iget-wide v6, p0, Lssd;->c:J

    add-long/2addr v4, v6

    iget-wide v6, p0, Lssd;->a:J

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

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
    .locals 6

    .prologue
    .line 62
    iget-wide v0, p0, Lssd;->a:J

    iget-wide v2, p0, Lssd;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lssd;->in:Ljava/io/InputStream;

    iget-wide v2, p0, Lssd;->c:J

    invoke-static {v0, v2, v3}, Ljjm;->a(Ljava/io/InputStream;J)V

    .line 64
    iget-wide v0, p0, Lssd;->a:J

    iget-wide v2, p0, Lssd;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lssd;->a:J

    .line 66
    :cond_0
    iget-object v0, p0, Lssd;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 67
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 68
    iget-wide v2, p0, Lssd;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lssd;->a:J

    .line 70
    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-ge v0, p3, :cond_2

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 82
    :cond_2
    int-to-long v0, p3

    invoke-direct {p0, v0, v1}, Lssd;->a(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 83
    iget-object v1, p0, Lssd;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 84
    iget-wide v2, p0, Lssd;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lssd;->a:J

    .line 85
    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .prologue
    .line 90
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
    .locals 5

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lssd;->a(J)J

    move-result-wide v0

    .line 96
    iget-object v2, p0, Lssd;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 97
    iget-wide v2, p0, Lssd;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lssd;->a:J

    .line 98
    return-wide v0
.end method

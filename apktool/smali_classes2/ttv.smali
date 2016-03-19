.class public final Lttv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsx;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lttv;->a:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 27
    monitor-enter p0

    :try_start_0
    array-length v1, p1

    sub-int/2addr v1, p2

    if-lt v1, p3, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Buffer length too small."

    invoke-static {v1, v2}, Ltgc;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez p3, :cond_2

    .line 45
    :cond_0
    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    move v1, v0

    .line 27
    goto :goto_0

    .line 35
    :cond_2
    :try_start_1
    iget v1, p0, Lttv;->b:I

    iget-object v2, p0, Lttv;->a:[B

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 39
    iget-object v1, p0, Lttv;->a:[B

    array-length v1, v1

    iget v2, p0, Lttv;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 40
    :goto_2
    if-ge v0, v1, :cond_3

    .line 41
    add-int v2, p2, v0

    iget-object v3, p0, Lttv;->a:[B

    iget v4, p0, Lttv;->b:I

    aget-byte v3, v3, v4

    aput-byte v3, p1, v2

    .line 42
    iget v2, p0, Lttv;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lttv;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 45
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)J
    .locals 5

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lttv;->a:[B

    array-length v0, v0

    iget v1, p0, Lttv;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 76
    iget v2, p0, Lttv;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lttv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-wide v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lttv;->b:I

    iput v0, p0, Lttv;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lttv;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lttv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    const-wide v0, 0x7fffffffffffffffL

    monitor-exit p0

    return-wide v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lttv;->c:I

    iput v0, p0, Lttv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()J
    .locals 2

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lttv;->a:[B

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 2

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lttv;->b:I

    iget-object v1, p0, Lttv;->a:[B

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

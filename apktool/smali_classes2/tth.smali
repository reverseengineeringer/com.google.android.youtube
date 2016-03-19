.class public final Ltth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsx;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/io/InputStream;

.field private d:J

.field private e:J

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JI)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ltth;->c:Ljava/io/InputStream;

    .line 42
    :goto_0
    iput-wide p2, p0, Ltth;->g:J

    .line 43
    iput p4, p0, Ltth;->a:I

    .line 44
    const v0, 0x7fffffff

    if-ne p4, v0, :cond_1

    .line 45
    :goto_1
    iput p4, p0, Ltth;->b:I

    .line 46
    iget-object v0, p0, Ltth;->c:Ljava/io/InputStream;

    iget v1, p0, Ltth;->b:I

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 47
    return-void

    .line 40
    :cond_0
    iput-object p1, p0, Ltth;->c:Ljava/io/InputStream;

    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v0, 0x0

    .line 51
    monitor-enter p0

    :try_start_0
    array-length v1, p1

    sub-int/2addr v1, p2

    if-lt v1, p3, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Cannot read into a buffer smaller than given length"

    invoke-static {v1, v2}, Ltgc;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez p3, :cond_2

    .line 82
    :cond_0
    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    move v1, v0

    .line 51
    goto :goto_0

    .line 60
    :cond_2
    :try_start_1
    iget-boolean v1, p0, Ltth;->f:Z

    if-eqz v1, :cond_3

    .line 61
    iget-object v1, p0, Ltth;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 62
    const/4 v1, 0x0

    iput-boolean v1, p0, Ltth;->f:Z

    .line 66
    :cond_3
    int-to-long v2, p3

    iget v1, p0, Ltth;->a:I

    int-to-long v4, v1

    iget-wide v6, p0, Ltth;->e:J

    iget-wide v8, p0, Ltth;->d:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 68
    iget-object v2, p0, Ltth;->c:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 69
    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 70
    iget-wide v2, p0, Ltth;->g:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_4

    .line 71
    iget-wide v2, p0, Ltth;->e:J

    iput-wide v2, p0, Ltth;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_4
    :try_start_2
    iget-wide v2, p0, Ltth;->e:J

    iget-wide v4, p0, Ltth;->g:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 73
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The stream ended before all expected bytes were read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_5
    iget-wide v2, p0, Ltth;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ltth;->e:J

    .line 79
    iget-wide v2, p0, Ltth;->g:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_6

    iget-wide v2, p0, Ltth;->e:J

    iget-wide v4, p0, Ltth;->g:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 80
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The stream continues beyond expected size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    move v0, v1

    .line 82
    goto :goto_1
.end method

.method public final declared-synchronized a(J)J
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    .line 119
    monitor-enter p0

    :try_start_0
    iget v2, p0, Ltth;->a:I

    int-to-long v2, v2

    iget-wide v4, p0, Ltth;->e:J

    iget-wide v6, p0, Ltth;->d:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 121
    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    .line 139
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 126
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Ltth;->f:Z

    if-eqz v2, :cond_1

    .line 127
    iget-object v2, p0, Ltth;->c:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 128
    const/4 v2, 0x0

    iput-boolean v2, p0, Ltth;->f:Z

    .line 131
    :cond_1
    iget-object v2, p0, Ltth;->c:Ljava/io/InputStream;

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 133
    cmp-long v6, v2, v0

    if-nez v6, :cond_3

    invoke-virtual {p0}, Ltth;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 135
    :cond_2
    iget-object v2, p0, Ltth;->c:Ljava/io/InputStream;

    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 136
    cmp-long v6, v2, v0

    if-eqz v6, :cond_2

    :cond_3
    move-wide v0, v2

    .line 138
    iget-wide v2, p0, Ltth;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ltth;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltth;->d:J

    iget-wide v2, p0, Ltth;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ltth;->c:Ljava/io/InputStream;

    iget v1, p0, Ltth;->b:I

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 92
    :cond_0
    iget-wide v0, p0, Ltth;->e:J

    iput-wide v0, p0, Ltth;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltth;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 102
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltth;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 107
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltth;->a:I
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

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltth;->d:J

    iput-wide v0, p0, Ltth;->e:J

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltth;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()J
    .locals 2

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltth;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Ltth;->f:Z

    if-eqz v2, :cond_0

    .line 151
    iget-object v2, p0, Ltth;->c:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 152
    const/4 v2, 0x0

    iput-boolean v2, p0, Ltth;->f:Z

    .line 156
    :cond_0
    iget-object v2, p0, Ltth;->c:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-lez v2, :cond_2

    .line 173
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 161
    :cond_2
    :try_start_1
    iget-object v2, p0, Ltth;->c:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 162
    iget-wide v2, p0, Ltth;->e:J

    iput-wide v2, p0, Ltth;->g:J

    move v0, v1

    .line 163
    goto :goto_0

    .line 167
    :cond_3
    iget-object v1, p0, Ltth;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 168
    iget-wide v2, p0, Ltth;->e:J

    iget-wide v4, p0, Ltth;->d:J

    sub-long/2addr v2, v4

    .line 169
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 171
    iget-object v1, p0, Ltth;->c:Ljava/io/InputStream;

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

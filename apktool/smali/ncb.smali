.class public Lncb;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lncc;

.field private b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lncb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lncc;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 57
    iput-boolean v0, p0, Lncb;->f:Z

    .line 65
    iput-boolean v0, p0, Lncb;->g:Z

    .line 74
    iput-object p1, p0, Lncb;->a:Lncc;

    .line 75
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 285
    iget v0, p0, Lncb;->c:I

    iget v1, p0, Lncb;->d:I

    if-le v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lncb;->a:Lncc;

    .line 5264
    iget-object v0, v0, Lncc;->g:Lnck;

    .line 6056
    iput-boolean v2, v0, Lncj;->j:Z

    .line 287
    iget-object v0, p0, Lncb;->a:Lncc;

    .line 6268
    iget-object v0, v0, Lncc;->h:Lncl;

    .line 7056
    iput-boolean v2, v0, Lncj;->j:Z

    .line 288
    iget-object v0, p0, Lncb;->a:Lncc;

    .line 7233
    iget-object v0, v0, Lncc;->f:Lnch;

    .line 288
    invoke-virtual {v0}, Lnch;->c()V

    .line 290
    iput-boolean v2, p0, Lncb;->f:Z

    .line 291
    iput-boolean v2, p0, Lncb;->g:Z

    .line 293
    :cond_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lncb;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 119
    const/4 v0, -0x1

    .line 121
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lncb;->b:[B

    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 95
    monitor-enter p0

    if-gez p1, :cond_0

    .line 96
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid content length."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_0
    :try_start_1
    iget-object v0, p0, Lncb;->b:[B

    if-nez v0, :cond_2

    .line 99
    new-array v0, p1, [B

    iput-object v0, p0, Lncb;->b:[B

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lncb;->c:I

    .line 101
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lncb;->d:I

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lncb;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_1
    monitor-exit p0

    return-void

    .line 103
    :cond_2
    :try_start_2
    iget-object v0, p0, Lncb;->b:[B

    array-length v0, v0

    if-eq v0, p1, :cond_1

    .line 106
    invoke-virtual {p0}, Lncb;->close()V

    .line 108
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lncb;->b:[B

    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x52

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "contentLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is different from the previously set value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method final declared-synchronized a([BI)V
    .locals 3

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lncb;->b:[B

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must first call InitContentLengthOrDie()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 227
    :cond_0
    :try_start_1
    iget-object v0, p0, Lncb;->b:[B

    array-length v0, v0

    iget v1, p0, Lncb;->c:I

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_1

    .line 228
    iget-object v0, p0, Lncb;->a:Lncc;

    .line 1264
    iget-object v0, v0, Lncc;->g:Lnck;

    .line 2056
    const/4 v1, 0x1

    iput-boolean v1, v0, Lncj;->j:Z

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 230
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The content fed from forward exceeded the buffer length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lncb;->b:[B

    iget v2, p0, Lncb;->c:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    iget v0, p0, Lncb;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lncb;->c:I

    .line 236
    invoke-direct {p0}, Lncb;->d()V

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a([BII)V
    .locals 4

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lncb;->b:[B

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must first call InitContentLengthOrDie()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 254
    :cond_0
    :try_start_1
    iget v0, p0, Lncb;->d:I

    sub-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x1

    .line 258
    if-gez v0, :cond_1

    .line 259
    iget-object v0, p0, Lncb;->a:Lncc;

    .line 2268
    iget-object v0, v0, Lncc;->h:Lncl;

    .line 3056
    const/4 v1, 0x1

    iput-boolean v1, v0, Lncj;->j:Z

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 261
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lncb;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x6e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "startPos = currentBackwardPos - length + 1 must be >= 0.  ; currentBackwardPos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_1
    iget-object v1, p0, Lncb;->b:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    iget v0, p0, Lncb;->d:I

    sub-int/2addr v0, p3

    iput v0, p0, Lncb;->d:I

    .line 270
    invoke-direct {p0}, Lncb;->d()V

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized b()V
    .locals 1

    .prologue
    .line 199
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lncb;->f:Z

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 1

    .prologue
    .line 208
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lncb;->g:Z

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lncb;->a:Lncc;

    .line 3264
    iget-object v0, v0, Lncc;->g:Lnck;

    .line 4056
    const/4 v1, 0x1

    iput-boolean v1, v0, Lncj;->j:Z

    .line 277
    iget-object v0, p0, Lncb;->a:Lncc;

    .line 4268
    iget-object v0, v0, Lncc;->h:Lncl;

    .line 5056
    const/4 v1, 0x1

    iput-boolean v1, v0, Lncj;->j:Z

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lncb;->f:Z

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lncb;->g:Z

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 186
    new-array v1, v2, [B

    .line 187
    invoke-virtual {p0, v1, v3, v2}, Lncb;->read([BII)I

    move-result v2

    .line 188
    if-ne v2, v0, :cond_0

    .line 191
    :goto_0
    return v0

    :cond_0
    aget-byte v0, v1, v3

    goto :goto_0
.end method

.method public declared-synchronized read([BII)I
    .locals 3

    .prologue
    .line 140
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lncb;->b:[B

    if-eqz v0, :cond_1

    .line 142
    iget v0, p0, Lncb;->c:I

    iget v1, p0, Lncb;->d:I

    if-le v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lncb;->b:[B

    array-length v0, v0

    iget v1, p0, Lncb;->e:I

    sub-int/2addr v0, v1

    .line 153
    :goto_1
    if-lez v0, :cond_1

    .line 154
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 155
    iget-object v1, p0, Lncb;->b:[B

    iget v2, p0, Lncb;->e:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    iget v1, p0, Lncb;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lncb;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_2
    monitor-exit p0

    return v0

    .line 150
    :cond_0
    :try_start_1
    iget v0, p0, Lncb;->c:I

    iget v1, p0, Lncb;->e:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 162
    :cond_1
    iget-object v0, p0, Lncb;->b:[B

    if-eqz v0, :cond_2

    iget v0, p0, Lncb;->e:I

    iget-object v1, p0, Lncb;->b:[B

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 163
    const/4 v0, -0x1

    goto :goto_2

    .line 169
    :cond_2
    iget-boolean v0, p0, Lncb;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lncb;->g:Z

    if-eqz v0, :cond_3

    .line 170
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connections have ended, and read() attempts to get data that will never be available."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 179
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Experienced InterruptedExceptions."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

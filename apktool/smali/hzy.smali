.class final Lhzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Liaa;

.field private c:Ljava/nio/ShortBuffer;

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lhzy;->c:Ljava/nio/ShortBuffer;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhzy;->d:J

    return-void
.end method

.method private final declared-synchronized a(I)Ljava/nio/ShortBuffer;
    .locals 4

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhzy;->c:Ljava/nio/ShortBuffer;

    .line 310
    iget-object v1, p0, Lhzy;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 311
    iget-object v0, p0, Lhzy;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 312
    :goto_0
    if-ge v0, p1, :cond_0

    .line 313
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_0
    iget-object v1, p0, Lhzy;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Buffer grown from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " shorts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhzn;->d(Ljava/lang/String;)V

    .line 316
    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lhzy;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 318
    iget-object v1, p0, Lhzy;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :cond_1
    monitor-exit p0

    return-object v0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()V
    .locals 4

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lhzy;->d()I

    move-result v0

    .line 284
    if-lez v0, :cond_0

    .line 285
    iget-object v1, p0, Lhzy;->c:Ljava/nio/ShortBuffer;

    iget-object v2, p0, Lhzy;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 286
    iget-object v1, p0, Lhzy;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 287
    iget-object v1, p0, Lhzy;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->compact()Ljava/nio/ShortBuffer;

    .line 289
    iget-wide v2, p0, Lhzy;->d:J

    iget-object v1, p0, Lhzy;->b:Liaa;

    .line 6074
    iget v1, v1, Liaa;->a:I

    .line 289
    div-int/2addr v0, v1

    iget v1, p0, Lhzy;->a:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lhzy;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :cond_0
    monitor-exit p0

    return-void

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()I
    .locals 2

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lhzy;->d:J

    long-to-int v0, v0

    iget v1, p0, Lhzy;->a:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lhzy;->b:Liaa;

    .line 7074
    iget v1, v1, Liaa;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 4

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lhzy;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 208
    :goto_0
    monitor-exit p0

    return v0

    .line 200
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lhzy;->d()I

    move-result v0

    .line 201
    iget-object v1, p0, Lhzy;->b:Liaa;

    invoke-virtual {v1}, Liaa;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    iget-object v1, p0, Lhzy;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v1

    .line 204
    iget-object v2, p0, Lhzy;->c:Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v0

    .line 205
    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    goto :goto_0

    .line 208
    :cond_1
    iget-object v1, p0, Lhzy;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->get(I)S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lhzz;)F
    .locals 4

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lhzy;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 227
    :goto_0
    monitor-exit p0

    return v0

    .line 222
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lhzy;->d()I

    move-result v0

    .line 223
    iget-object v1, p0, Lhzy;->b:Liaa;

    invoke-virtual {v1}, Liaa;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4118
    iget v1, p1, Lhzz;->c:I

    .line 225
    add-int/2addr v0, v1

    .line 227
    :cond_1
    iget-object v1, p0, Lhzy;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->get(I)S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lhzy;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lhzy;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    monitor-exit p0

    return-void

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/nio/ShortBuffer;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lhzy;->a:I

    if-lez v2, :cond_2

    move v2, v0

    :goto_0
    const-string v3, "Invalid ticksPerSample (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lhzy;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lhyj;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v2, p0, Lhzy;->b:Liaa;

    invoke-static {v2}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    iget-object v3, p0, Lhzy;->b:Liaa;

    .line 1074
    iget v3, v3, Liaa;->a:I

    .line 168
    rem-int/2addr v2, v3

    if-nez v2, :cond_3

    :goto_1
    const-string v1, "samplesBuffer does not have an even number remaining (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 169
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 168
    invoke-static {v0, v1, v2}, Lhyj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-wide v0, p0, Lhzy;->d:J

    long-to-int v0, v0

    iget v1, p0, Lhzy;->a:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lhzy;->c:Ljava/nio/ShortBuffer;

    .line 172
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lhzy;->b:Liaa;

    .line 2074
    iget v2, v2, Liaa;->a:I

    .line 172
    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 173
    if-lez v0, :cond_0

    .line 179
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lhzy;->b:Liaa;

    .line 3074
    iget v2, v2, Liaa;->a:I

    .line 179
    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 180
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lhzy;->b:Liaa;

    .line 4074
    iget v2, v2, Liaa;->a:I

    .line 180
    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 181
    iget-wide v2, p0, Lhzy;->d:J

    iget v1, p0, Lhzy;->a:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lhzy;->d:J

    .line 184
    :cond_0
    iget-object v0, p0, Lhzy;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 185
    invoke-direct {p0}, Lhzy;->c()V

    .line 186
    iget-object v0, p0, Lhzy;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lhzy;->a(I)Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lhzy;->c:Ljava/nio/ShortBuffer;

    .line 188
    :cond_1
    iget-object v0, p0, Lhzy;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 166
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 168
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget v2, p0, Lhzy;->a:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lhzy;->b:Liaa;

    if-eqz v2, :cond_0

    .line 247
    iget-object v0, p0, Lhzy;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lhzy;->b:Liaa;

    .line 5074
    iget v1, v1, Liaa;->a:I

    .line 247
    div-int/2addr v0, v1

    int-to-long v0, v0

    .line 248
    iget v2, p0, Lhzy;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 250
    :cond_0
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lhzy;->d:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

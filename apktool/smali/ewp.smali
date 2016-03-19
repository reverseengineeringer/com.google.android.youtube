.class public Lewp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexg;


# instance fields
.field public final a:Lexb;

.field public final b:Lesw;

.field c:Z

.field public volatile d:J

.field volatile e:Lest;

.field private f:J


# direct methods
.method public constructor <init>(Lfax;)V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lexb;

    invoke-direct {v0, p1}, Lexb;-><init>(Lfax;)V

    iput-object v0, p0, Lewp;->a:Lexb;

    .line 51
    new-instance v0, Lesw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lesw;-><init>(I)V

    iput-object v0, p0, Lewp;->b:Lesw;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewp;->c:Z

    .line 54
    iput-wide v2, p0, Lewp;->f:J

    .line 55
    iput-wide v2, p0, Lewp;->d:J

    .line 56
    return-void
.end method

.method private final c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Lewp;->a:Lexb;

    iget-object v2, p0, Lewp;->b:Lesw;

    invoke-virtual {v1, v2}, Lexb;->a(Lesw;)Z

    move-result v1

    .line 213
    iget-boolean v2, p0, Lewp;->c:Z

    if-eqz v2, :cond_0

    .line 214
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lewp;->b:Lesw;

    invoke-virtual {v2}, Lesw;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 215
    iget-object v1, p0, Lewp;->a:Lexb;

    invoke-virtual {v1}, Lexb;->a()V

    .line 216
    iget-object v1, p0, Lewp;->a:Lexb;

    iget-object v2, p0, Lewp;->b:Lesw;

    invoke-virtual {v1, v2}, Lexb;->a(Lesw;)Z

    move-result v1

    goto :goto_0

    .line 219
    :cond_0
    if-nez v1, :cond_2

    .line 225
    :cond_1
    :goto_1
    return v0

    .line 222
    :cond_2
    iget-wide v2, p0, Lewp;->f:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lewp;->b:Lesw;

    iget-wide v2, v1, Lesw;->e:J

    iget-wide v4, p0, Lewp;->f:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 225
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lews;IZ)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    .line 256
    iget-object v2, p0, Lewp;->a:Lexb;

    .line 6387
    invoke-virtual {v2, p2}, Lexb;->a(I)I

    move-result v1

    .line 6388
    iget-object v3, v2, Lexb;->i:Lfaw;

    iget-object v3, v3, Lfaw;->a:[B

    iget-object v4, v2, Lexb;->i:Lfaw;

    iget v5, v2, Lexb;->j:I

    .line 7050
    iget v4, v4, Lfaw;->b:I

    add-int/2addr v4, v5

    .line 6388
    invoke-interface {p1, v3, v4, v1}, Lews;->a([BII)I

    move-result v1

    .line 6390
    if-ne v1, v0, :cond_1

    .line 6391
    if-eqz p3, :cond_0

    .line 6392
    :goto_0
    return v0

    .line 6394
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6396
    :cond_1
    iget v0, v2, Lexb;->j:I

    add-int/2addr v0, v1

    iput v0, v2, Lexb;->j:I

    .line 6397
    iget-wide v4, v2, Lexb;->h:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lexb;->h:J

    move v0, v1

    .line 256
    goto :goto_0
.end method

.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v2, 0x0

    .line 64
    iget-object v1, p0, Lewp;->a:Lexb;

    .line 1073
    iget-object v0, v1, Lexb;->c:Lexc;

    .line 1480
    iput v2, v0, Lexc;->e:I

    .line 1481
    iput v2, v0, Lexc;->f:I

    .line 1482
    iput v2, v0, Lexc;->g:I

    .line 1483
    iput v2, v0, Lexc;->d:I

    .line 1074
    :goto_0
    iget-object v0, v1, Lexb;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    iget-object v2, v1, Lexb;->a:Lfax;

    iget-object v0, v1, Lexb;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaw;

    invoke-interface {v2, v0}, Lfax;->a(Lfaw;)V

    goto :goto_0

    .line 1077
    :cond_0
    iput-wide v6, v1, Lexb;->g:J

    .line 1078
    iput-wide v6, v1, Lexb;->h:J

    .line 1079
    const/4 v0, 0x0

    iput-object v0, v1, Lexb;->i:Lfaw;

    .line 1080
    iget v0, v1, Lexb;->b:I

    iput v0, v1, Lexb;->j:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewp;->c:Z

    .line 67
    iput-wide v4, p0, Lewp;->f:J

    .line 68
    iput-wide v4, p0, Lewp;->d:J

    .line 69
    return-void
.end method

.method public a(JIII[B)V
    .locals 9

    .prologue
    .line 266
    iget-wide v0, p0, Lewp;->d:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lewp;->d:J

    .line 267
    iget-object v0, p0, Lewp;->a:Lexb;

    iget-object v1, p0, Lewp;->a:Lexb;

    .line 8343
    iget-wide v2, v1, Lexb;->h:J

    .line 267
    int-to-long v4, p4

    sub-long/2addr v2, v4

    int-to-long v4, p5

    sub-long v4, v2, v4

    .line 8429
    iget-object v0, v0, Lexb;->c:Lexc;

    move-wide v1, p1

    move v3, p3

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lexc;->a(JIJI[B)V

    .line 269
    return-void
.end method

.method public final a(Lest;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lewp;->e:Lest;

    .line 251
    return-void
.end method

.method public final a(Lfds;I)V
    .locals 6

    .prologue
    .line 261
    iget-object v0, p0, Lewp;->a:Lexb;

    .line 7408
    :goto_0
    if-lez p2, :cond_0

    .line 7409
    invoke-virtual {v0, p2}, Lexb;->a(I)I

    move-result v1

    .line 7410
    iget-object v2, v0, Lexb;->i:Lfaw;

    iget-object v2, v2, Lfaw;->a:[B

    iget-object v3, v0, Lexb;->i:Lfaw;

    iget v4, v0, Lexb;->j:I

    .line 8050
    iget v3, v3, Lfaw;->b:I

    add-int/2addr v3, v4

    .line 7410
    invoke-virtual {p1, v2, v3, v1}, Lfds;->a([BII)V

    .line 7412
    iget v2, v0, Lexb;->j:I

    add-int/2addr v2, v1

    iput v2, v0, Lexb;->j:I

    .line 7413
    iget-wide v2, v0, Lexb;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lexb;->h:J

    .line 7414
    sub-int/2addr p2, v1

    .line 7415
    goto :goto_0

    .line 262
    :cond_0
    return-void
.end method

.method public final a(J)Z
    .locals 7

    .prologue
    .line 169
    iget-object v0, p0, Lewp;->a:Lexb;

    .line 6163
    iget-object v1, v0, Lexb;->c:Lexc;

    invoke-virtual {v1, p1, p2}, Lexc;->a(J)J

    move-result-wide v2

    .line 6164
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 6165
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6167
    :cond_0
    invoke-virtual {v0, v2, v3}, Lexb;->a(J)V

    .line 6168
    const/4 v0, 0x1

    .line 169
    goto :goto_0
.end method

.method public final a(Lesw;)Z
    .locals 14

    .prologue
    const/16 v13, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 137
    invoke-direct {p0}, Lewp;->c()Z

    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 145
    :goto_0
    return v8

    .line 142
    :cond_0
    iget-object v9, p0, Lewp;->a:Lexb;

    .line 2179
    iget-object v0, v9, Lexb;->c:Lexc;

    iget-object v1, v9, Lexb;->e:Lexd;

    invoke-virtual {v0, p1, v1}, Lexc;->a(Lesw;Lexd;)Z

    move-result v0

    .line 2180
    if-eqz v0, :cond_11

    .line 2185
    invoke-virtual {p1}, Lesw;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2186
    iget-object v12, v9, Lexb;->e:Lexd;

    .line 2208
    iget-wide v0, v12, Lexd;->a:J

    .line 2211
    iget-object v2, v9, Lexb;->f:Lfds;

    iget-object v2, v2, Lfds;->a:[B

    invoke-virtual {v9, v0, v1, v2, v7}, Lexb;->a(J[BI)V

    .line 2212
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2213
    iget-object v0, v9, Lexb;->f:Lfds;

    iget-object v0, v0, Lfds;->a:[B

    aget-byte v1, v0, v8

    .line 2214
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move v0, v7

    .line 2215
    :goto_1
    and-int/lit8 v1, v1, 0x7f

    .line 2218
    iget-object v4, p1, Lesw;->a:Lerd;

    iget-object v4, v4, Lerd;->a:[B

    if-nez v4, :cond_1

    .line 2219
    iget-object v4, p1, Lesw;->a:Lerd;

    new-array v5, v13, [B

    iput-object v5, v4, Lerd;->a:[B

    .line 2221
    :cond_1
    iget-object v4, p1, Lesw;->a:Lerd;

    iget-object v4, v4, Lerd;->a:[B

    invoke-virtual {v9, v2, v3, v4, v1}, Lexb;->a(J[BI)V

    .line 2222
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 2226
    if-eqz v0, :cond_8

    .line 2227
    iget-object v1, v9, Lexb;->f:Lfds;

    iget-object v1, v1, Lfds;->a:[B

    const/4 v4, 0x2

    invoke-virtual {v9, v2, v3, v1, v4}, Lexb;->a(J[BI)V

    .line 2228
    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    .line 2229
    iget-object v1, v9, Lexb;->f:Lfds;

    invoke-virtual {v1, v8}, Lfds;->b(I)V

    .line 2230
    iget-object v1, v9, Lexb;->f:Lfds;

    invoke-virtual {v1}, Lfds;->e()I

    move-result v1

    .line 2236
    :goto_2
    iget-object v4, p1, Lesw;->a:Lerd;

    iget-object v4, v4, Lerd;->d:[I

    .line 2237
    if-eqz v4, :cond_2

    array-length v5, v4

    if-ge v5, v1, :cond_3

    .line 2238
    :cond_2
    new-array v4, v1, [I

    .line 2240
    :cond_3
    iget-object v5, p1, Lesw;->a:Lerd;

    iget-object v5, v5, Lerd;->e:[I

    .line 2241
    if-eqz v5, :cond_4

    array-length v6, v5

    if-ge v6, v1, :cond_5

    .line 2242
    :cond_4
    new-array v5, v1, [I

    .line 2244
    :cond_5
    if-eqz v0, :cond_d

    .line 2245
    mul-int/lit8 v0, v1, 0x6

    .line 2246
    iget-object v6, v9, Lexb;->f:Lfds;

    .line 3085
    iget v10, v6, Lfds;->c:I

    .line 2330
    if-ge v10, v0, :cond_6

    .line 2331
    new-array v10, v0, [B

    invoke-virtual {v6, v10, v0}, Lfds;->a([BI)V

    .line 2247
    :cond_6
    iget-object v6, v9, Lexb;->f:Lfds;

    iget-object v6, v6, Lfds;->a:[B

    invoke-virtual {v9, v2, v3, v6, v0}, Lexb;->a(J[BI)V

    .line 2248
    int-to-long v10, v0

    add-long/2addr v2, v10

    .line 2249
    iget-object v0, v9, Lexb;->f:Lfds;

    invoke-virtual {v0, v8}, Lfds;->b(I)V

    move v0, v8

    .line 2250
    :goto_3
    if-ge v0, v1, :cond_9

    .line 2251
    iget-object v6, v9, Lexb;->f:Lfds;

    invoke-virtual {v6}, Lfds;->e()I

    move-result v6

    aput v6, v4, v0

    .line 2252
    iget-object v6, v9, Lexb;->f:Lfds;

    invoke-virtual {v6}, Lfds;->m()I

    move-result v6

    aput v6, v5, v0

    .line 2250
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v8

    .line 2214
    goto :goto_1

    :cond_8
    move v1, v7

    .line 2232
    goto :goto_2

    :cond_9
    move-wide v10, v2

    .line 2260
    :goto_4
    iget-object v6, p1, Lesw;->a:Lerd;

    iget-object v0, v12, Lexd;->b:[B

    iget-object v2, p1, Lesw;->a:Lerd;

    iget-object v2, v2, Lerd;->a:[B

    .line 4064
    iput v1, v6, Lerd;->f:I

    .line 4065
    iput-object v4, v6, Lerd;->d:[I

    .line 4066
    iput-object v5, v6, Lerd;->e:[I

    .line 4067
    iput-object v0, v6, Lerd;->b:[B

    .line 4068
    iput-object v2, v6, Lerd;->a:[B

    .line 4069
    iput v7, v6, Lerd;->c:I

    .line 4070
    sget v0, Lfed;->a:I

    if-lt v0, v13, :cond_a

    .line 4112
    iget-object v0, v6, Lerd;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v6, Lerd;->f:I

    iget-object v2, v6, Lerd;->d:[I

    iget-object v3, v6, Lerd;->e:[I

    iget-object v4, v6, Lerd;->b:[B

    iget-object v5, v6, Lerd;->a:[B

    iget v6, v6, Lerd;->c:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    .line 2264
    :cond_a
    iget-wide v0, v12, Lexd;->a:J

    sub-long v0, v10, v0

    long-to-int v0, v0

    .line 2265
    iget-wide v2, v12, Lexd;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v12, Lexd;->a:J

    .line 2266
    iget v1, p1, Lesw;->c:I

    sub-int v0, v1, v0

    iput v0, p1, Lesw;->c:I

    .line 2189
    :cond_b
    iget v0, p1, Lesw;->c:I

    .line 5088
    iget-object v1, p1, Lesw;->b:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_e

    .line 5089
    invoke-virtual {p1, v0}, Lesw;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, Lesw;->b:Ljava/nio/ByteBuffer;

    .line 2190
    :cond_c
    :goto_5
    iget-object v0, v9, Lexb;->e:Lexd;

    iget-wide v2, v0, Lexd;->a:J

    iget-object v4, p1, Lesw;->b:Ljava/nio/ByteBuffer;

    iget v0, p1, Lesw;->c:I

    move v1, v0

    .line 5278
    :goto_6
    if-lez v1, :cond_10

    .line 5279
    invoke-virtual {v9, v2, v3}, Lexb;->a(J)V

    .line 5280
    iget-wide v10, v9, Lexb;->g:J

    sub-long v10, v2, v10

    long-to-int v5, v10

    .line 5281
    iget v0, v9, Lexb;->b:I

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 5282
    iget-object v0, v9, Lexb;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaw;

    .line 5283
    iget-object v10, v0, Lfaw;->a:[B

    .line 6050
    iget v0, v0, Lfaw;->b:I

    add-int/2addr v0, v5

    .line 5283
    invoke-virtual {v4, v10, v0, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 5284
    int-to-long v10, v6

    add-long/2addr v2, v10

    .line 5285
    sub-int v0, v1, v6

    move v1, v0

    .line 5286
    goto :goto_6

    .line 2255
    :cond_d
    aput v8, v4, v8

    .line 2256
    iget v0, p1, Lesw;->c:I

    iget-wide v10, v12, Lexd;->a:J

    sub-long v10, v2, v10

    long-to-int v6, v10

    sub-int/2addr v0, v6

    aput v0, v5, v8

    move-wide v10, v2

    goto/16 :goto_4

    .line 5093
    :cond_e
    iget-object v1, p1, Lesw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 5094
    iget-object v2, p1, Lesw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 5095
    add-int/2addr v0, v2

    .line 5096
    if-ge v1, v0, :cond_c

    .line 5100
    invoke-virtual {p1, v0}, Lesw;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5102
    if-lez v2, :cond_f

    .line 5103
    iget-object v1, p1, Lesw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5104
    iget-object v1, p1, Lesw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5105
    iget-object v1, p1, Lesw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5108
    :cond_f
    iput-object v0, p1, Lesw;->b:Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 2192
    :cond_10
    iget-object v0, v9, Lexb;->c:Lexc;

    invoke-virtual {v0}, Lexc;->b()J

    move-result-wide v0

    .line 2193
    invoke-virtual {v9, v0, v1}, Lexb;->a(J)V

    .line 143
    :cond_11
    iput-boolean v8, p0, Lewp;->c:Z

    move v8, v7

    .line 145
    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lewp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

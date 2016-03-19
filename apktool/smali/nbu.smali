.class public final Lnbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfbq;

.field final b:Lfbi;

.field final c:Lnbx;

.field d:[B

.field e:Lnby;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private g:I

.field private h:Ljava/lang/StringBuilder;

.field private i:I

.field private j:I

.field private k:I

.field private l:[B

.field private m:Lnca;

.field private n:Z

.field private o:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lfbq;Lfbi;Ljava/util/concurrent/ExecutorService;Lnbx;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbq;

    iput-object v0, p0, Lnbu;->a:Lfbq;

    .line 134
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    iput-object v0, p0, Lnbu;->b:Lfbi;

    .line 135
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lnbu;->f:Ljava/util/concurrent/ExecutorService;

    .line 136
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbx;

    iput-object v0, p0, Lnbu;->c:Lnbx;

    .line 137
    sget-object v0, Lnby;->a:Lnby;

    iput-object v0, p0, Lnbu;->e:Lnby;

    .line 138
    new-instance v0, Lnca;

    invoke-direct {v0}, Lnca;-><init>()V

    iput-object v0, p0, Lnbu;->m:Lnca;

    .line 139
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lnbu;->k:I

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_0

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnbu;->n:Z

    .line 326
    :goto_0
    return-void

    .line 324
    :cond_0
    iget v0, p0, Lnbu;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnbu;->k:I

    goto :goto_0
.end method

.method private final b([BI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    :goto_0
    iget v2, p0, Lnbu;->k:I

    if-ge v2, p2, :cond_1

    .line 215
    iget v2, p0, Lnbu;->k:I

    aget-byte v2, p1, v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_6

    .line 216
    invoke-direct {p0, p2}, Lnbu;->a(I)V

    .line 218
    iget-object v2, p0, Lnbu;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 219
    iget v2, p0, Lnbu;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnbu;->k:I

    .line 224
    iget v2, p0, Lnbu;->k:I

    if-ge v2, p2, :cond_2

    .line 225
    iget v0, p0, Lnbu;->k:I

    .line 226
    :cond_0
    :goto_1
    iput v0, p0, Lnbu;->g:I

    .line 227
    iput v1, p0, Lnbu;->i:I

    .line 228
    sget-object v0, Lnby;->c:Lnby;

    iput-object v0, p0, Lnbu;->e:Lnby;

    .line 246
    :cond_1
    return-void

    .line 226
    :cond_2
    iget-boolean v2, p0, Lnbu;->n:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1

    .line 231
    :cond_3
    iget-object v2, p0, Lnbu;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    const-string v3, ":"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 234
    array-length v4, v3

    if-ne v4, v5, :cond_4

    .line 235
    iget-object v2, p0, Lnbu;->m:Lnca;

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 3020
    iget-object v2, v2, Lnca;->a:Ljava/util/Map;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lnbu;->h:Ljava/lang/StringBuilder;

    .line 244
    :goto_2
    iget v2, p0, Lnbu;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnbu;->k:I

    goto :goto_0

    .line 237
    :cond_4
    new-instance v3, Lnbw;

    const-string v4, "MultipartParser: Malformed header: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {v3, v0, v1}, Lnbw;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 242
    :cond_6
    iget-object v2, p0, Lnbu;->h:Ljava/lang/StringBuilder;

    iget v3, p0, Lnbu;->k:I

    aget-byte v3, p1, v3

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private final c([BI)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    :goto_0
    iget v0, p0, Lnbu;->k:I

    if-ge v0, p2, :cond_1

    .line 253
    iget v0, p0, Lnbu;->k:I

    aget-byte v0, p1, v0

    iget-object v3, p0, Lnbu;->d:[B

    iget v4, p0, Lnbu;->i:I

    aget-byte v3, v3, v4

    if-ne v0, v3, :cond_3

    .line 254
    iget v0, p0, Lnbu;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnbu;->i:I

    .line 255
    iget v0, p0, Lnbu;->i:I

    iget-object v3, p0, Lnbu;->d:[B

    array-length v3, v3

    if-ne v0, v3, :cond_4

    .line 256
    iget v0, p0, Lnbu;->k:I

    iget v3, p0, Lnbu;->i:I

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x1

    .line 257
    if-ltz v3, :cond_0

    .line 259
    iget-object v0, p0, Lnbu;->l:[B

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lnbu;->l:[B

    array-length v0, v0

    add-int/2addr v0, v3

    iget v4, p0, Lnbu;->g:I

    sub-int/2addr v0, v4

    new-array v0, v0, [B

    .line 264
    iget-object v4, p0, Lnbu;->l:[B

    iget-object v5, p0, Lnbu;->l:[B

    array-length v5, v5

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    iget v4, p0, Lnbu;->g:I

    iget-object v5, p0, Lnbu;->l:[B

    array-length v5, v5

    iget v6, p0, Lnbu;->g:I

    sub-int/2addr v3, v6

    invoke-static {p1, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    const/4 v3, 0x0

    iput-object v3, p0, Lnbu;->l:[B

    .line 271
    :goto_1
    iget-object v3, p0, Lnbu;->m:Lnca;

    invoke-virtual {v3, v0}, Lnca;->a([B)V

    .line 273
    :cond_0
    iget-object v0, p0, Lnbu;->c:Lnbx;

    iget-object v3, p0, Lnbu;->m:Lnca;

    invoke-interface {v0, v3, v1}, Lnbx;->a(Lnca;Z)V

    .line 274
    new-instance v0, Lnca;

    invoke-direct {v0}, Lnca;-><init>()V

    iput-object v0, p0, Lnbu;->m:Lnca;

    .line 275
    iput v2, p0, Lnbu;->i:I

    .line 276
    iput v2, p0, Lnbu;->j:I

    .line 277
    iget v0, p0, Lnbu;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnbu;->k:I

    .line 278
    sget-object v0, Lnby;->d:Lnby;

    iput-object v0, p0, Lnbu;->e:Lnby;

    .line 286
    :cond_1
    return-void

    .line 269
    :cond_2
    iget v0, p0, Lnbu;->g:I

    invoke-static {p1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_1

    .line 282
    :cond_3
    iget v0, p0, Lnbu;->k:I

    aget-byte v0, p1, v0

    iget-object v3, p0, Lnbu;->d:[B

    aget-byte v3, v3, v2

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_2
    iput v0, p0, Lnbu;->i:I

    .line 284
    :cond_4
    iget v0, p0, Lnbu;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnbu;->k:I

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 282
    goto :goto_2
.end method

.method private final d([BI)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 292
    :goto_0
    iget v0, p0, Lnbu;->k:I

    if-ge v0, p2, :cond_0

    .line 293
    iget v0, p0, Lnbu;->k:I

    aget-byte v0, p1, v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    .line 294
    iget v0, p0, Lnbu;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnbu;->j:I

    .line 295
    iget v0, p0, Lnbu;->j:I

    if-ne v0, v4, :cond_3

    .line 296
    sget-object v0, Lnby;->e:Lnby;

    iput-object v0, p0, Lnbu;->e:Lnby;

    .line 316
    :cond_0
    :goto_1
    return-void

    .line 301
    :cond_1
    iget v0, p0, Lnbu;->k:I

    aget-byte v0, p1, v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    .line 302
    new-instance v0, Lnbw;

    iget v1, p0, Lnbu;->k:I

    aget-byte v1, p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MutipartParser: Malformed delimiter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lnbw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 306
    :cond_2
    invoke-direct {p0, p2}, Lnbu;->a(I)V

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lnbu;->h:Ljava/lang/StringBuilder;

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lnbu;->i:I

    .line 310
    iget v0, p0, Lnbu;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnbu;->k:I

    .line 311
    sget-object v0, Lnby;->b:Lnby;

    iput-object v0, p0, Lnbu;->e:Lnby;

    goto :goto_1

    .line 314
    :cond_3
    iget v0, p0, Lnbu;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnbu;->k:I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbu;->o:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lnbu;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnbz;

    .line 1370
    invoke-direct {v1, p0}, Lnbz;-><init>(Lnbu;)V

    .line 144
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lnbu;->o:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a([BI)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 157
    iput v1, p0, Lnbu;->k:I

    .line 158
    iget-boolean v0, p0, Lnbu;->n:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    .line 159
    iget v0, p0, Lnbu;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnbu;->k:I

    .line 160
    iput-boolean v1, p0, Lnbu;->n:Z

    .line 163
    :cond_0
    sget-object v0, Lnbv;->a:[I

    iget-object v2, p0, Lnbu;->e:Lnby;

    invoke-virtual {v2}, Lnby;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 181
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2203
    :cond_1
    iget v0, p0, Lnbu;->k:I

    aget-byte v0, p1, v0

    iget-object v2, p0, Lnbu;->d:[B

    aget-byte v2, v2, v1

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lnbu;->i:I

    .line 2205
    :cond_2
    iget v0, p0, Lnbu;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnbu;->k:I

    .line 2191
    :pswitch_0
    iget v0, p0, Lnbu;->k:I

    if-ge v0, p2, :cond_3

    .line 2192
    iget v0, p0, Lnbu;->k:I

    aget-byte v0, p1, v0

    iget-object v2, p0, Lnbu;->d:[B

    iget v3, p0, Lnbu;->i:I

    aget-byte v2, v2, v3

    if-ne v0, v2, :cond_1

    .line 2193
    iget v0, p0, Lnbu;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnbu;->i:I

    .line 2194
    iget v0, p0, Lnbu;->i:I

    iget-object v2, p0, Lnbu;->d:[B

    array-length v2, v2

    if-ne v0, v2, :cond_2

    .line 2195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lnbu;->h:Ljava/lang/StringBuilder;

    .line 2196
    iput v1, p0, Lnbu;->i:I

    .line 2198
    iget v0, p0, Lnbu;->k:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lnbu;->k:I

    .line 2199
    sget-object v0, Lnby;->b:Lnby;

    iput-object v0, p0, Lnbu;->e:Lnby;

    .line 183
    :cond_3
    :goto_1
    iget v0, p0, Lnbu;->k:I

    if-lt v0, p2, :cond_0

    .line 184
    :goto_2
    return-void

    :cond_4
    move v0, v1

    .line 2203
    goto :goto_0

    .line 168
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lnbu;->b([BI)V

    goto :goto_1

    .line 171
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lnbu;->c([BI)V

    .line 2329
    iget v0, p0, Lnbu;->k:I

    if-lt v0, p2, :cond_3

    .line 2330
    iget v0, p0, Lnbu;->i:I

    if-le p2, v0, :cond_6

    .line 2332
    iget-object v0, p0, Lnbu;->l:[B

    if-eqz v0, :cond_5

    .line 2335
    iget v0, p0, Lnbu;->i:I

    sub-int v0, p2, v0

    iget v2, p0, Lnbu;->g:I

    sub-int v2, v0, v2

    .line 2336
    iget-object v0, p0, Lnbu;->l:[B

    array-length v0, v0

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 2337
    iget-object v3, p0, Lnbu;->l:[B

    iget-object v4, p0, Lnbu;->l:[B

    array-length v4, v4

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2338
    iget v3, p0, Lnbu;->g:I

    iget-object v4, p0, Lnbu;->l:[B

    array-length v4, v4

    invoke-static {p1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2339
    const/4 v2, 0x0

    iput-object v2, p0, Lnbu;->l:[B

    .line 2343
    :goto_3
    iget-object v2, p0, Lnbu;->m:Lnca;

    invoke-virtual {v2, v0}, Lnca;->a([B)V

    .line 2347
    iget v0, p0, Lnbu;->i:I

    sub-int v0, p2, v0

    .line 2348
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lnbu;->l:[B

    .line 2349
    iget-object v0, p0, Lnbu;->c:Lnbx;

    iget-object v2, p0, Lnbu;->m:Lnca;

    invoke-interface {v0, v2, v1}, Lnbx;->a(Lnca;Z)V

    .line 2350
    new-instance v0, Lnca;

    invoke-direct {v0}, Lnca;-><init>()V

    iput-object v0, p0, Lnbu;->m:Lnca;

    .line 2351
    iput v1, p0, Lnbu;->g:I

    goto :goto_1

    .line 2341
    :cond_5
    iget v0, p0, Lnbu;->g:I

    iget v2, p0, Lnbu;->i:I

    sub-int v2, p2, v2

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_3

    .line 2354
    :cond_6
    iget-object v0, p0, Lnbu;->l:[B

    if-nez v0, :cond_7

    .line 2355
    new-array v0, v1, [B

    iput-object v0, p0, Lnbu;->l:[B

    .line 2357
    :cond_7
    iget-object v0, p0, Lnbu;->l:[B

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 2358
    iget-object v2, p0, Lnbu;->l:[B

    iget-object v3, p0, Lnbu;->l:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2360
    iget-object v2, p0, Lnbu;->l:[B

    array-length v2, v2

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2362
    iput-object v0, p0, Lnbu;->l:[B

    goto/16 :goto_1

    .line 175
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lnbu;->d([BI)V

    goto/16 :goto_1

    .line 178
    :pswitch_4
    iget-object v0, p0, Lnbu;->c:Lnbx;

    invoke-interface {v0}, Lnbx;->c()V

    goto/16 :goto_2

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbu;->o:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lnbu;->o:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lnbu;->o:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_0
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

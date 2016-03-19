.class public Lerv;
.super Lesc;
.source "SourceFile"

# interfaces
.implements Leru;


# instance fields
.field final a:Lerz;

.field private final g:Leti;

.field private i:Z

.field private j:Landroid/media/MediaFormat;

.field private k:I

.field private l:J

.field private m:Z

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>(Lesx;Lesa;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lerv;-><init>(Lesx;Lesa;B)V

    .line 107
    return-void
.end method

.method private constructor <init>(Lesx;Lesa;B)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lerv;-><init>(Lesx;Lesa;Levy;ZLandroid/os/Handler;Lerz;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Lesx;Lesa;Levy;ZLandroid/os/Handler;Lerz;)V
    .locals 8

    .prologue
    .line 154
    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lerv;-><init>(Lesx;Lesa;Levy;ZLandroid/os/Handler;Lerz;B)V

    .line 156
    return-void
.end method

.method private constructor <init>(Lesx;Lesa;Levy;ZLandroid/os/Handler;Lerz;B)V
    .locals 3

    .prologue
    .line 179
    invoke-direct/range {p0 .. p6}, Lesc;-><init>(Lesx;Lesa;Levy;ZLandroid/os/Handler;Lesh;)V

    .line 181
    iput-object p6, p0, Lerv;->a:Lerz;

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lerv;->k:I

    .line 183
    new-instance v0, Leti;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Leti;-><init>(Leth;I)V

    iput-object v0, p0, Lerv;->g:Leti;

    .line 184
    return-void
.end method


# virtual methods
.method protected final a(Lesa;Ljava/lang/String;Z)Lere;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    invoke-virtual {p0, p2}, Lerv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {p1}, Lesa;->a()Ljava/lang/String;

    move-result-object v1

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lerv;->i:Z

    .line 202
    new-instance v0, Lere;

    invoke-direct {v0, v1, v2}, Lere;-><init>(Ljava/lang/String;Z)V

    .line 206
    :goto_0
    return-object v0

    .line 205
    :cond_0
    iput-boolean v2, p0, Lerv;->i:Z

    .line 206
    invoke-super {p0, p1, p2, p3}, Lesc;->a(Lesa;Ljava/lang/String;Z)Lere;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 398
    packed-switch p1, :pswitch_data_0

    .line 406
    invoke-super {p0, p1, p2}, Lesc;->a(ILjava/lang/Object;)V

    .line 409
    :goto_0
    return-void

    .line 400
    :pswitch_0
    iget-object v0, p0, Lerv;->g:Leti;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Leti;->a(F)V

    goto :goto_0

    .line 403
    :pswitch_1
    iget-object v0, p0, Lerv;->g:Leti;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {v0, p2}, Leti;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 224
    const-string v0, "mime"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-boolean v1, p0, Lerv;->i:Z

    if-eqz v1, :cond_0

    .line 227
    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p3, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1, p3, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 229
    const-string v1, "mime"

    invoke-virtual {p3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iput-object p3, p0, Lerv;->j:Landroid/media/MediaFormat;

    .line 235
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-virtual {p1, p3, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 233
    iput-object v3, p0, Lerv;->j:Landroid/media/MediaFormat;

    goto :goto_0
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lerv;->j:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 245
    :goto_0
    iget-object v2, p0, Lerv;->g:Leti;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lerv;->j:Landroid/media/MediaFormat;

    .line 2343
    :cond_0
    invoke-virtual {v2, p1, v0, v1}, Leti;->a(Landroid/media/MediaFormat;ZI)V

    .line 246
    return-void

    :cond_1
    move v0, v1

    .line 244
    goto :goto_0
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 10

    .prologue
    .line 319
    iget-boolean v2, p0, Lerv;->i:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p7

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 321
    const/4 v2, 0x0

    move/from16 v0, p8

    invoke-virtual {p5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 322
    const/4 v2, 0x1

    .line 384
    :goto_0
    return v2

    .line 325
    :cond_0
    if-eqz p9, :cond_1

    .line 326
    const/4 v2, 0x0

    move/from16 v0, p8

    invoke-virtual {p5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 327
    iget-object v2, p0, Lerv;->b:Lerc;

    iget v3, v2, Lerc;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lerc;->f:I

    .line 328
    iget-object v2, p0, Lerv;->g:Leti;

    invoke-virtual {v2}, Leti;->c()V

    .line 329
    const/4 v2, 0x1

    goto :goto_0

    .line 332
    :cond_1
    iget-object v2, p0, Lerv;->g:Leti;

    invoke-virtual {v2}, Leti;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 335
    :try_start_0
    iget v2, p0, Lerv;->k:I

    if-eqz v2, :cond_4

    .line 336
    iget-object v2, p0, Lerv;->g:Leti;

    iget v3, p0, Lerv;->k:I

    invoke-virtual {v2, v3}, Leti;->a(I)I

    .line 341
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lerv;->n:Z
    :try_end_0
    .catch Letn; {:try_start_0 .. :try_end_0} :catch_0

    .line 5097
    iget v2, p0, Lete;->h:I

    .line 346
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 347
    iget-object v2, p0, Lerv;->g:Leti;

    invoke-virtual {v2}, Leti;->b()V

    .line 363
    :cond_2
    :goto_2
    :try_start_1
    iget-object v2, p0, Lerv;->g:Leti;

    move-object/from16 v0, p7

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, p7

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, p7

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v3, p6

    invoke-virtual/range {v2 .. v7}, Leti;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v2

    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lerv;->o:J
    :try_end_1
    .catch Leto; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_3

    .line 373
    invoke-virtual {p0}, Lerv;->n()V

    .line 374
    const/4 v3, 0x1

    iput-boolean v3, p0, Lerv;->m:Z

    .line 378
    :cond_3
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    .line 379
    const/4 v2, 0x0

    move/from16 v0, p8

    invoke-virtual {p5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 380
    iget-object v2, p0, Lerv;->b:Lerc;

    iget v3, v2, Lerc;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lerc;->e:I

    .line 381
    const/4 v2, 0x1

    goto :goto_0

    .line 338
    :cond_4
    :try_start_2
    iget-object v2, p0, Lerv;->g:Leti;

    .line 3436
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Leti;->a(I)I

    move-result v2

    .line 338
    iput v2, p0, Lerv;->k:I
    :try_end_2
    .catch Letn; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 342
    :catch_0
    move-exception v2

    .line 4412
    iget-object v3, p0, Lerv;->d:Landroid/os/Handler;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lerv;->a:Lerz;

    if-eqz v3, :cond_5

    .line 4413
    iget-object v3, p0, Lerv;->d:Landroid/os/Handler;

    new-instance v4, Lerw;

    invoke-direct {v4, p0, v2}, Lerw;-><init>(Lerv;Letn;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    :cond_5
    new-instance v3, Lerk;

    invoke-direct {v3, v2}, Lerk;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 351
    :cond_6
    iget-boolean v2, p0, Lerv;->n:Z

    .line 352
    iget-object v3, p0, Lerv;->g:Leti;

    invoke-virtual {v3}, Leti;->e()Z

    move-result v3

    iput-boolean v3, p0, Lerv;->n:Z

    .line 353
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lerv;->n:Z

    if-nez v2, :cond_2

    .line 6097
    iget v2, p0, Lete;->h:I

    .line 353
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lerv;->o:J

    sub-long v8, v2, v4

    .line 355
    iget-object v2, p0, Lerv;->g:Leti;

    .line 6513
    iget-wide v2, v2, Leti;->d:J

    .line 356
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    const-wide/16 v6, -0x1

    .line 357
    :goto_3
    iget-object v2, p0, Lerv;->g:Leti;

    .line 7499
    iget v5, v2, Leti;->c:I

    .line 8435
    iget-object v2, p0, Lerv;->d:Landroid/os/Handler;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lerv;->a:Lerz;

    if-eqz v2, :cond_2

    .line 8436
    iget-object v2, p0, Lerv;->d:Landroid/os/Handler;

    new-instance v3, Lery;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lery;-><init>(Lerv;IJJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 356
    :cond_7
    const-wide/16 v4, 0x3e8

    div-long v6, v2, v4

    goto :goto_3

    .line 366
    :catch_1
    move-exception v2

    .line 9423
    iget-object v3, p0, Lerv;->d:Landroid/os/Handler;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lerv;->a:Lerz;

    if-eqz v3, :cond_8

    .line 9424
    iget-object v3, p0, Lerv;->d:Landroid/os/Handler;

    new-instance v4, Lerx;

    invoke-direct {v4, p0, v2}, Lerx;-><init>(Lerv;Leto;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 368
    :cond_8
    new-instance v3, Lerk;

    invoke-direct {v3, v2}, Lerk;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 384
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method protected final a(Lesa;Lest;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    iget-object v1, p2, Lest;->b:Ljava/lang/String;

    .line 190
    invoke-static {v1}, Lfdo;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "audio/x-unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    invoke-virtual {p0, v1}, Lerv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lesa;->a()Ljava/lang/String;

    .line 192
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-interface {p1, v1, v0}, Lesa;->a(Ljava/lang/String;Z)Lere;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    iget-object v2, p0, Lerv;->g:Leti;

    .line 1273
    iget-object v3, v2, Leti;->a:Leth;

    if-eqz v3, :cond_1

    iget-object v2, v2, Leti;->a:Leth;

    .line 1274
    invoke-static {p1}, Leti;->a(Ljava/lang/String;)I

    move-result v3

    .line 2090
    iget-object v2, v2, Leth;->a:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_0

    move v2, v0

    .line 1274
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2090
    goto :goto_0

    :cond_1
    move v0, v1

    .line 218
    goto :goto_1
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 309
    invoke-super {p0, p1, p2}, Lesc;->b(J)V

    .line 310
    iget-object v0, p0, Lerv;->g:Leti;

    invoke-virtual {v0}, Leti;->g()V

    .line 311
    iput-wide p1, p0, Lerv;->l:J

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lerv;->m:Z

    .line 313
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Lesc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerv;->g:Leti;

    invoke-virtual {v0}, Leti;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lerv;->g:Leti;

    invoke-virtual {v0}, Leti;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lesc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()J
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lerv;->g:Leti;

    invoke-virtual {p0}, Lerv;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Leti;->a(Z)J

    move-result-wide v0

    .line 289
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 290
    iget-boolean v2, p0, Lerv;->m:Z

    if-eqz v2, :cond_1

    .line 291
    :goto_0
    iput-wide v0, p0, Lerv;->l:J

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lerv;->m:Z

    .line 294
    :cond_0
    iget-wide v0, p0, Lerv;->l:J

    return-wide v0

    .line 291
    :cond_1
    iget-wide v2, p0, Lerv;->l:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public i()Leru;
    .locals 0

    .prologue
    .line 239
    return-object p0
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Lesc;->j()V

    .line 267
    iget-object v0, p0, Lerv;->g:Leti;

    invoke-virtual {v0}, Leti;->b()V

    .line 268
    return-void
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lerv;->g:Leti;

    invoke-virtual {v0}, Leti;->f()V

    .line 273
    invoke-super {p0}, Lesc;->k()V

    .line 274
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    iput v0, p0, Lerv;->k:I

    .line 301
    :try_start_0
    iget-object v0, p0, Lerv;->g:Leti;

    .line 2768
    invoke-virtual {v0}, Leti;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    invoke-super {p0}, Lesc;->l()V

    .line 304
    return-void

    .line 303
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lesc;->l()V

    throw v0
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lerv;->g:Leti;

    invoke-virtual {v0}, Leti;->d()V

    .line 390
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

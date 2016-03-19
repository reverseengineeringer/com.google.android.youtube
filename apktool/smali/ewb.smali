.class public final Lewb;
.super Lesz;
.source "SourceFile"


# instance fields
.field public final a:Lerc;

.field final b:Lewh;

.field private final c:Z

.field private final d:Landroid/os/Handler;

.field private final e:I

.field private final f:Lesu;

.field private g:Lest;

.field private i:Lewj;

.field private j:Lewk;

.field private k:Lewl;

.field private l:Landroid/graphics/Bitmap;

.field private m:Z

.field private n:Z

.field private o:Landroid/view/Surface;

.field private p:Lewm;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:J


# direct methods
.method public constructor <init>(Lesx;Landroid/os/Handler;Lewh;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 158
    new-array v0, v3, [Lesx;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lesz;-><init>([Lesx;)V

    .line 108
    new-instance v0, Lerc;

    invoke-direct {v0}, Lerc;-><init>()V

    iput-object v0, p0, Lewb;->a:Lerc;

    .line 159
    iput-boolean v3, p0, Lewb;->c:Z

    .line 160
    iput-object p2, p0, Lewb;->d:Landroid/os/Handler;

    .line 161
    iput-object p3, p0, Lewb;->b:Lewh;

    .line 162
    const v0, 0x7fffffff

    iput v0, p0, Lewb;->e:I

    .line 163
    iput v2, p0, Lewb;->u:I

    .line 164
    iput v2, p0, Lewb;->v:I

    .line 165
    new-instance v0, Lesu;

    invoke-direct {v0}, Lesu;-><init>()V

    iput-object v0, p0, Lewb;->f:Lesu;

    .line 166
    iput v2, p0, Lewb;->q:I

    .line 167
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2084
    sget-boolean v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    .line 180
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->getLibvpxVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 282
    iget-object v0, p0, Lewb;->a:Lerc;

    iget v1, v0, Lerc;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lerc;->e:I

    .line 283
    iget-object v0, p0, Lewb;->k:Lewl;

    .line 5454
    iget v1, p0, Lewb;->u:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lewb;->v:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lewb;->u:I

    if-nez v1, :cond_0

    iget v1, p0, Lewb;->v:I

    if-eqz v1, :cond_1

    .line 5456
    :cond_0
    iput v4, p0, Lewb;->u:I

    .line 5457
    iput v4, p0, Lewb;->v:I

    .line 5458
    iget-object v1, p0, Lewb;->d:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lewb;->b:Lewh;

    if-eqz v1, :cond_1

    .line 5459
    iget-object v1, p0, Lewb;->d:Landroid/os/Handler;

    new-instance v2, Lewc;

    invoke-direct {v2, p0, v0}, Lewc;-><init>(Lewb;Lewl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    :cond_1
    iget-object v0, p0, Lewb;->k:Lewl;

    iget v0, v0, Lewl;->c:I

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lewb;->o:Landroid/view/Surface;

    if-eqz v0, :cond_6

    .line 285
    iget-boolean v0, p0, Lewb;->c:Z

    .line 6301
    iget-object v1, p0, Lewb;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lewb;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lewb;->l:Landroid/graphics/Bitmap;

    .line 6302
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v1, :cond_3

    .line 6303
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lewb;->l:Landroid/graphics/Bitmap;

    .line 6305
    :cond_3
    iget-object v1, p0, Lewb;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 6306
    iget-object v1, p0, Lewb;->o:Landroid/view/Surface;

    invoke-virtual {v1, v5}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 6307
    if-eqz v0, :cond_4

    .line 6308
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 6309
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 6308
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6311
    :cond_4
    iget-object v0, p0, Lewb;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6312
    iget-object v0, p0, Lewb;->o:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 286
    iget-boolean v0, p0, Lewb;->m:Z

    if-nez v0, :cond_5

    .line 287
    iput-boolean v6, p0, Lewb;->m:Z

    .line 288
    iget-object v0, p0, Lewb;->o:Landroid/view/Surface;

    .line 6486
    iget-object v1, p0, Lewb;->d:Landroid/os/Handler;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lewb;->b:Lewh;

    if-eqz v1, :cond_5

    .line 6487
    iget-object v1, p0, Lewb;->d:Landroid/os/Handler;

    new-instance v2, Lewe;

    invoke-direct {v2, p0, v0}, Lewe;-><init>(Lewb;Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    :cond_5
    iget-object v0, p0, Lewb;->k:Lewl;

    invoke-virtual {v0}, Lewl;->a()V

    .line 297
    :goto_0
    iput-object v5, p0, Lewb;->k:Lewl;

    .line 298
    return-void

    .line 291
    :cond_6
    iget-object v0, p0, Lewb;->k:Lewl;

    iget v0, v0, Lewl;->c:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lewb;->p:Lewm;

    if-eqz v0, :cond_7

    .line 293
    iget-object v0, p0, Lewb;->p:Lewm;

    iget-object v1, p0, Lewb;->k:Lewl;

    invoke-interface {v0, v1}, Lewm;->a(Lewl;)V

    goto :goto_0

    .line 295
    :cond_7
    iget-object v0, p0, Lewb;->k:Lewl;

    invoke-virtual {v0}, Lewl;->a()V

    goto :goto_0
.end method

.method private final n()V
    .locals 6

    .prologue
    .line 470
    iget-object v0, p0, Lewb;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewb;->b:Lewh;

    if-eqz v0, :cond_0

    iget v0, p0, Lewb;->w:I

    if-lez v0, :cond_0

    .line 471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 472
    iget v2, p0, Lewb;->w:I

    .line 473
    iget-wide v4, p0, Lewb;->x:J

    sub-long v4, v0, v4

    .line 474
    const/4 v3, 0x0

    iput v3, p0, Lewb;->w:I

    .line 475
    iput-wide v0, p0, Lewb;->x:J

    .line 476
    iget-object v0, p0, Lewb;->d:Landroid/os/Handler;

    new-instance v1, Lewd;

    invoke-direct {v1, p0, v2, v4, v5}, Lewd;-><init>(Lewb;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 483
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 418
    if-ne p1, v0, :cond_3

    .line 419
    check-cast p2, Landroid/view/Surface;

    .line 8428
    iget-object v3, p0, Lewb;->o:Landroid/view/Surface;

    if-eq v3, p2, :cond_1

    .line 8431
    iput-object p2, p0, Lewb;->o:Landroid/view/Surface;

    .line 8432
    iput-object v4, p0, Lewb;->p:Lewm;

    .line 8433
    if-eqz p2, :cond_2

    :goto_0
    iput v0, p0, Lewb;->q:I

    .line 8434
    iget-object v0, p0, Lewb;->i:Lewj;

    if-eqz v0, :cond_0

    .line 8435
    iget-object v0, p0, Lewb;->i:Lewj;

    iget v1, p0, Lewb;->q:I

    .line 9075
    iput v1, v0, Lewj;->k:I

    .line 8437
    :cond_0
    iput-boolean v2, p0, Lewb;->m:Z

    .line 425
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 8433
    goto :goto_0

    .line 420
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 421
    check-cast p2, Lewm;

    .line 9441
    iget-object v0, p0, Lewb;->p:Lewm;

    if-eq v0, p2, :cond_1

    .line 9444
    iput-object p2, p0, Lewb;->p:Lewm;

    .line 9445
    iput-object v4, p0, Lewb;->o:Landroid/view/Surface;

    .line 9446
    if-eqz p2, :cond_4

    move v1, v2

    .line 9447
    :cond_4
    iput v1, p0, Lewb;->q:I

    .line 9448
    iget-object v0, p0, Lewb;->i:Lewj;

    if-eqz v0, :cond_1

    .line 9449
    iget-object v0, p0, Lewb;->i:Lewj;

    iget v1, p0, Lewb;->q:I

    .line 10075
    iput v1, v0, Lewj;->k:I

    goto :goto_1

    .line 423
    :cond_5
    invoke-super {p0, p1, p2}, Lesz;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method protected final a(JJZ)V
    .locals 7

    .prologue
    .line 191
    iget-boolean v0, p0, Lewb;->s:Z

    if-eqz v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iput-boolean p5, p0, Lewb;->t:Z

    .line 197
    iget-object v0, p0, Lewb;->g:Lest;

    if-nez v0, :cond_2

    .line 2408
    iget-object v0, p0, Lewb;->f:Lesu;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lewb;->a(JLesu;Lesw;)I

    move-result v0

    .line 2409
    const/4 v1, -0x4

    if-ne v0, v1, :cond_7

    .line 2410
    iget-object v0, p0, Lewb;->f:Lesu;

    iget-object v0, v0, Lesu;->a:Lest;

    iput-object v0, p0, Lewb;->g:Lest;

    .line 2411
    const/4 v0, 0x1

    .line 197
    :goto_1
    if-eqz v0, :cond_0

    .line 203
    :cond_2
    iget-object v0, p0, Lewb;->i:Lewj;

    if-nez v0, :cond_4

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 205
    new-instance v0, Lewj;

    iget v1, p0, Lewb;->q:I

    invoke-direct {v0, v1}, Lewj;-><init>(I)V

    iput-object v0, p0, Lewb;->i:Lewj;

    .line 206
    iget-object v0, p0, Lewb;->i:Lewj;

    invoke-virtual {v0}, Lewj;->start()V

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2509
    iget-object v0, p0, Lewb;->d:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lewb;->b:Lewh;

    if-eqz v0, :cond_3

    .line 2510
    iget-object v6, p0, Lewb;->d:Landroid/os/Handler;

    new-instance v0, Lewg;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lewg;-><init>(Lewb;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    :cond_3
    iget-object v0, p0, Lewb;->a:Lerc;

    iget v1, v0, Lerc;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lerc;->a:I

    .line 3224
    :cond_4
    :try_start_0
    iget-boolean v0, p0, Lewb;->s:Z

    if-nez v0, :cond_6

    .line 3228
    iget-object v0, p0, Lewb;->k:Lewl;

    if-nez v0, :cond_5

    .line 3229
    iget-object v0, p0, Lewb;->i:Lewj;

    invoke-virtual {v0}, Lewj;->b()Lewl;

    move-result-object v0

    iput-object v0, p0, Lewb;->k:Lewl;

    .line 3230
    iget-object v0, p0, Lewb;->k:Lewl;

    if-eqz v0, :cond_6

    .line 3235
    :cond_5
    iget-object v0, p0, Lewb;->k:Lewl;

    iget v0, v0, Lewl;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 3236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewb;->s:Z

    .line 3237
    iget-object v0, p0, Lewb;->i:Lewj;

    iget-object v1, p0, Lewb;->k:Lewl;

    invoke-virtual {v0, v1}, Lewj;->a(Lewl;)V

    .line 3238
    const/4 v0, 0x0

    iput-object v0, p0, Lewb;->k:Lewl;

    .line 4316
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lewb;->r:Z
    :try_end_0
    .catch Lewi; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_f

    .line 4317
    const/4 v0, 0x0

    .line 214
    :goto_3
    if-nez v0, :cond_6

    .line 219
    iget-object v0, p0, Lewb;->a:Lerc;

    invoke-virtual {v0}, Lerc;->a()V

    goto/16 :goto_0

    .line 2413
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 3242
    :cond_8
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sub-long/2addr v0, p3

    .line 3243
    iget-object v2, p0, Lewb;->k:Lewl;

    iget-wide v2, v2, Lewl;->a:J

    sub-long/2addr v2, p1

    sub-long v0, v2, v0

    .line 3245
    const-wide/16 v2, -0x7530

    cmp-long v2, v0, v2

    if-ltz v2, :cond_9

    iget-object v2, p0, Lewb;->k:Lewl;

    iget-wide v2, v2, Lewl;->a:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_c

    .line 3247
    :cond_9
    iget-object v0, p0, Lewb;->a:Lerc;

    iget v1, v0, Lerc;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lerc;->g:I

    .line 3248
    iget v0, p0, Lewb;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lewb;->w:I

    .line 3249
    iget v0, p0, Lewb;->w:I

    iget v1, p0, Lewb;->e:I

    if-ne v0, v1, :cond_a

    .line 3250
    invoke-direct {p0}, Lewb;->n()V

    .line 3252
    :cond_a
    iget-object v0, p0, Lewb;->i:Lewj;

    iget-object v1, p0, Lewb;->k:Lewl;

    invoke-virtual {v0, v1}, Lewj;->a(Lewl;)V

    .line 3253
    const/4 v0, 0x0

    iput-object v0, p0, Lewb;->k:Lewl;
    :try_end_1
    .catch Lewi; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 215
    :catch_0
    move-exception v0

    .line 4497
    iget-object v1, p0, Lewb;->d:Landroid/os/Handler;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lewb;->b:Lewh;

    if-eqz v1, :cond_b

    .line 4498
    iget-object v1, p0, Lewb;->d:Landroid/os/Handler;

    new-instance v2, Lewf;

    invoke-direct {v2, p0, v0}, Lewf;-><init>(Lewb;Lewi;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    :cond_b
    new-instance v1, Lerk;

    invoke-direct {v1, v0}, Lerk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3259
    :cond_c
    :try_start_2
    iget-boolean v2, p0, Lewb;->n:Z

    if-nez v2, :cond_d

    .line 3260
    invoke-direct {p0}, Lewb;->m()V

    .line 3261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewb;->n:Z

    goto :goto_2

    .line 4097
    :cond_d
    iget v2, p0, Lete;->h:I
    :try_end_2
    .catch Lewi; {:try_start_2 .. :try_end_2} :catch_0

    .line 3266
    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    if-gtz v2, :cond_6

    .line 3270
    const-wide/16 v2, 0x2af8

    cmp-long v2, v0, v2

    if-lez v2, :cond_e

    .line 3273
    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    :try_start_3
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lewi; {:try_start_3 .. :try_end_3} :catch_0

    .line 3278
    :cond_e
    :goto_4
    :try_start_4
    invoke-direct {p0}, Lewb;->m()V

    goto/16 :goto_2

    .line 3275
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    .line 4320
    :cond_f
    iget-object v0, p0, Lewb;->j:Lewk;

    if-nez v0, :cond_10

    .line 4321
    iget-object v0, p0, Lewb;->i:Lewj;

    invoke-virtual {v0}, Lewj;->a()Lewk;

    move-result-object v0

    iput-object v0, p0, Lewb;->j:Lewk;

    .line 4322
    iget-object v0, p0, Lewb;->j:Lewk;

    if-nez v0, :cond_10

    .line 4323
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 4327
    :cond_10
    iget-object v0, p0, Lewb;->f:Lesu;

    iget-object v1, p0, Lewb;->j:Lewk;

    iget-object v1, v1, Lewk;->a:Lesw;

    invoke-virtual {p0, p1, p2, v0, v1}, Lewb;->a(JLesu;Lesw;)I

    move-result v0

    .line 4328
    const/4 v1, -0x2

    if-ne v0, v1, :cond_11

    .line 4329
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 4331
    :cond_11
    const/4 v1, -0x4

    if-ne v0, v1, :cond_12

    .line 4332
    iget-object v0, p0, Lewb;->f:Lesu;

    iget-object v0, v0, Lesu;->a:Lest;

    iput-object v0, p0, Lewb;->g:Lest;

    .line 4333
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 4335
    :cond_12
    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 4336
    iget-object v0, p0, Lewb;->j:Lewk;

    const/4 v1, 0x1

    iput v1, v0, Lewk;->b:I

    .line 4337
    iget-object v0, p0, Lewb;->i:Lewj;

    iget-object v1, p0, Lewb;->j:Lewk;

    invoke-virtual {v0, v1}, Lewj;->a(Lewk;)V

    .line 4338
    const/4 v0, 0x0

    iput-object v0, p0, Lewb;->j:Lewk;

    .line 4339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewb;->r:Z

    .line 4340
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 4345
    :cond_13
    iget-object v0, p0, Lewb;->i:Lewj;

    iget-object v1, p0, Lewb;->j:Lewk;

    invoke-virtual {v0, v1}, Lewj;->a(Lewk;)V

    .line 4346
    const/4 v0, 0x0

    iput-object v0, p0, Lewb;->j:Lewk;
    :try_end_4
    .catch Lewi; {:try_start_4 .. :try_end_4} :catch_0

    .line 4347
    const/4 v0, 0x1

    goto/16 :goto_3
.end method

.method protected final a(Lest;)Z
    .locals 2

    .prologue
    .line 185
    const-string v0, "video/x-vnd.on2.vp9"

    iget-object v1, p1, Lest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final b(J)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 371
    iput-boolean v0, p0, Lewb;->t:Z

    .line 372
    iput-boolean v0, p0, Lewb;->r:Z

    .line 373
    iput-boolean v0, p0, Lewb;->s:Z

    .line 374
    iput-boolean v0, p0, Lewb;->n:Z

    .line 375
    iget-object v0, p0, Lewb;->i:Lewj;

    if-eqz v0, :cond_4

    .line 7351
    iput-object v2, p0, Lewb;->j:Lewk;

    .line 7352
    iget-object v0, p0, Lewb;->k:Lewl;

    if-eqz v0, :cond_0

    .line 7353
    iget-object v0, p0, Lewb;->i:Lewj;

    iget-object v1, p0, Lewb;->k:Lewl;

    invoke-virtual {v0, v1}, Lewj;->a(Lewl;)V

    .line 7354
    iput-object v2, p0, Lewb;->k:Lewl;

    .line 7356
    :cond_0
    iget-object v1, p0, Lewb;->i:Lewj;

    .line 8126
    iget-object v2, v1, Lewj;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 8127
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lewj;->i:Z

    .line 8128
    iget-object v0, v1, Lewj;->h:Lewk;

    if-eqz v0, :cond_1

    .line 8129
    iget-object v0, v1, Lewj;->d:[Lewk;

    iget v3, v1, Lewj;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lewj;->f:I

    iget-object v4, v1, Lewj;->h:Lewk;

    aput-object v4, v0, v3

    .line 8130
    const/4 v0, 0x0

    iput-object v0, v1, Lewj;->h:Lewk;

    .line 8132
    :cond_1
    :goto_0
    iget-object v0, v1, Lewj;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8133
    iget-object v3, v1, Lewj;->d:[Lewk;

    iget v4, v1, Lewj;->f:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v1, Lewj;->f:I

    iget-object v0, v1, Lewj;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewk;

    aput-object v0, v3, v4

    goto :goto_0

    .line 8138
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8135
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, v1, Lewj;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8136
    iget-object v3, v1, Lewj;->e:[Lewl;

    iget v4, v1, Lewj;->g:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v1, Lewj;->g:I

    iget-object v0, v1, Lewj;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewl;

    aput-object v0, v3, v4

    goto :goto_1

    .line 8138
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lewb;->s:Z

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lewb;->g:Lest;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lewb;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lewb;->k:Lewl;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lewb;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 382
    const/4 v0, 0x0

    iput v0, p0, Lewb;->w:I

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lewb;->x:J

    .line 384
    return-void
.end method

.method protected final k()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Lewb;->n()V

    .line 389
    return-void
.end method

.method protected final l()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 393
    iput-object v0, p0, Lewb;->j:Lewk;

    .line 394
    iput-object v0, p0, Lewb;->k:Lewl;

    .line 395
    iput-object v0, p0, Lewb;->g:Lest;

    .line 397
    :try_start_0
    iget-object v0, p0, Lewb;->i:Lewj;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lewb;->i:Lewj;

    .line 8142
    iget-object v1, v0, Lewj;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8143
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lewj;->j:Z

    .line 8144
    iget-object v2, v0, Lewj;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 8145
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8147
    :try_start_2
    invoke-virtual {v0}, Lewj;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 399
    :goto_0
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lewb;->i:Lewj;

    .line 400
    iget-object v0, p0, Lewb;->a:Lerc;

    iget v1, v0, Lerc;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lerc;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 403
    :cond_0
    invoke-super {p0}, Lesz;->l()V

    .line 404
    return-void

    .line 8145
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 403
    :catchall_1
    move-exception v0

    invoke-super {p0}, Lesz;->l()V

    throw v0

    .line 8149
    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0
.end method

.class public final Lmdy;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:[Ljava/lang/String;

.field public M:Ljava/lang/String;

.field private final N:Ljtt;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/Integer;

.field public z:I


# direct methods
.method public constructor <init>(Lmdl;Lnpv;Ljtt;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 106
    sget-object v0, Lmcg;->c:Lmcg;

    invoke-direct {p0, p1, p2, v0, v2}, Lmcf;-><init>(Lmdl;Lnpv;Lmcg;B)V

    .line 56
    iput v3, p0, Lmdy;->e:I

    .line 57
    iput-boolean v2, p0, Lmdy;->f:Z

    .line 58
    iput-boolean v2, p0, Lmdy;->m:Z

    .line 59
    iput-boolean v2, p0, Lmdy;->n:Z

    .line 60
    iput-boolean v2, p0, Lmdy;->o:Z

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lmdy;->p:Ljava/lang/String;

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmdy;->q:J

    .line 65
    iput v3, p0, Lmdy;->r:I

    .line 66
    iput v2, p0, Lmdy;->s:I

    .line 67
    iput v2, p0, Lmdy;->t:I

    .line 68
    iput-boolean v2, p0, Lmdy;->u:Z

    .line 69
    iput-boolean v2, p0, Lmdy;->v:Z

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lmdy;->w:Ljava/lang/String;

    .line 71
    iput-boolean v2, p0, Lmdy;->x:Z

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lmdy;->y:Ljava/lang/Integer;

    .line 73
    iput v3, p0, Lmdy;->z:I

    .line 74
    iput v3, p0, Lmdy;->A:I

    .line 75
    iput-boolean v2, p0, Lmdy;->B:Z

    .line 76
    iput-boolean v2, p0, Lmdy;->C:Z

    .line 79
    iput v2, p0, Lmdy;->D:I

    .line 80
    iput v2, p0, Lmdy;->E:I

    .line 81
    iput v2, p0, Lmdy;->F:I

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lmdy;->G:Ljava/lang/String;

    .line 83
    iput v3, p0, Lmdy;->H:I

    .line 84
    iput v3, p0, Lmdy;->I:I

    .line 87
    iput v3, p0, Lmdy;->P:I

    .line 88
    iput v3, p0, Lmdy;->Q:I

    .line 91
    iput v3, p0, Lmdy;->J:I

    .line 93
    iput v3, p0, Lmdy;->K:I

    .line 107
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtt;

    iput-object v0, p0, Lmdy;->N:Ljtt;

    .line 108
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    const-string v0, "player"

    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lmdy;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lmdy;->d:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    invoke-virtual {p0}, Lmdy;->k()Lrbl;

    move-result-object v0

    iget-object v0, v0, Lrbl;->g:Lqid;

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-boolean v0, p0, Lmdy;->o:Z

    if-nez v0, :cond_3

    .line 315
    iget v0, p0, Lmdy;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljju;->b(Z)V

    .line 318
    iget-object v0, p0, Lmdy;->y:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 319
    iget-boolean v0, p0, Lmdy;->n:Z

    invoke-static {v0}, Ljju;->b(Z)V

    goto :goto_0

    .line 315
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 321
    :cond_3
    iget-boolean v0, p0, Lmdy;->n:Z

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lmdy;->G:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final synthetic c()Ltps;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, -0x1

    .line 2355
    new-instance v2, Lrqf;

    invoke-direct {v2}, Lrqf;-><init>()V

    .line 2356
    iget-boolean v1, p0, Lmdy;->m:Z

    iput-boolean v1, v2, Lrqf;->e:Z

    .line 2357
    iget-boolean v1, p0, Lmdy;->f:Z

    iput-boolean v1, v2, Lrqf;->c:Z

    .line 2358
    iget-object v1, p0, Lmdy;->a:Ljava/lang/String;

    iput-object v1, v2, Lrqf;->b:Ljava/lang/String;

    .line 2359
    iget-boolean v1, p0, Lmdy;->n:Z

    iput-boolean v1, v2, Lrqf;->f:Z

    .line 2360
    new-instance v1, Lrox;

    invoke-direct {v1}, Lrox;-><init>()V

    iput-object v1, v2, Lrqf;->d:Lrox;

    .line 2361
    invoke-virtual {p0}, Lmdy;->k()Lrbl;

    move-result-object v1

    iput-object v1, v2, Lrqf;->a:Lrbl;

    .line 2366
    iget-object v1, v2, Lrqf;->a:Lrbl;

    iget-object v1, v1, Lrbl;->h:Lpwe;

    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2367
    iget-object v1, v2, Lrqf;->a:Lrbl;

    iget-object v1, v1, Lrbl;->h:Lpwe;

    iget-object v1, v1, Lpwe;->a:[Lrda;

    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2368
    iget-object v1, v2, Lrqf;->a:Lrbl;

    iget-object v1, v1, Lrbl;->h:Lpwe;

    iget-object v3, v1, Lpwe;->a:[Lrda;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 2369
    iget-object v6, v5, Lrda;->a:Ljava/lang/String;

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, Lrda;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 2370
    const/4 v0, 0x1

    .line 2368
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2374
    :cond_1
    invoke-static {v0}, Ljju;->b(Z)V

    .line 2376
    iget-object v0, v2, Lrqf;->a:Lrbl;

    iget-object v0, v0, Lrbl;->a:Lqid;

    if-nez v0, :cond_2

    .line 2377
    iget-object v0, v2, Lrqf;->a:Lrbl;

    new-instance v1, Lqid;

    invoke-direct {v1}, Lqid;-><init>()V

    iput-object v1, v0, Lrbl;->a:Lqid;

    .line 2379
    :cond_2
    iget-object v0, v2, Lrqf;->a:Lrbl;

    iget-object v0, v0, Lrbl;->a:Lqid;

    iget-object v1, p0, Lmdy;->d:Ljava/lang/String;

    iput-object v1, v0, Lqid;->o:Ljava/lang/String;

    .line 2381
    iget-object v0, p0, Lmdy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2382
    iget-object v0, p0, Lmdy;->b:Ljava/lang/String;

    iput-object v0, v2, Lrqf;->i:Ljava/lang/String;

    .line 2387
    :cond_3
    iget-object v0, p0, Lmdy;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2388
    iget-object v0, p0, Lmdy;->c:Ljava/lang/String;

    iput-object v0, v2, Lrqf;->g:Ljava/lang/String;

    .line 2389
    iget v0, p0, Lmdy;->e:I

    if-ltz v0, :cond_4

    .line 2390
    iget v0, p0, Lmdy;->e:I

    iput v0, v2, Lrqf;->h:I

    .line 2396
    :cond_4
    iget-boolean v0, p0, Lmdy;->o:Z

    if-nez v0, :cond_15

    .line 2397
    new-instance v1, Lqlh;

    invoke-direct {v1}, Lqlh;-><init>()V

    .line 2398
    iget-object v0, p0, Lmdy;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2399
    iget-object v0, p0, Lmdy;->p:Ljava/lang/String;

    iput-object v0, v1, Lqlh;->a:Ljava/lang/String;

    .line 2401
    :cond_5
    iget-wide v4, p0, Lmdy;->q:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 2402
    iget-wide v4, p0, Lmdy;->q:J

    iput-wide v4, v1, Lqlh;->c:J

    .line 2404
    :cond_6
    iget v0, p0, Lmdy;->r:I

    if-eq v0, v8, :cond_7

    .line 2405
    iget v0, p0, Lmdy;->r:I

    iput v0, v1, Lqlh;->b:I

    .line 2407
    :cond_7
    iget v0, p0, Lmdy;->t:I

    if-eq v0, v8, :cond_8

    .line 2408
    iget v0, p0, Lmdy;->t:I

    iput v0, v1, Lqlh;->d:I

    .line 2410
    :cond_8
    iget-object v0, p0, Lmdy;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmdy;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_9

    .line 2411
    iget-object v0, p0, Lmdy;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lqlh;->f:I

    .line 2413
    :cond_9
    iget v0, p0, Lmdy;->H:I

    if-eq v0, v8, :cond_a

    .line 2414
    iget v0, p0, Lmdy;->H:I

    iput v0, v1, Lqlh;->n:I

    .line 2416
    :cond_a
    iget v0, p0, Lmdy;->I:I

    if-eq v0, v8, :cond_b

    .line 2417
    iget v0, p0, Lmdy;->I:I

    iput v0, v1, Lqlh;->o:I

    .line 2419
    :cond_b
    iget-boolean v0, p0, Lmdy;->u:Z

    iput-boolean v0, v1, Lqlh;->h:Z

    .line 2420
    iget-boolean v0, p0, Lmdy;->v:Z

    iput-boolean v0, v1, Lqlh;->l:Z

    .line 2421
    iget-object v0, p0, Lmdy;->w:Ljava/lang/String;

    iput-object v0, v1, Lqlh;->i:Ljava/lang/String;

    .line 2422
    iget-boolean v0, p0, Lmdy;->x:Z

    iput-boolean v0, v1, Lqlh;->g:Z

    .line 2423
    iget v0, p0, Lmdy;->s:I

    iput v0, v1, Lqlh;->e:I

    .line 2425
    iget v0, p0, Lmdy;->z:I

    if-ne v0, v8, :cond_c

    iget v0, p0, Lmdy;->A:I

    if-eq v0, v8, :cond_f

    .line 2427
    :cond_c
    new-instance v0, Lpzx;

    invoke-direct {v0}, Lpzx;-><init>()V

    .line 2429
    iget v3, p0, Lmdy;->z:I

    if-eq v3, v8, :cond_d

    .line 2430
    iget v3, p0, Lmdy;->z:I

    iput v3, v0, Lpzx;->a:I

    .line 2432
    :cond_d
    iget v3, p0, Lmdy;->A:I

    if-eq v3, v8, :cond_e

    .line 2433
    iget v3, p0, Lmdy;->A:I

    iput v3, v0, Lpzx;->b:I

    .line 2435
    :cond_e
    iget-boolean v3, p0, Lmdy;->B:Z

    iput-boolean v3, v0, Lpzx;->c:Z

    .line 2436
    iget-boolean v3, p0, Lmdy;->C:Z

    iput-boolean v3, v0, Lpzx;->d:Z

    .line 2438
    iput-object v0, v1, Lqlh;->j:Lpzx;

    .line 2441
    :cond_f
    iget-object v0, p0, Lmdy;->L:[Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lmdy;->L:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 2442
    new-instance v0, Lqtw;

    invoke-direct {v0}, Lqtw;-><init>()V

    iput-object v0, v1, Lqlh;->k:Lqtw;

    .line 2443
    iget-object v3, v1, Lqlh;->k:Lqtw;

    iget-object v0, p0, Lmdy;->L:[Ljava/lang/String;

    iget-object v4, p0, Lmdy;->L:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lqtw;->a:[Ljava/lang/String;

    .line 2449
    :cond_10
    :goto_1
    iget v0, p0, Lmdy;->P:I

    if-lez v0, :cond_11

    iget v0, p0, Lmdy;->Q:I

    if-lez v0, :cond_11

    .line 2450
    new-instance v0, Lrdt;

    invoke-direct {v0}, Lrdt;-><init>()V

    iput-object v0, v1, Lqlh;->m:Lrdt;

    .line 2451
    iget-object v0, v1, Lqlh;->m:Lrdt;

    iget v3, p0, Lmdy;->P:I

    int-to-long v4, v3

    iput-wide v4, v0, Lrdt;->a:J

    .line 2452
    iget-object v0, v1, Lqlh;->m:Lrdt;

    iget v3, p0, Lmdy;->Q:I

    int-to-long v4, v3

    iput-wide v4, v0, Lrdt;->b:J

    .line 2455
    :cond_11
    iget-object v0, v2, Lrqf;->d:Lrox;

    iput-object v1, v0, Lrox;->a:Lqlh;

    .line 2465
    :goto_2
    iget v0, p0, Lmdy;->J:I

    if-eq v0, v8, :cond_12

    .line 2466
    new-instance v0, Lrup;

    invoke-direct {v0}, Lrup;-><init>()V

    .line 2468
    iget v1, p0, Lmdy;->J:I

    iput v1, v0, Lrup;->a:I

    .line 2469
    iget-object v1, v2, Lrqf;->d:Lrox;

    iput-object v0, v1, Lrox;->d:Lrup;

    .line 2472
    :cond_12
    iget v0, p0, Lmdy;->K:I

    if-eq v0, v8, :cond_13

    .line 2473
    iget-object v0, v2, Lrqf;->d:Lrox;

    new-instance v1, Lrso;

    invoke-direct {v1}, Lrso;-><init>()V

    iput-object v1, v0, Lrox;->c:Lrso;

    .line 2475
    iget-object v0, v2, Lrqf;->d:Lrox;

    iget-object v0, v0, Lrox;->c:Lrso;

    iget v1, p0, Lmdy;->K:I

    iput v1, v0, Lrso;->a:I

    .line 40
    :cond_13
    return-object v2

    .line 2444
    :cond_14
    iget-object v0, p0, Lmdy;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2445
    new-instance v0, Lqtw;

    invoke-direct {v0}, Lqtw;-><init>()V

    iput-object v0, v1, Lqlh;->k:Lqtw;

    .line 2446
    iget-object v0, v1, Lqlh;->k:Lqtw;

    iget-object v3, p0, Lmdy;->M:Ljava/lang/String;

    iput-object v3, v0, Lqtw;->c:Ljava/lang/String;

    goto :goto_1

    .line 2457
    :cond_15
    new-instance v0, Lpvy;

    invoke-direct {v0}, Lpvy;-><init>()V

    .line 2458
    iget v1, p0, Lmdy;->D:I

    iput v1, v0, Lpvy;->a:I

    .line 2459
    iget v1, p0, Lmdy;->E:I

    iput v1, v0, Lpvy;->b:I

    .line 2460
    iget v1, p0, Lmdy;->F:I

    iput v1, v0, Lpvy;->c:I

    .line 2461
    iget-object v1, p0, Lmdy;->G:Ljava/lang/String;

    iput-object v1, v0, Lpvy;->d:Ljava/lang/String;

    .line 2462
    iget-object v1, v2, Lrqf;->d:Lrox;

    iput-object v0, v1, Lrox;->b:Lpvy;

    goto :goto_2
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 485
    invoke-virtual {p0}, Lmdy;->l()Lnkl;

    move-result-object v2

    .line 486
    const-string v0, "isAdRequest"

    iget-boolean v3, p0, Lmdy;->o:Z

    invoke-virtual {v2, v0, v3}, Lnkl;->a(Ljava/lang/String;Z)Lnkl;

    .line 487
    const-string v0, "videoId"

    iget-object v3, p0, Lmdy;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 488
    const-string v0, "playlistId"

    iget-object v3, p0, Lmdy;->c:Ljava/lang/String;

    invoke-static {v3}, Lmdy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 489
    const-string v3, "playlistIndex"

    iget v0, p0, Lmdy;->e:I

    .line 1278
    if-ltz v0, :cond_1

    .line 489
    :goto_0
    invoke-virtual {v2, v3, v0}, Lnkl;->a(Ljava/lang/String;I)Lnkl;

    .line 490
    const-string v0, "allowControversialContent"

    iget-boolean v3, p0, Lmdy;->f:Z

    invoke-virtual {v2, v0, v3}, Lnkl;->a(Ljava/lang/String;Z)Lnkl;

    .line 491
    const-string v0, "allowAdultContent"

    iget-boolean v3, p0, Lmdy;->m:Z

    invoke-virtual {v2, v0, v3}, Lnkl;->a(Ljava/lang/String;Z)Lnkl;

    .line 492
    const-string v0, "isOfflineRequest"

    iget-boolean v3, p0, Lmdy;->n:Z

    invoke-virtual {v2, v0, v3}, Lnkl;->a(Ljava/lang/String;Z)Lnkl;

    .line 493
    const-string v3, "dataExpiredForSeconds"

    iget v0, p0, Lmdy;->J:I

    .line 2278
    if-ltz v0, :cond_0

    move v1, v0

    .line 493
    :cond_0
    invoke-virtual {v2, v3, v1}, Lnkl;->a(Ljava/lang/String;I)Lnkl;

    .line 494
    const-string v0, "autoplay"

    iget-boolean v1, p0, Lmdy;->u:Z

    invoke-virtual {v2, v0, v1}, Lnkl;->a(Ljava/lang/String;Z)Lnkl;

    .line 495
    const-string v0, "autonav"

    iget-boolean v1, p0, Lmdy;->v:Z

    invoke-virtual {v2, v0, v1}, Lnkl;->a(Ljava/lang/String;Z)Lnkl;

    .line 496
    const-string v0, "scriptedPlay"

    iget-boolean v1, p0, Lmdy;->x:Z

    invoke-virtual {v2, v0, v1}, Lnkl;->a(Ljava/lang/String;Z)Lnkl;

    .line 497
    const-string v0, "adSystem"

    iget v1, p0, Lmdy;->D:I

    invoke-virtual {v2, v0, v1}, Lnkl;->a(Ljava/lang/String;I)Lnkl;

    .line 498
    const-string v0, "adType"

    iget v1, p0, Lmdy;->E:I

    invoke-virtual {v2, v0, v1}, Lnkl;->a(Ljava/lang/String;I)Lnkl;

    .line 499
    const-string v0, "instreamType"

    iget v1, p0, Lmdy;->F:I

    invoke-virtual {v2, v0, v1}, Lnkl;->a(Ljava/lang/String;I)Lnkl;

    .line 500
    const-string v0, "hostVideoId"

    iget-object v1, p0, Lmdy;->G:Ljava/lang/String;

    invoke-static {v1}, Lmdy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 501
    const-string v0, "playerParams"

    iget-object v1, p0, Lmdy;->b:Ljava/lang/String;

    invoke-static {v1}, Lmdy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 502
    const-string v0, "forceAdGroupId"

    iget-object v1, p0, Lmdy;->M:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lnkl;->a(Ljava/lang/String;Ljava/lang/String;)Lnkl;

    .line 503
    const-string v0, "startWalltime"

    iget v1, p0, Lmdy;->P:I

    invoke-virtual {v2, v0, v1}, Lnkl;->a(Ljava/lang/String;I)Lnkl;

    .line 504
    const-string v0, "manifestDuration"

    iget v1, p0, Lmdy;->Q:I

    invoke-virtual {v2, v0, v1}, Lnkl;->a(Ljava/lang/String;I)Lnkl;

    .line 505
    invoke-virtual {v2}, Lnkl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 1278
    goto :goto_0
.end method

.method public final i()Ljava/util/Map;
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lmdy;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 335
    invoke-super {p0}, Lmcf;->i()Ljava/util/Map;

    .line 340
    iget-object v0, p0, Lmdy;->O:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lmdy;->N:Ljtt;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljtt;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdy;->O:Ljava/lang/String;

    .line 345
    :cond_0
    iget-object v0, p0, Lmdy;->g:Ljava/util/Map;

    const-string v1, "id"

    .line 1114
    iget-object v2, p0, Lmdy;->a:Ljava/lang/String;

    .line 345
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Lmdy;->g:Ljava/util/Map;

    const-string v1, "t"

    iget-object v2, p0, Lmdy;->O:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_1
    iget-object v0, p0, Lmdy;->g:Ljava/util/Map;

    return-object v0
.end method

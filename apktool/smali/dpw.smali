.class public final Ldpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkj;
.implements Ldqf;
.implements Ldra;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field public final b:Ldwj;

.field public volatile c:Lczs;

.field public d:Z

.field private final e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final f:Ldqy;

.field private final g:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Lprg;

.field private final k:Lplh;

.field private final l:Ldpy;

.field private final m:Z

.field private final n:Ljava/util/Set;

.field private volatile o:Lczs;

.field private p:Z

.field private q:I

.field private r:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldqy;Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;Landroid/view/View;Landroid/view/View;Lprg;Ldwd;Ldki;Lplh;Ldpy;Z)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpw;->d:Z

    .line 91
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Ldpw;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 92
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqy;

    iput-object v0, p0, Ldpw;->f:Ldqy;

    .line 93
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iput-object v0, p0, Ldpw;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 94
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    iput-object v0, p0, Ldpw;->g:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 95
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldpw;->h:Landroid/view/View;

    .line 96
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldpw;->i:Landroid/view/View;

    .line 97
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprg;

    iput-object v0, p0, Ldpw;->j:Lprg;

    .line 98
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Ldpw;->k:Lplh;

    .line 99
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpy;

    iput-object v0, p0, Ldpw;->l:Ldpy;

    .line 100
    iput-boolean p12, p0, Ldpw;->m:Z

    .line 101
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lczs;->a:Lczs;

    iput-object v0, p0, Ldpw;->c:Lczs;

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Ldpw;->o:Lczs;

    .line 106
    invoke-virtual {p9, p0}, Ldki;->a(Ldkj;)V

    .line 107
    new-instance v0, Ldwj;

    .line 111
    invoke-static {p1}, Ljsb;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, p0, p8, p9, v1}, Ldwj;-><init>(Ldpw;Ldwh;Ldki;Z)V

    iput-object v0, p0, Ldpw;->b:Ldwj;

    .line 1432
    iput-object p0, p3, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Ldqf;

    .line 114
    invoke-virtual {p2, p0}, Ldqy;->a(Ldra;)V

    .line 115
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcc;->S:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 115
    invoke-virtual {p2, v0, v1}, Ldqy;->b(II)V

    .line 119
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldpw;->n:Ljava/util/Set;

    .line 121
    return-void
.end method

.method private final a(ZLczs;)V
    .locals 2

    .prologue
    .line 380
    iput-boolean p1, p0, Ldpw;->p:Z

    .line 381
    invoke-virtual {p2}, Lczs;->a()Z

    move-result v0

    .line 382
    iget-boolean v1, p0, Ldpw;->p:Z

    if-nez v1, :cond_1

    .line 383
    invoke-direct {p0, v0}, Ldpw;->c(Z)V

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Ldpw;->j:Lprg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lprg;->b(Z)V

    goto :goto_0
.end method

.method private final c(Lczs;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Ldpw;->o:Lczs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpw;->o:Lczs;

    if-eq p1, v0, :cond_0

    .line 240
    iget-object v0, p0, Ldpw;->o:Lczs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Expected new player view mode <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">, instead is <"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 246
    :cond_0
    iget-object v0, p0, Ldpw;->c:Lczs;

    if-ne p1, v0, :cond_2

    .line 247
    iput-object v7, p0, Ldpw;->o:Lczs;

    .line 272
    :cond_1
    return-void

    .line 251
    :cond_2
    sget-object v0, Lczs;->a:Lczs;

    if-ne p1, v0, :cond_3

    .line 254
    iget-object v0, p0, Ldpw;->g:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->y()V

    .line 257
    :cond_3
    iget-object v0, p0, Ldpw;->b:Ldwj;

    iget-object v3, p0, Ldpw;->c:Lczs;

    .line 12034
    invoke-virtual {v0, p1}, Ldwj;->a(Lczs;)V

    .line 12277
    sget-object v0, Lczs;->e:Lczs;

    if-eq p1, v0, :cond_5

    .line 12281
    invoke-virtual {p1}, Lczs;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lczs;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/4 v0, 0x1

    .line 12282
    :goto_0
    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Ldpw;->d(F)V

    .line 12478
    :cond_5
    sget-object v0, Lczs;->f:Lczs;

    if-eq p1, v0, :cond_6

    .line 12481
    invoke-virtual {p1}, Lczs;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    invoke-direct {p0, v1}, Ldpw;->e(F)V

    .line 13290
    :cond_6
    invoke-virtual {p1}, Lczs;->a()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lczs;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13291
    iget-object v0, p0, Ldpw;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    sget v1, Ltcg;->cP:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(I)V

    .line 13292
    iget-object v0, p0, Ldpw;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    sget v1, Ltcg;->kH:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(I)V

    .line 264
    :goto_3
    iget-object v1, p0, Ldpw;->c:Lczs;

    .line 265
    iput-object p1, p0, Ldpw;->c:Lczs;

    .line 266
    iput-object v7, p0, Ldpw;->o:Lczs;

    .line 269
    iget-object v0, p0, Ldpw;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczt;

    .line 270
    iget-object v3, p0, Ldpw;->c:Lczs;

    invoke-interface {v0, v1, v3}, Lczt;->a(Lczs;Lczs;)V

    goto :goto_4

    .line 12281
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    move v0, v2

    .line 12284
    goto :goto_1

    :cond_9
    move v1, v2

    .line 12483
    goto :goto_2

    .line 13294
    :cond_a
    iget-object v0, p0, Ldpw;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a()V

    goto :goto_3
.end method

.method private final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 403
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ldpw;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldpw;->g:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 16507
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    invoke-virtual {v0}, Lplh;->m()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 405
    :goto_0
    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Ldpw;->j:Lprg;

    invoke-virtual {v0, v1}, Lprg;->b(Z)V

    .line 408
    :cond_0
    return-void

    .line 16507
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(F)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 424
    iget v2, p0, Ldpw;->r:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    .line 437
    :goto_0
    return-void

    .line 428
    :cond_0
    iget v2, p0, Ldpw;->r:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move v2, v0

    .line 429
    :goto_1
    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    .line 430
    :goto_2
    iput p1, p0, Ldpw;->r:F

    .line 433
    if-eq v2, v0, :cond_1

    .line 434
    invoke-virtual {p0}, Ldpw;->c()V

    .line 436
    :cond_1
    iget-object v0, p0, Ldpw;->f:Ldqy;

    invoke-virtual {v0, v1, p1}, Ldqy;->a(IF)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 428
    goto :goto_1

    :cond_3
    move v0, v1

    .line 429
    goto :goto_2
.end method

.method private final d(Lczs;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 14081
    sget-object v2, Lczs;->i:Lczs;

    if-eq p1, v2, :cond_0

    sget-object v2, Lczs;->h:Lczs;

    if-ne p1, v2, :cond_3

    :cond_0
    move v2, v1

    .line 333
    :goto_0
    if-nez v2, :cond_1

    iget-boolean v2, p0, Ldpw;->m:Z

    if-eqz v2, :cond_2

    .line 335
    invoke-virtual {p1}, Lczs;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 14081
    goto :goto_0
.end method

.method private final e(F)V
    .locals 4

    .prologue
    .line 487
    iget-object v0, p0, Ldpw;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Ldpw;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 492
    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 493
    iget v1, p0, Ldpw;->q:I

    if-eq v0, v1, :cond_1

    .line 494
    iput v0, p0, Ldpw;->q:I

    .line 495
    iget v0, p0, Ldpw;->q:I

    rsub-int/lit8 v0, v0, 0x5

    .line 496
    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    .line 497
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 498
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    invoke-static {v0}, Ldpw;->f(F)F

    move-result v0

    .line 499
    iget-object v1, p0, Ldpw;->g:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 22493
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->d:Lplh;

    invoke-virtual {v1, v0}, Lplh;->a(F)V

    .line 501
    :cond_1
    return-void
.end method

.method private static f(F)F
    .locals 2

    .prologue
    .line 504
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final handlePlaybackServiceException(Lony;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 15163
    iget-object v0, p1, Lony;->a:Looa;

    .line 391
    sget-object v1, Looa;->f:Looa;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldpw;->c:Lczs;

    .line 392
    invoke-virtual {v0}, Lczs;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Ldpw;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m()V

    .line 395
    :cond_0
    return-void
.end method

.method private final handleSequencerStageEvent(Loow;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Ldpw;->k:Lplh;

    invoke-virtual {v0}, Lplh;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldpw;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 370
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15034
    iget-object v0, p1, Loow;->a:Lpce;

    .line 371
    const/4 v1, 0x2

    new-array v1, v1, [Lpce;

    const/4 v2, 0x0

    sget-object v3, Lpce;->d:Lpce;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lpce;->e:Lpce;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lpce;->a([Lpce;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    sget-object v0, Lczs;->b:Lczs;

    invoke-virtual {p0, v0}, Ldpw;->a(Lczs;)V

    .line 376
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Lopd;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 354
    iget-boolean v0, p1, Lopd;->a:Z

    iget-object v1, p0, Ldpw;->c:Lczs;

    invoke-direct {p0, v0, v1}, Ldpw;->a(ZLczs;)V

    .line 355
    return-void
.end method

.method private final handleVrActionWithControlsHiddenEvent(Lopg;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 361
    const/4 v0, 0x0

    iget-object v1, p0, Ldpw;->c:Lczs;

    invoke-direct {p0, v0, v1}, Ldpw;->a(ZLczs;)V

    .line 362
    return-void
.end method

.method private final i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 567
    iget-object v0, p0, Ldpw;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 568
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    .line 578
    :goto_0
    return-void

    .line 574
    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 575
    iget-object v2, p0, Ldpw;->f:Ldqy;

    invoke-virtual {v2}, Ldqy;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 576
    iget-object v2, p0, Ldpw;->f:Ldqy;

    .line 24305
    iget-object v2, v2, Ldqy;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Ldqy;->a:[I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 24306
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 24307
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 576
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 577
    iget-object v1, p0, Ldpw;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Ldpw;->i()V

    .line 560
    return-void
.end method

.method public final a(F)V
    .locals 9

    .prologue
    const v0, 0x3fe374bc    # 1.777f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 399
    iget-object v1, p0, Ldpw;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 15489
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    move p1, v0

    .line 15492
    :cond_0
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_2

    .line 15497
    const v2, 0x3f101023

    .line 15499
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 15497
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 15501
    iget v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 15502
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    div-int/2addr v2, v3

    .line 15503
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 15504
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    div-int/2addr v3, v5

    iput v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 15506
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sub-int v3, v2, v5

    .line 15508
    invoke-static {v1}, Lok;->e(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 15509
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 15513
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 15514
    new-instance v0, Ldqi;

    iget v4, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    invoke-direct/range {v0 .. v5}, Ldqi;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;IIII)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15519
    iget v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    div-float/2addr v0, v6

    .line 15520
    cmpg-float v2, v0, v8

    if-gez v2, :cond_1

    .line 15521
    div-float v0, v8, v0

    .line 15523
    :cond_1
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15524
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 15525
    iput v6, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    .line 400
    :cond_2
    return-void

    .line 15511
    :cond_3
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    sub-int v2, v0, v2

    goto :goto_0

    .line 15513
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Lczs;)V
    .locals 10

    .prologue
    const/16 v9, 0x80

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 142
    :goto_0
    iget-object v0, p0, Ldpw;->c:Lczs;

    if-ne v0, p1, :cond_0

    .line 177
    :goto_1
    return-void

    .line 146
    :cond_0
    sget-object v0, Lczs;->b:Lczs;

    if-ne p1, v0, :cond_1

    .line 1464
    iget-boolean v0, p0, Ldpw;->d:Z

    .line 146
    if-nez v0, :cond_1

    .line 147
    sget-object p1, Lczs;->a:Lczs;

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Ldpw;->c:Lczs;

    .line 2300
    invoke-virtual {v0}, Lczs;->a()Z

    move-result v1

    .line 2301
    invoke-direct {p0, v0}, Ldpw;->d(Lczs;)Z

    move-result v2

    .line 2302
    invoke-virtual {v0}, Lczs;->h()Z

    move-result v0

    .line 2303
    invoke-virtual {p1}, Lczs;->a()Z

    move-result v3

    .line 2304
    invoke-direct {p0, p1}, Ldpw;->d(Lczs;)Z

    move-result v4

    .line 2305
    invoke-virtual {p1}, Lczs;->h()Z

    move-result v5

    .line 2306
    if-ne v1, v3, :cond_2

    if-ne v2, v4, :cond_2

    if-eq v0, v5, :cond_4

    .line 2312
    :cond_2
    if-eqz v3, :cond_7

    .line 2313
    if-eqz v5, :cond_5

    .line 2314
    iget-object v0, p0, Ldpw;->j:Lprg;

    .line 3122
    sget-object v1, Lprh;->b:Lprh;

    invoke-virtual {v0, v1}, Lprg;->a(Lprh;)V

    .line 2320
    :goto_2
    invoke-direct {p0, v6}, Ldpw;->c(Z)V

    .line 2322
    invoke-virtual {p1}, Lczs;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lczs;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2323
    :cond_3
    iget-object v0, p0, Ldpw;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4141
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 152
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Ldpw;->b(Lczs;)V

    .line 5225
    invoke-virtual {p1}, Lczs;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5226
    iget-object v0, p0, Ldpw;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/Window;->addFlags(I)V

    .line 155
    :goto_4
    iput-object p1, p0, Ldpw;->o:Lczs;

    .line 156
    sget-object v0, Ldpx;->a:[I

    invoke-virtual {p1}, Lczs;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 176
    :goto_5
    invoke-direct {p0, p1}, Ldpw;->c(Lczs;)V

    goto :goto_1

    .line 2315
    :cond_5
    if-eqz v4, :cond_6

    .line 2316
    iget-object v0, p0, Ldpw;->j:Lprg;

    invoke-virtual {v0}, Lprg;->a()V

    goto :goto_2

    .line 2318
    :cond_6
    iget-object v0, p0, Ldpw;->j:Lprg;

    .line 4094
    sget-object v1, Lprh;->c:Lprh;

    invoke-virtual {v0, v1}, Lprg;->a(Lprh;)V

    goto :goto_2

    .line 2326
    :cond_7
    iget-object v0, p0, Ldpw;->j:Lprg;

    .line 5115
    sget-object v1, Lprh;->d:Lprh;

    invoke-virtual {v0, v1}, Lprg;->a(Lprh;)V

    .line 2327
    iget-object v0, p0, Ldpw;->j:Lprg;

    invoke-virtual {v0, v7}, Lprg;->b(Z)V

    goto :goto_3

    .line 5228
    :cond_8
    iget-object v0, p0, Ldpw;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_4

    .line 158
    :pswitch_0
    iget-object v0, p0, Ldpw;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m()V

    goto :goto_5

    .line 161
    :pswitch_1
    iget-object v0, p0, Ldpw;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6137
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_5

    .line 164
    :pswitch_2
    iget-object v0, p0, Ldpw;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7133
    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_5

    .line 167
    :pswitch_3
    iget-object v0, p0, Ldpw;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7141
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_5

    .line 170
    :pswitch_4
    iget-object v0, p0, Ldpw;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Z)V

    goto :goto_5

    .line 173
    :pswitch_5
    iget-object v0, p0, Ldpw;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Z)V

    goto :goto_5

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lczt;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldpw;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Ldpw;->b:Ldwj;

    iget-object v1, p0, Ldpw;->c:Lczs;

    .line 8071
    iget-object v2, v0, Ldwj;->c:Ldwg;

    iget-object v3, v0, Ldwj;->b:Ldwk;

    .line 8073
    invoke-virtual {v3}, Ldwk;->a()I

    move-result v3

    .line 8071
    invoke-virtual {v2, p1, v3, v1}, Ldwg;->a(ZILczs;)Lczs;

    move-result-object v1

    .line 8075
    iget-object v0, v0, Ldwj;->a:Ldpw;

    invoke-virtual {v0, v1}, Ldpw;->a(Lczs;)V

    .line 184
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    invoke-direct {p0}, Ldpw;->i()V

    .line 215
    iget-object v4, p0, Ldpw;->b:Ldwj;

    iget-object v2, p0, Ldpw;->c:Lczs;

    .line 9060
    iget-object v3, v4, Ldwj;->b:Ldwk;

    .line 9110
    iput-boolean v0, v3, Ldwk;->a:Z

    .line 9061
    iget-object v5, v4, Ldwj;->a:Ldpw;

    iget-object v6, v4, Ldwj;->c:Ldwg;

    iget-object v3, v4, Ldwj;->b:Ldwk;

    .line 9062
    invoke-virtual {v3}, Ldwk;->a()I

    move-result v7

    .line 10090
    invoke-virtual {v2}, Lczs;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 9061
    :goto_0
    invoke-virtual {v5, v0}, Ldpw;->a(Lczs;)V

    .line 9064
    iget-object v0, v4, Ldwj;->b:Ldwk;

    .line 11110
    iput-boolean v1, v0, Ldwk;->a:Z

    .line 216
    return-void

    .line 10095
    :cond_0
    sget-object v3, Lczs;->c:Lczs;

    if-ne v2, v3, :cond_1

    .line 10096
    invoke-virtual {v6, v7}, Ldwg;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10097
    sget-object v0, Lczs;->d:Lczs;

    goto :goto_0

    .line 10102
    :cond_1
    invoke-virtual {v2}, Lczs;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10103
    invoke-static {v7}, Ldwg;->b(I)Lczs;

    move-result-object v0

    goto :goto_0

    .line 10107
    :cond_2
    invoke-virtual {v2}, Lczs;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11025
    iget-boolean v3, v6, Ldwg;->a:Z

    if-nez v3, :cond_3

    invoke-static {v7}, Ldwi;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v0

    .line 10107
    :goto_1
    if-eqz v3, :cond_5

    .line 10106
    :goto_2
    invoke-virtual {v6, v0, v7, v2}, Ldwg;->a(ZILczs;)Lczs;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v3, v1

    .line 11025
    goto :goto_1

    :cond_5
    move v0, v1

    .line 10107
    goto :goto_2
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 509
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v0}, Ldpw;->f(F)F

    move-result v0

    invoke-direct {p0, v0}, Ldpw;->d(F)V

    .line 510
    sget-object v0, Lczs;->e:Lczs;

    invoke-direct {p0, v0}, Ldpw;->c(Lczs;)V

    .line 511
    return-void
.end method

.method public final b(Lczs;)V
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p1}, Lczs;->a()Z

    move-result v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Ldpw;->f:Ldqy;

    invoke-virtual {v0}, Ldqy;->c()V

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Ldpw;->f:Ldqy;

    invoke-virtual {v0}, Ldqy;->b()V

    goto :goto_0
.end method

.method public final b(Lczt;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldpw;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method

.method public final b(Z)Z
    .locals 1

    .prologue
    .line 201
    if-nez p1, :cond_0

    iget-object v0, p0, Ldpw;->c:Lczs;

    invoke-virtual {v0}, Lczs;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    iget-object v0, p0, Ldpw;->b:Ldwj;

    invoke-virtual {v0}, Ldwj;->a()Lczs;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldpw;->a(Lczs;)V

    .line 207
    :cond_1
    iget-object v0, p0, Ldpw;->c:Lczs;

    invoke-virtual {v0}, Lczs;->g()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 413
    iget-object v3, p0, Ldpw;->f:Ldqy;

    iget-object v0, p0, Ldpw;->l:Ldpy;

    invoke-interface {v0}, Ldpy;->a()Ldrd;

    move-result-object v4

    .line 17217
    invoke-static {v4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17218
    iget-object v0, v3, Ldqy;->h:Ldrd;

    if-ne v0, v4, :cond_0

    .line 17219
    invoke-virtual {v3}, Ldqy;->f()V

    .line 17220
    invoke-virtual {v3}, Ldqy;->e()V

    .line 17221
    invoke-virtual {v3}, Ldqy;->g()V

    .line 17222
    invoke-virtual {v3}, Ldqy;->d()V

    .line 17223
    :goto_0
    return-void

    .line 17226
    :cond_0
    iget-object v0, v3, Ldqy;->h:Ldrd;

    .line 17227
    invoke-interface {v0}, Ldrd;->i()I

    move-result v0

    invoke-interface {v4}, Ldrd;->i()I

    move-result v5

    if-eq v0, v5, :cond_3

    move v0, v1

    .line 17228
    :goto_1
    iput-object v4, v3, Ldqy;->h:Ldrd;

    .line 17229
    invoke-virtual {v3}, Ldqy;->h()Ldqx;

    move-result-object v4

    iput-object v4, v3, Ldqy;->i:Ldqx;

    .line 17230
    iget-object v4, v3, Ldqy;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    iget-object v5, v3, Ldqy;->h:Ldrd;

    invoke-interface {v5}, Ldrd;->m()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a(Z)V

    .line 17232
    if-eqz v0, :cond_1

    .line 17233
    iget-object v0, v3, Ldqy;->h:Ldrd;

    invoke-interface {v0}, Ldrd;->i()I

    move-result v4

    .line 17234
    iget-object v0, v3, Ldqy;->c:Ldrb;

    invoke-virtual {v0, v4}, Ldrb;->a(I)V

    .line 17237
    iget v0, v3, Ldqy;->g:I

    invoke-virtual {v3, v0, v4}, Ldqy;->a(II)V

    .line 17239
    iget-object v0, v3, Ldqy;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae()Ldgn;

    move-result-object v5

    .line 17240
    iget-object v6, v3, Ldqy;->e:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v3, Ldqy;->e:Landroid/support/v7/widget/Toolbar;

    .line 17868
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 17869
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 18564
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    .line 18565
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    .line 19175
    iget-object v7, v0, Lafy;->f:Lagc;

    if-eqz v7, :cond_4

    .line 19176
    iget-object v0, v0, Lafy;->f:Lagc;

    invoke-virtual {v0}, Lagc;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17240
    :goto_2
    invoke-virtual {v5, v0, v4}, Ldgn;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19857
    invoke-virtual {v6}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 19858
    iget-object v5, v6, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 20553
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    .line 20554
    iget-object v5, v5, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    .line 21166
    iget-object v6, v5, Lafy;->f:Lagc;

    if-eqz v6, :cond_6

    .line 21167
    iget-object v5, v5, Lafy;->f:Lagc;

    invoke-virtual {v5, v0}, Lagc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17242
    :goto_3
    iput v4, v3, Ldqy;->j:I

    .line 17244
    :cond_1
    invoke-virtual {v3}, Ldqy;->f()V

    .line 21253
    iget-object v4, v3, Ldqy;->f:Ldrj;

    iget-object v0, v3, Ldqy;->i:Ldqx;

    .line 22175
    invoke-static {}, Ljju;->a()V

    .line 22177
    iget-object v5, v4, Ldrj;->b:Ldrl;

    invoke-virtual {v0, v5}, Ldrl;->a(Ldrl;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 22179
    invoke-virtual {v4, v0, v3}, Ldrj;->a(Ldrl;Ldrk;)V

    .line 17246
    :cond_2
    :goto_4
    invoke-virtual {v3}, Ldqy;->e()V

    .line 17247
    invoke-virtual {v3}, Ldqy;->g()V

    .line 17248
    invoke-virtual {v3}, Ldqy;->d()V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 17227
    goto :goto_1

    .line 19177
    :cond_4
    iget-boolean v7, v0, Lafy;->h:Z

    if-eqz v7, :cond_5

    .line 19178
    iget-object v0, v0, Lafy;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 19180
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 21169
    :cond_6
    iput-boolean v1, v5, Lafy;->h:Z

    .line 21170
    iput-object v0, v5, Lafy;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 22184
    :cond_7
    iget-object v5, v4, Ldrj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 22185
    iget-object v5, v4, Ldrj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22188
    :cond_8
    iget-object v5, v4, Ldrj;->b:Ldrl;

    invoke-virtual {v0, v5}, Ldrl;->a(Ldrl;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 22190
    invoke-virtual {v4}, Ldrj;->a()V

    .line 22191
    invoke-virtual {v4, v0, v3}, Ldrj;->a(Ldrl;Ldrk;)V

    goto :goto_4

    .line 22195
    :cond_9
    invoke-virtual {v4, v0}, Ldrj;->a(Ldrl;)V

    .line 22196
    invoke-virtual {v4, v3}, Ldrj;->a(Ldrk;)V

    .line 22463
    iget-object v0, v4, Ldrj;->c:Ldrl;

    if-nez v0, :cond_a

    move v0, v1

    :goto_5
    const-string v5, "previousDrawableHolder must be null in static state."

    invoke-static {v0, v5}, Ljju;->b(ZLjava/lang/Object;)V

    .line 22465
    iget-object v0, v4, Ldrj;->b:Ldrl;

    if-eqz v0, :cond_b

    move v0, v1

    :goto_6
    const-string v5, "currentDrawableHolder must not be null in static state."

    invoke-static {v0, v5}, Ljju;->b(ZLjava/lang/Object;)V

    .line 22467
    iget-object v0, v4, Ldrj;->d:Ldrl;

    if-eqz v0, :cond_c

    :goto_7
    const-string v0, "nextDrawableHolder must not be null in static state."

    invoke-static {v1, v0}, Ljju;->b(ZLjava/lang/Object;)V

    .line 22469
    invoke-virtual {v4}, Ldrj;->b()Z

    move-result v0

    invoke-static {v0}, Ljju;->b(Z)V

    .line 22470
    invoke-virtual {v4}, Ldrj;->c()Z

    move-result v0

    iget-object v1, v4, Ldrj;->c:Ldrl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Ldrj;->b:Ldrl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Ldrj;->d:Ldrl;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "All drawables must be unique. Previous "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", current "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", next "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljju;->b(ZLjava/lang/Object;)V

    .line 22200
    iget-object v0, v4, Ldrj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22201
    iget-object v0, v4, Ldrj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 22463
    goto/16 :goto_5

    :cond_b
    move v0, v2

    .line 22465
    goto/16 :goto_6

    :cond_c
    move v1, v2

    .line 22467
    goto :goto_7
.end method

.method public final c(F)V
    .locals 1

    .prologue
    .line 515
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v0}, Ldpw;->f(F)F

    move-result v0

    invoke-direct {p0, v0}, Ldpw;->e(F)V

    .line 516
    sget-object v0, Lczs;->f:Lczs;

    invoke-direct {p0, v0}, Ldpw;->c(Lczs;)V

    .line 517
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 521
    sget-object v0, Lczs;->a:Lczs;

    invoke-direct {p0, v0}, Ldpw;->c(Lczs;)V

    .line 522
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 526
    sget-object v0, Lczs;->b:Lczs;

    invoke-direct {p0, v0}, Ldpw;->c(Lczs;)V

    .line 527
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 23473
    iget-object v0, p0, Ldpw;->b:Ldwj;

    .line 24089
    iget-object v1, v0, Ldwj;->c:Ldwg;

    iget-object v0, v0, Ldwj;->b:Ldwk;

    .line 24090
    invoke-virtual {v0}, Ldwk;->a()I

    move-result v0

    .line 24089
    invoke-virtual {v1, v0}, Ldwg;->a(I)Z

    move-result v0

    .line 531
    if-nez v0, :cond_0

    .line 532
    sget-object v0, Lczs;->d:Lczs;

    invoke-virtual {p0, v0}, Ldpw;->a(Lczs;)V

    .line 537
    :goto_0
    return-void

    .line 536
    :cond_0
    sget-object v0, Lczs;->c:Lczs;

    invoke-direct {p0, v0}, Ldpw;->c(Lczs;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Ldpw;->o:Lczs;

    sget-object v1, Lczs;->i:Lczs;

    if-ne v0, v1, :cond_0

    .line 542
    iget-object v0, p0, Ldpw;->o:Lczs;

    invoke-direct {p0, v0}, Ldpw;->c(Lczs;)V

    .line 546
    :goto_0
    return-void

    .line 544
    :cond_0
    sget-object v0, Lczs;->d:Lczs;

    invoke-direct {p0, v0}, Ldpw;->c(Lczs;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Ldpw;->o:Lczs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpw;->o:Lczs;

    invoke-virtual {v0}, Lczs;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Ldpw;->o:Lczs;

    invoke-direct {p0, v0}, Ldpw;->c(Lczs;)V

    .line 555
    :goto_0
    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Ldpw;->b:Ldwj;

    invoke-virtual {v0}, Ldwj;->a()Lczs;

    move-result-object v0

    invoke-direct {p0, v0}, Ldpw;->c(Lczs;)V

    goto :goto_0
.end method

.class public final Liqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field public final c:Llek;

.field public d:Liqp;

.field public e:Z

.field f:Llvc;

.field g:Z

.field public h:Ljsw;

.field public i:Lplh;

.field public j:Ljbj;

.field public k:Landroid/app/Activity;

.field public l:Lmji;

.field public m:Lqrk;

.field public n:Landroid/view/ViewStub;

.field public o:Ljiu;

.field public p:Lmha;

.field public q:Landroid/view/ViewStub;

.field private final r:Landroid/widget/ListView;

.field private final s:I

.field private final t:Lmft;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljiu;Lmft;Lmji;Lqrk;Lmha;Llek;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/ListView;Lplh;Ljbj;)V
    .locals 8

    .prologue
    .line 170
    const/4 v4, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p11

    move-object v5, p7

    invoke-direct/range {v1 .. v7}, Liqk;-><init>(Lmft;Landroid/widget/ListView;ILlek;Ljava/util/List;Ljava/util/List;)V

    .line 181
    invoke-static/range {p10 .. p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v1, Liql;

    const-string v2, "View<AppPromotionCardView>"

    move-object/from16 v0, p10

    invoke-direct {v1, v2, v0}, Liql;-><init>(Ljava/lang/String;Landroid/view/ViewStub;)V

    iput-object v1, p0, Liqk;->h:Ljsw;

    .line 190
    iput-object p1, p0, Liqk;->k:Landroid/app/Activity;

    .line 191
    iput-object p4, p0, Liqk;->l:Lmji;

    .line 192
    move-object/from16 v0, p12

    iput-object v0, p0, Liqk;->i:Lplh;

    .line 193
    move-object/from16 v0, p13

    iput-object v0, p0, Liqk;->j:Ljbj;

    .line 194
    iput-object p2, p0, Liqk;->o:Ljiu;

    .line 195
    iput-object p5, p0, Liqk;->m:Lqrk;

    .line 196
    iput-object p6, p0, Liqk;->p:Lmha;

    .line 197
    move-object/from16 v0, p8

    iput-object v0, p0, Liqk;->q:Landroid/view/ViewStub;

    .line 198
    move-object/from16 v0, p9

    iput-object v0, p0, Liqk;->n:Landroid/view/ViewStub;

    .line 199
    const/4 v1, 0x0

    iput-boolean v1, p0, Liqk;->u:Z

    .line 200
    return-void
.end method

.method private constructor <init>(Lmft;Landroid/widget/ListView;ILlek;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p2, p0, Liqk;->r:Landroid/widget/ListView;

    .line 272
    const/4 v0, 0x0

    iput v0, p0, Liqk;->s:I

    .line 273
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmft;

    iput-object v0, p0, Liqk;->t:Lmft;

    .line 274
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Liqk;->c:Llek;

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqk;->e:Z

    .line 277
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Liqk;->a:Ljava/util/List;

    .line 278
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Liqk;->b:Ljava/util/List;

    .line 279
    return-void
.end method

.method private final a(Llvc;Llza;)V
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p0}, Liqk;->a()V

    .line 337
    iput-object p1, p0, Liqk;->f:Llvc;

    .line 338
    sget v0, Liqo;->a:I

    invoke-interface {p1}, Llvc;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Liqk;->a(Llza;ILjava/lang/String;)V

    .line 339
    return-void
.end method

.method private final a(Llza;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 346
    iget-object v0, p0, Liqk;->f:Llvc;

    invoke-interface {v0}, Llvc;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6371
    sget v0, Liqo;->a:I

    if-ne p2, v0, :cond_0

    move v0, v1

    .line 346
    :goto_0
    if-eqz v0, :cond_6

    .line 348
    iget-object v0, p0, Liqk;->t:Lmft;

    invoke-virtual {v0}, Lmft;->a()Lmfw;

    move-result-object v0

    iget-object v2, p0, Liqk;->f:Llvc;

    .line 349
    invoke-interface {v2}, Llvc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmfw;->a(Ljava/lang/String;)Lmfw;

    move-result-object v2

    .line 7266
    iput-boolean v1, v2, Lmfw;->d:Z

    .line 350
    iget-object v0, p0, Liqk;->f:Llvc;

    .line 352
    invoke-interface {v0}, Llvc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 353
    iget-object v0, p0, Liqk;->f:Llvc;

    invoke-interface {v0}, Llvc;->d()Ljava/lang/String;

    move-result-object v0

    .line 351
    :goto_1
    invoke-virtual {v2, v0}, Lmfw;->b(Ljava/lang/String;)Lmfw;

    move-result-object v1

    iget-object v0, p0, Liqk;->f:Llvc;

    .line 355
    invoke-interface {v0}, Llvc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 356
    iget-object v0, p0, Liqk;->f:Llvc;

    invoke-interface {v0}, Llvc;->e()Ljava/lang/String;

    move-result-object v0

    .line 354
    :goto_2
    invoke-virtual {v1, v0}, Lmfw;->d(Ljava/lang/String;)Lmfw;

    move-result-object v0

    .line 357
    iget-object v1, p0, Liqk;->f:Llvc;

    invoke-interface {v1}, Llvc;->f()[B

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Liqk;->f:Llvc;

    .line 358
    invoke-interface {v1}, Llvc;->f()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_5

    .line 359
    iget-object v1, p0, Liqk;->f:Llvc;

    invoke-interface {v1}, Llvc;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfw;->a([B)V

    .line 363
    :goto_3
    iget-object v1, p0, Liqk;->t:Lmft;

    new-instance v2, Liqr;

    .line 7512
    invoke-direct {v2, p0, p2, p3, p1}, Liqr;-><init>(Liqk;ILjava/lang/String;Llza;)V

    .line 363
    invoke-virtual {v1, v0, v2}, Lmft;->a(Lmfw;Lntf;)V

    .line 368
    :goto_4
    return-void

    .line 6374
    :cond_0
    iget-object v0, p0, Liqk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqq;

    .line 6375
    invoke-interface {v0}, Liqq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 6376
    goto :goto_0

    .line 6379
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 353
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 356
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 361
    :cond_5
    const-string v1, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v1}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 366
    :cond_6
    invoke-virtual {p0, p2, p1}, Liqk;->a(ILlza;)Liqn;

    move-result-object v0

    iput-object v0, p0, Liqk;->d:Liqp;

    goto :goto_4
.end method

.method private final handleAdCompleteEvent(Lomb;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 5053
    iget-object v0, p1, Lomb;->b:Lomc;

    .line 321
    sget-object v1, Lomc;->c:Lomc;

    if-ne v0, v1, :cond_0

    .line 324
    iget-object v0, p0, Liqk;->d:Liqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqk;->d:Liqp;

    .line 325
    invoke-interface {v0}, Liqp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liqk;->e:Z

    if-eqz v0, :cond_0

    .line 5492
    iget-object v0, p0, Liqk;->d:Liqp;

    invoke-interface {v0}, Liqp;->a()Landroid/view/View;

    move-result-object v0

    .line 5493
    if-eqz v0, :cond_0

    iget-object v1, p0, Liqk;->r:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 5494
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 5495
    iget-object v1, p0, Liqk;->r:Landroid/widget/ListView;

    iget v2, p0, Liqk;->s:I

    neg-int v0, v0

    const/16 v3, 0x190

    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 330
    :cond_0
    return-void
.end method

.method private final handleAdVideoStageEvent(Liuj;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 304
    sget-object v0, Liqm;->b:[I

    .line 2079
    iget-object v1, p1, Liuj;->a:Liui;

    .line 304
    invoke-virtual {v1}, Liui;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 2109
    :pswitch_0
    iget-object v0, p1, Liuj;->d:Llvc;

    .line 3086
    iget-object v1, p1, Liuj;->b:Llza;

    .line 307
    invoke-direct {p0, v0, v1}, Liqk;->a(Llvc;Llza;)V

    goto :goto_0

    .line 310
    :pswitch_1
    iput-boolean v3, p0, Liqk;->g:Z

    .line 3109
    iget-object v0, p1, Liuj;->d:Llvc;

    .line 4086
    iget-object v1, p1, Liuj;->b:Llza;

    .line 4423
    iget-object v2, p0, Liqk;->f:Llvc;

    if-eq v2, v0, :cond_1

    .line 4424
    invoke-direct {p0, v0, v1}, Liqk;->a(Llvc;Llza;)V

    .line 4426
    :cond_1
    iput-boolean v3, p0, Liqk;->g:Z

    .line 4427
    iget-object v0, p0, Liqk;->d:Liqp;

    if-eqz v0, :cond_0

    .line 4428
    iget-object v0, p0, Liqk;->d:Liqp;

    invoke-interface {v0}, Liqp;->c()V

    goto :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleVideoStageEvent(Lope;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 283
    sget-object v0, Liqm;->a:[I

    .line 1071
    iget-object v1, p1, Lope;->a:Lpcf;

    .line 283
    invoke-virtual {v1}, Lpcf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 300
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 286
    :pswitch_1
    iput-boolean v3, p0, Liqk;->g:Z

    .line 1075
    iget-object v1, p1, Lope;->b:Llza;

    .line 1437
    iget-object v0, p0, Liqk;->f:Llvc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liqk;->d:Liqp;

    if-nez v0, :cond_0

    .line 1504
    :cond_1
    const/4 v0, 0x0

    .line 1505
    if-eqz v1, :cond_2

    .line 1506
    invoke-static {v1}, Loly;->a(Llza;)Llvo;

    move-result-object v0

    .line 1442
    :cond_2
    if-eqz v0, :cond_0

    .line 1446
    invoke-virtual {p0}, Liqk;->a()V

    .line 1447
    iput-object v0, p0, Liqk;->f:Llvc;

    .line 1448
    sget v2, Liqo;->b:I

    .line 1836
    iget-object v0, v0, Llvo;->l:Ljava/lang/String;

    .line 1448
    invoke-direct {p0, v1, v2, v0}, Liqk;->a(Llza;ILjava/lang/String;)V

    .line 1449
    iput-boolean v3, p0, Liqk;->g:Z

    .line 1451
    iget-object v0, p0, Liqk;->d:Liqp;

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Liqk;->d:Liqp;

    invoke-interface {v0}, Liqp;->c()V

    goto :goto_0

    .line 295
    :pswitch_2
    invoke-virtual {p0}, Liqk;->a()V

    goto :goto_0

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final a(ILlza;)Liqn;
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Liqk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqn;

    .line 385
    sget v2, Liqo;->a:I

    if-eq p1, v2, :cond_1

    invoke-interface {v0}, Liqn;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Liqk;->f:Llvc;

    .line 386
    invoke-interface {v0, v2, p2}, Liqn;->a(Llvc;Llza;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 390
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 466
    iget-object v0, p0, Liqk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqp;

    .line 467
    invoke-interface {v0}, Liqp;->d()V

    goto :goto_0

    .line 469
    :cond_0
    iget-object v0, p0, Liqk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqp;

    .line 470
    invoke-interface {v0}, Liqp;->d()V

    goto :goto_1

    .line 472
    :cond_1
    iput-object v2, p0, Liqk;->d:Liqp;

    .line 473
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqk;->e:Z

    .line 474
    iput-object v2, p0, Liqk;->f:Llvc;

    .line 475
    const/4 v0, 0x0

    iput-boolean v0, p0, Liqk;->g:Z

    .line 476
    return-void
.end method

.method public final a(Liqq;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Liqk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    return-void
.end method

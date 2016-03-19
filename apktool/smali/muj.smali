.class public final Lmuj;
.super Lmxr;
.source "SourceFile"

# interfaces
.implements Lprp;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Luea;

.field private final c:Landroid/content/Context;

.field private final d:Ljrp;

.field private final e:Ljiu;

.field private final f:Lpcn;

.field private final g:Lptk;

.field private h:Lmun;

.field private i:Llza;

.field private j:Lpcf;

.field private k:I

.field private l:J

.field private m:Llxf;

.field private n:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljrp;Ljiu;Luea;Lpcn;Lptk;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lmxr;-><init>()V

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmuj;->l:J

    .line 88
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmuj;->c:Landroid/content/Context;

    .line 89
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lmuj;->d:Ljrp;

    .line 90
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lmuj;->e:Ljiu;

    .line 91
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmuj;->b:Luea;

    .line 92
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcn;

    iput-object v0, p0, Lmuj;->f:Lpcn;

    .line 93
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    iput-object v0, p0, Lmuj;->g:Lptk;

    .line 94
    new-instance v0, Lmun;

    invoke-direct {v0, p0}, Lmun;-><init>(Lmuj;)V

    iput-object v0, p0, Lmuj;->h:Lmun;

    .line 96
    new-instance v0, Lmuk;

    iget-object v1, p0, Lmuj;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmuk;-><init>(Lmuj;Landroid/os/Looper;)V

    iput-object v0, p0, Lmuj;->a:Landroid/os/Handler;

    .line 113
    sget-object v0, Lpcf;->a:Lpcf;

    iput-object v0, p0, Lmuj;->j:Lpcf;

    .line 114
    const/4 v0, 0x4

    iput v0, p0, Lmuj;->k:I

    .line 115
    sget-object v0, Lpcf;->b:Lpcf;

    invoke-direct {p0, v0}, Lmuj;->c(Lpcf;)V

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmuj;->n:Ljava/util/List;

    .line 118
    invoke-virtual {p3, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 119
    invoke-interface {p4}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0, p0}, Lmxf;->a(Lmxk;)V

    .line 120
    return-void
.end method

.method private final E()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 183
    iget-object v7, p0, Lmuj;->e:Ljiu;

    new-instance v0, Lnev;

    .line 1206
    invoke-direct {p0}, Lmuj;->F()Llxf;

    move-result-object v2

    .line 1207
    if-eqz v2, :cond_0

    .line 1208
    new-instance v3, Llxi;

    invoke-direct {v3, v6}, Llxi;-><init>(B)V

    .line 2029
    iget-object v4, v2, Llxf;->a:Ljava/lang/String;

    .line 2033
    iget-object v5, v2, Llxf;->b:Ljava/lang/String;

    .line 2037
    iget-boolean v2, v2, Llxf;->c:Z

    .line 2519
    new-instance v8, Lqbz;

    invoke-direct {v8}, Lqbz;-><init>()V

    .line 2520
    iput-object v4, v8, Lqbz;->b:Ljava/lang/String;

    .line 2521
    iput-object v5, v8, Lqbz;->a:Ljava/lang/String;

    .line 2522
    iput-boolean v2, v8, Lqbz;->c:Z

    .line 2523
    iget-object v2, v3, Llxi;->a:Lqub;

    iput-object v8, v2, Lqub;->r:Lqbz;

    .line 1211
    invoke-virtual {v3}, Llxi;->a()Llxg;

    move-result-object v2

    .line 185
    :goto_0
    sget-object v4, Lnev;->a:[Llyq;

    iget-object v3, p0, Lmuj;->n:Ljava/util/List;

    iget-object v5, p0, Lmuj;->n:Ljava/util/List;

    .line 188
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Llxf;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Llxf;

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, Lnev;-><init>(Llxg;Llxg;Llxg;[Llyq;[Llxf;I)V

    .line 183
    invoke-virtual {v7, v0}, Ljiu;->d(Ljava/lang/Object;)V

    .line 190
    return-void

    :cond_0
    move-object v2, v1

    goto :goto_0
.end method

.method private final F()Llxf;
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lmuj;->m:Llxf;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lmuj;->m:Llxf;

    .line 201
    :goto_0
    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Lmuj;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxf;

    .line 3037
    iget-boolean v2, v0, Llxf;->c:Z

    .line 197
    if-eqz v2, :cond_1

    goto :goto_0

    .line 201
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final G()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lmuj;->i:Llza;

    if-nez v0, :cond_0

    .line 264
    const-string v0, "Can not fling video, missing playerResponse."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 272
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lmuj;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    new-instance v1, Lmxc;

    invoke-direct {v1}, Lmxc;-><init>()V

    iget-object v2, p0, Lmuj;->i:Llza;

    .line 9148
    iget-object v2, v2, Llza;->a:Lrqg;

    invoke-static {v2}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Lmxc;->a(Ljava/lang/String;)Lmxc;

    move-result-object v1

    iget-object v2, p0, Lmuj;->f:Lpcn;

    .line 270
    invoke-interface {v2}, Lpcn;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmxc;->b(Ljava/lang/String;)Lmxc;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lmxc;->a()Lmxb;

    move-result-object v1

    .line 267
    invoke-interface {v0, v1}, Lmxf;->a(Lmxb;)V

    goto :goto_0
.end method

.method private final H()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 459
    iget-object v0, p0, Lmuj;->i:Llza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmuj;->i:Llza;

    .line 11257
    iget-object v0, v0, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->b(Lrqg;)Z

    move-result v0

    .line 459
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 460
    :goto_0
    new-instance v0, Lope;

    iget-object v1, p0, Lmuj;->j:Lpcf;

    iget-object v2, p0, Lmuj;->i:Llza;

    iget-object v3, p0, Lmuj;->h:Lmun;

    iget-object v5, p0, Lmuj;->b:Luea;

    .line 466
    invoke-interface {v5}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmxf;

    invoke-interface {v5}, Lmxf;->o()Llvo;

    move-result-object v6

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lope;-><init>(Lpcf;Llza;Lpsd;Ljava/lang/String;Ljava/lang/String;Llvo;Z)V

    .line 468
    iget-object v1, p0, Lmuj;->e:Ljiu;

    invoke-virtual {v1, v0}, Ljiu;->d(Ljava/lang/Object;)V

    .line 470
    iget-object v1, p0, Lmuj;->j:Lpcf;

    invoke-virtual {v1}, Lpcf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmuj;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxf;

    invoke-interface {v1}, Lmxf;->o()Llvo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 471
    iget-object v1, p0, Lmuj;->g:Lptk;

    invoke-virtual {v1, v0}, Lptk;->a(Lope;)V

    .line 473
    :cond_0
    return-void

    .line 459
    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private final I()V
    .locals 3

    .prologue
    .line 550
    iget-object v0, p0, Lmuj;->e:Ljiu;

    new-instance v1, Loph;

    iget v2, p0, Lmuj;->k:I

    invoke-direct {v1, v2}, Loph;-><init>(I)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 551
    return-void
.end method

.method private final J()V
    .locals 6

    .prologue
    .line 554
    iget-object v0, p0, Lmuj;->e:Ljiu;

    new-instance v1, Lony;

    sget-object v2, Looa;->c:Looa;

    sget-object v3, Lmwz;->g:Lmwz;

    .line 13039
    iget-boolean v3, v3, Lmwz;->j:Z

    .line 556
    iget-object v4, p0, Lmuj;->c:Landroid/content/Context;

    sget-object v5, Lmwz;->g:Lmwz;

    .line 14035
    iget v5, v5, Lmwz;->i:I

    .line 557
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lony;-><init>(Looa;ZLjava/lang/String;)V

    .line 554
    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 558
    return-void
.end method

.method private final K()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 561
    iput-object v2, p0, Lmuj;->i:Llza;

    .line 562
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmuj;->l:J

    .line 563
    iput-object v2, p0, Lmuj;->m:Llxf;

    .line 564
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmuj;->n:Ljava/util/List;

    .line 565
    sget-object v0, Lpcf;->a:Lpcf;

    invoke-direct {p0, v0}, Lmuj;->c(Lpcf;)V

    .line 566
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmuj;->b(I)V

    .line 567
    invoke-direct {p0}, Lmuj;->E()V

    .line 568
    invoke-virtual {p0}, Lmuj;->v()V

    .line 569
    iget-object v0, p0, Lmuj;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 570
    return-void
.end method

.method private final L()Z
    .locals 2

    .prologue
    .line 653
    invoke-virtual {p0}, Lmuj;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lmuj;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final a(Lmxd;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 476
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Handle MDx player state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11530
    invoke-virtual {p1}, Lmxd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11531
    sget-object v0, Lpcf;->h:Lpcf;

    .line 478
    :goto_0
    invoke-direct {p0, v0}, Lmuj;->c(Lpcf;)V

    .line 480
    sget-object v0, Lmul;->b:[I

    invoke-virtual {p1}, Lmxd;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 515
    :goto_1
    invoke-virtual {p0}, Lmuj;->v()V

    .line 516
    invoke-virtual {p1}, Lmxd;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 518
    iget-object v0, p0, Lmuj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lmuj;->a:Landroid/os/Handler;

    iget-object v2, p0, Lmuj;->a:Landroid/os/Handler;

    .line 520
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 519
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 527
    :cond_0
    :goto_2
    return-void

    .line 12074
    :cond_1
    sget-object v0, Lmxd;->e:Lmxd;

    if-eq p1, v0, :cond_2

    sget-object v0, Lmxd;->c:Lmxd;

    if-eq p1, v0, :cond_2

    sget-object v0, Lmxd;->d:Lmxd;

    if-eq p1, v0, :cond_2

    sget-object v0, Lmxd;->f:Lmxd;

    if-ne p1, v0, :cond_3

    :cond_2
    move v0, v1

    .line 11532
    :goto_3
    if-eqz v0, :cond_4

    .line 11533
    sget-object v0, Lpcf;->k:Lpcf;

    goto :goto_0

    .line 12074
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 11534
    :cond_4
    sget-object v0, Lmxd;->b:Lmxd;

    if-ne p1, v0, :cond_5

    .line 11535
    sget-object v0, Lpcf;->l:Lpcf;

    goto :goto_0

    .line 11536
    :cond_5
    iget-object v0, p0, Lmuj;->i:Llza;

    if-eqz v0, :cond_6

    .line 11537
    sget-object v0, Lpcf;->c:Lpcf;

    goto :goto_0

    .line 11539
    :cond_6
    sget-object v0, Lpcf;->a:Lpcf;

    goto :goto_0

    .line 483
    :pswitch_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmuj;->b(I)V

    goto :goto_1

    .line 486
    :pswitch_1
    sget-object v0, Lomc;->a:Lomc;

    invoke-direct {p0, v0}, Lmuj;->a(Lomc;)V

    .line 489
    :pswitch_2
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmuj;->b(I)V

    goto :goto_1

    .line 493
    :pswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmuj;->b(I)V

    goto :goto_1

    .line 497
    :pswitch_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmuj;->b(I)V

    goto :goto_1

    .line 500
    :pswitch_5
    sget-object v0, Lomc;->c:Lomc;

    invoke-direct {p0, v0}, Lmuj;->a(Lomc;)V

    goto :goto_1

    .line 503
    :pswitch_6
    invoke-direct {p0}, Lmuj;->J()V

    .line 504
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmuj;->b(I)V

    goto :goto_1

    .line 508
    :pswitch_7
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmuj;->b(I)V

    goto :goto_1

    .line 523
    :cond_7
    iget-object v0, p0, Lmuj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lmuj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    .line 480
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private final a(Lomc;)V
    .locals 7

    .prologue
    .line 574
    iget-object v1, p0, Lmuj;->e:Ljiu;

    new-instance v2, Lomb;

    iget-object v0, p0, Lmuj;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->o()Llvo;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lomb;-><init>(Llvc;Lomc;)V

    invoke-virtual {v1, v2}, Ljiu;->d(Ljava/lang/Object;)V

    .line 576
    iget-object v6, p0, Lmuj;->e:Ljiu;

    new-instance v0, Liuj;

    sget-object v1, Liui;->e:Liui;

    iget-object v2, p0, Lmuj;->i:Llza;

    const/4 v3, 0x0

    iget-object v4, p0, Lmuj;->b:Luea;

    .line 580
    invoke-interface {v4}, Luea;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxf;

    invoke-interface {v4}, Lmxf;->o()Llvo;

    move-result-object v4

    sget-object v5, Livj;->a:Livj;

    invoke-direct/range {v0 .. v5}, Liuj;-><init>(Liui;Llza;Liuh;Llvc;Livj;)V

    .line 576
    invoke-virtual {v6, v0}, Ljiu;->d(Ljava/lang/Object;)V

    .line 583
    return-void
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 544
    iput p1, p0, Lmuj;->k:I

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "playerState moves to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    invoke-direct {p0}, Lmuj;->I()V

    .line 547
    return-void
.end method

.method private final c(Lpcf;)V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Lmuj;->j:Lpcf;

    if-ne v0, p1, :cond_0

    .line 455
    :goto_0
    return-void

    .line 452
    :cond_0
    iput-object p1, p0, Lmuj;->j:Lpcf;

    .line 453
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VideoStage move to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-direct {p0}, Lmuj;->H()V

    goto :goto_0
.end method


# virtual methods
.method public final A()Lpsr;
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lpsh;
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()[Lrpe;
    .locals 1

    .prologue
    .line 644
    const/4 v0, 0x0

    new-array v0, v0, [Lrpe;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 649
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 640
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 617
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lmuj;->n:Ljava/util/List;

    .line 659
    invoke-direct {p0}, Lmuj;->E()V

    .line 660
    return-void
.end method

.method public final a(Llxf;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lmuj;->m:Llxf;

    .line 665
    invoke-direct {p0}, Lmuj;->E()V

    .line 666
    return-void
.end method

.method public final a(Llza;)V
    .locals 6

    .prologue
    .line 218
    iget-object v0, p0, Lmuj;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    .line 219
    invoke-interface {v0}, Lmxf;->t()Lmxn;

    move-result-object v1

    sget-object v2, Lmxn;->b:Lmxn;

    if-eq v1, v2, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iput-object p1, p0, Lmuj;->i:Llza;

    .line 223
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Loading videoId %s, playlistId %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3148
    iget-object v5, p1, Llza;->a:Lrqg;

    invoke-static {v5}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v5

    .line 225
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lmuj;->f:Lpcn;

    .line 226
    invoke-interface {v5}, Lpcn;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 223
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    sget-object v1, Lpcf;->c:Lpcf;

    invoke-direct {p0, v1}, Lmuj;->c(Lpcf;)V

    .line 229
    invoke-virtual {p1}, Llza;->g()Llpf;

    move-result-object v1

    invoke-virtual {v1}, Llpf;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 230
    invoke-direct {p0}, Lmuj;->J()V

    goto :goto_0

    .line 4148
    :cond_2
    iget-object v1, p1, Llza;->a:Lrqg;

    invoke-static {v1}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v1

    .line 4254
    invoke-interface {v0}, Lmxf;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4255
    invoke-interface {v0}, Lmxf;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4256
    sget-object v1, Lmur;->b:Lmur;

    .line 4258
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Broadcast second screen mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4259
    iget-object v2, p0, Lmuj;->e:Ljiu;

    invoke-virtual {v2, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 5148
    iget-object v1, p1, Llza;->a:Lrqg;

    invoke-static {v1}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v1

    .line 236
    iget-object v2, p0, Lmuj;->f:Lpcn;

    invoke-interface {v2}, Lpcn;->h()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-interface {v0, v1, v2}, Lmxf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 237
    const-string v0, "MdxDirector: flinging video "

    .line 6148
    iget-object v1, p1, Llza;->a:Lrqg;

    invoke-static {v1}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    :goto_2
    invoke-direct {p0}, Lmuj;->G()V

    .line 239
    invoke-direct {p0}, Lmuj;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    :goto_3
    iget-object v0, p0, Lmuj;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->g()Lmxd;

    move-result-object v0

    invoke-direct {p0, v0}, Lmuj;->a(Lmxd;)V

    goto/16 :goto_0

    .line 4257
    :cond_3
    sget-object v1, Lmur;->a:Lmur;

    goto :goto_1

    .line 237
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 7148
    :cond_5
    iget-object v1, p1, Llza;->a:Lrqg;

    invoke-static {v1}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-interface {v0}, Lmxf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    const-string v0, "Remote screen already playing "

    .line 247
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8148
    iget-object v1, p1, Llza;->a:Lrqg;

    invoke-static {v1}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v0, "Showing TV queue with first video id "

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final a(Lpcf;)Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lmuj;->j:Lpcf;

    invoke-virtual {v0, p1}, Lpcf;->a(Lpcf;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)Lptp;
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 316
    invoke-direct {p0}, Lmuj;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lmuj;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lmxf;->a(J)V

    .line 319
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Lmuj;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lmuj;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0, p1}, Lmxf;->d(Ljava/lang/String;)V

    .line 312
    :cond_0
    return-void
.end method

.method public final b(Lpcf;)Z
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lmuj;->j:Lpcf;

    const/4 v1, 0x1

    new-array v1, v1, [Lpcf;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lpcf;->a([Lpcf;)Z

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lmuj;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->n()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lmuj;->b(J)V

    .line 324
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lmuj;->h:Lmun;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lmuj;->h:Lmun;

    .line 1031
    iget-object v0, v0, Lmun;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lmuj;->h:Lmun;

    .line 153
    :cond_0
    invoke-direct {p0}, Lmuj;->K()V

    .line 154
    iget-object v0, p0, Lmuj;->e:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lmuj;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0, p0}, Lmxf;->b(Lmxk;)V

    .line 156
    sget-object v0, Lpcf;->a:Lpcf;

    invoke-direct {p0, v0}, Lmuj;->c(Lpcf;)V

    .line 157
    return-void
.end method

.method public final e()Lpsd;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lmuj;->h:Lmun;

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lmuj;->H()V

    .line 177
    invoke-direct {p0}, Lmuj;->I()V

    .line 178
    invoke-virtual {p0}, Lmuj;->v()V

    .line 179
    invoke-direct {p0}, Lmuj;->E()V

    .line 180
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Lmuj;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lmuj;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->b()V

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-direct {p0}, Lmuj;->G()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Lmuj;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lmuj;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->b()V

    .line 288
    :cond_0
    return-void
.end method

.method public final handleMdxPlayerStateChangedEvent(Lmxe;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 436
    invoke-direct {p0}, Lmuj;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpcf;->c:Lpcf;

    invoke-virtual {p0, v0}, Lmuj;->a(Lpcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11013
    iget-object v0, p1, Lmxe;->a:Lmxd;

    .line 437
    invoke-direct {p0, v0}, Lmuj;->a(Lmxd;)V

    .line 439
    :cond_0
    return-void
.end method

.method public final handleSubtitleTrackChangedEvent(Looy;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 443
    invoke-direct {p0}, Lmuj;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lmuj;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    .line 11025
    iget-object v1, p1, Looy;->a:Lppw;

    .line 444
    invoke-interface {v0, v1}, Lmxf;->a(Lppw;)V

    .line 446
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lpcf;->h:Lpcf;

    invoke-virtual {p0, v0}, Lmuj;->b(Lpcf;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lpcf;->k:Lpcf;

    invoke-virtual {p0, v0}, Lmuj;->b(Lpcf;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Lmuj;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lmuj;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->c()V

    .line 305
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lmuj;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->p()V

    .line 329
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lmuj;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->q()V

    .line 335
    return-void
.end method

.method public final n()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lmuj;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->r()V

    .line 341
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lmuj;->i:Llza;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmuj;->i:Llza;

    .line 10148
    iget-object v0, v0, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 350
    invoke-direct {p0}, Lmuj;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuj;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->t()Lmxn;

    move-result-object v0

    sget-object v1, Lmxn;->b:Lmxn;

    if-ne v0, v1, :cond_0

    .line 351
    iget-object v0, p0, Lmuj;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lmuj;->l:J

    .line 353
    :cond_0
    iget-wide v0, p0, Lmuj;->l:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 358
    invoke-direct {p0}, Lmuj;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpcf;->c:Lpcf;

    invoke-virtual {p0, v0}, Lmuj;->a(Lpcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lmuj;->i:Llza;

    invoke-virtual {v0}, Llza;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :goto_0
    return-wide v0

    .line 360
    :cond_0
    const-wide/16 v0, 0x0

    .line 358
    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 365
    sget-object v0, Lpcf;->l:Lpcf;

    invoke-virtual {p0, v0}, Lmuj;->b(Lpcf;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Llza;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lmuj;->i:Llza;

    return-object v0
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Lmuj;->K()V

    .line 392
    return-void
.end method

.method public final u()Lnfi;
    .locals 1

    .prologue
    .line 396
    sget-object v0, Lnfh;->a:Lnfi;

    return-object v0
.end method

.method final v()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 400
    iget-object v0, p0, Lmuj;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    .line 402
    invoke-interface {v0}, Lmxf;->o()Llvo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lmxf;->o()Llvo;

    move-result-object v1

    .line 10858
    iget v1, v1, Llvo;->q:I

    .line 402
    mul-int/lit16 v1, v1, 0x3e8

    .line 403
    :goto_0
    iget-object v3, p0, Lmuj;->i:Llza;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lmuj;->i:Llza;

    invoke-virtual {v2}, Llza;->d()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 406
    :cond_0
    sget-object v3, Lmul;->a:[I

    iget-object v6, p0, Lmuj;->j:Lpcf;

    invoke-virtual {v6}, Lpcf;->ordinal()I

    move-result v6

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_0

    .line 428
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    move v1, v2

    .line 402
    goto :goto_0

    .line 409
    :pswitch_0
    iput-wide v4, p0, Lmuj;->l:J

    .line 430
    :goto_1
    iget-object v0, p0, Lmuj;->e:Ljiu;

    new-instance v1, Lopf;

    iget-wide v2, p0, Lmuj;->l:J

    iget-object v6, p0, Lmuj;->d:Ljrp;

    .line 431
    invoke-interface {v6}, Ljrp;->b()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lopf;-><init>(JJJ)V

    .line 430
    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 432
    return-void

    .line 412
    :pswitch_1
    int-to-long v0, v2

    .line 413
    iput-wide v4, p0, Lmuj;->l:J

    move-wide v4, v0

    .line 414
    goto :goto_1

    .line 416
    :pswitch_2
    int-to-long v4, v1

    .line 417
    invoke-interface {v0}, Lmxf;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lmuj;->l:J

    goto :goto_1

    .line 420
    :pswitch_3
    int-to-long v4, v2

    .line 421
    invoke-interface {v0}, Lmxf;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lmuj;->l:J

    goto :goto_1

    .line 424
    :pswitch_4
    int-to-long v4, v2

    .line 425
    iput-wide v4, p0, Lmuj;->l:J

    goto :goto_1

    .line 406
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 595
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 600
    return-void
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 606
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

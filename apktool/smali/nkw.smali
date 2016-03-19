.class public Lnkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqk;


# instance fields
.field private final A:Ljsw;

.field private final B:Ljsw;

.field private final C:Ljsw;

.field private final D:Ljsw;

.field private final E:Ljsw;

.field private final F:Ljsw;

.field private final a:Ljsw;

.field b:Lude;

.field c:Lude;

.field d:Lude;

.field e:Lude;

.field f:Lude;

.field g:Lude;

.field h:Lude;

.field public final i:Landroid/content/Context;

.field public final j:Lnof;

.field final k:Ljdc;

.field public final l:Ljsw;

.field public final m:Ljsw;

.field public final n:Ljsw;

.field private final o:Ljsw;

.field private final p:Ljsw;

.field private final q:Ljsw;

.field private final r:Ljsw;

.field private final s:Ljsw;

.field private final t:Ljsw;

.field private final u:Ljsw;

.field private final v:Ljsw;

.field private final w:Ljsw;

.field private final x:Ljsw;

.field private final y:Ljsw;

.field private final z:Ljsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnof;Ljdc;Ljkc;)V
    .locals 3

    .prologue
    .line 1098
    new-instance v0, Lnko;

    .line 1241
    invoke-direct {v0}, Lnko;-><init>()V

    .line 1269
    if-nez p3, :cond_0

    .line 1270
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1272
    :cond_0
    iput-object p3, v0, Lnko;->a:Ljdc;

    .line 124
    new-instance v1, Lnmr;

    invoke-direct {v1, p2}, Lnmr;-><init>(Lnof;)V

    .line 1280
    iput-object v1, v0, Lnko;->b:Lnmr;

    .line 1293
    if-nez p4, :cond_1

    .line 1294
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1296
    :cond_1
    iput-object p4, v0, Lnko;->d:Ljkc;

    .line 2253
    iget-object v1, v0, Lnko;->a:Ljdc;

    if-nez v1, :cond_2

    .line 2254
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljdc;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2256
    :cond_2
    iget-object v1, v0, Lnko;->b:Lnmr;

    if-nez v1, :cond_3

    .line 2257
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnmr;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2259
    :cond_3
    iget-object v1, v0, Lnko;->c:Lnkq;

    if-nez v1, :cond_4

    .line 2260
    new-instance v1, Lnkq;

    invoke-direct {v1}, Lnkq;-><init>()V

    iput-object v1, v0, Lnko;->c:Lnkq;

    .line 2262
    :cond_4
    iget-object v1, v0, Lnko;->d:Ljkc;

    if-nez v1, :cond_5

    .line 2263
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljkc;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2265
    :cond_5
    new-instance v1, Lnkm;

    .line 3041
    invoke-direct {v1, v0}, Lnkm;-><init>(Lnko;)V

    .line 121
    invoke-direct {p0, v1, p1, p2, p3}, Lnkw;-><init>(Lnkv;Landroid/content/Context;Lnof;Ljdc;)V

    .line 131
    return-void
.end method

.method private constructor <init>(Lnkv;Landroid/content/Context;Lnof;Ljdc;)V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Lnkx;

    const-string v1, "IdentityProvider"

    invoke-direct {v0, p0, v1}, Lnkx;-><init>(Lnkw;Ljava/lang/String;)V

    iput-object v0, p0, Lnkw;->a:Ljsw;

    .line 177
    new-instance v0, Lnli;

    const-string v1, "ImageClient"

    invoke-direct {v0, p0, v1}, Lnli;-><init>(Lnkw;Ljava/lang/String;)V

    iput-object v0, p0, Lnkw;->o:Ljsw;

    .line 246
    new-instance v0, Lnlp;

    const-string v1, "RequestQueue"

    invoke-direct {v0, p0, v1}, Lnlp;-><init>(Lnkw;Ljava/lang/String;)V

    iput-object v0, p0, Lnkw;->p:Ljsw;

    .line 286
    new-instance v0, Lnlq;

    const-string v1, "RequestQueue.Image"

    invoke-direct {v0, p0, v1}, Lnlq;-><init>(Lnkw;Ljava/lang/String;)V

    iput-object v0, p0, Lnkw;->l:Ljsw;

    .line 301
    new-instance v0, Lnlr;

    const-string v1, "Network"

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lnkw;Ljava/lang/String;)V

    iput-object v0, p0, Lnkw;->q:Ljsw;

    .line 334
    new-instance v0, Lnls;

    const-string v1, "VisitorIdDecorator"

    invoke-direct {v0, p0, v1}, Lnls;-><init>(Lnkw;Ljava/lang/String;)V

    iput-object v0, p0, Lnkw;->r:Ljsw;

    .line 346
    new-instance v0, Lnlt;

    const-string v1, "HeaderMapDecorator.Oauth"

    invoke-direct {v0, p0, v1}, Lnlt;-><init>(Lnkw;Ljava/lang/String;)V

    iput-object v0, p0, Lnkw;->s:Ljsw;

    .line 376
    new-instance v0, Lnlu;

    invoke-direct {v0, p0}, Lnlu;-><init>(Lnkw;)V

    iput-object v0, p0, Lnkw;->t:Ljsw;

    .line 390
    new-instance v0, Lnlv;

    const-string v1, "HeaderMapDecorator.PageId"

    invoke-direct {v0, p0, v1}, Lnlv;-><init>(Lnkw;Ljava/lang/String;)V

    iput-object v0, p0, Lnkw;->u:Ljsw;

    .line 410
    new-instance v0, Lnky;

    const-string v1, "UriRequestHeaderDecorator.Oauth"

    invoke-direct {v0, p0, v1}, Lnky;-><init>(Lnkw;Ljava/lang/String;)V

    .line 430
    new-instance v0, Lnkz;

    const-string v1, "AccountProvider"

    invoke-direct {v0, p0, v1}, Lnkz;-><init>(Lnkw;Ljava/lang/String;)V

    iput-object v0, p0, Lnkw;->v:Ljsw;

    .line 452
    new-instance v0, Lnlb;

    const-string v1, "OAuthTokenProviderSupplier"

    invoke-direct {v0, p0, v1}, Lnlb;-><init>(Lnkw;Ljava/lang/String;)V

    iput-object v0, p0, Lnkw;->w:Ljsw;

    .line 478
    new-instance v0, Lnlc;

    const-string v1, "OAuthTokenProviderSupplier"

    invoke-direct {v0, p0, v1}, Lnlc;-><init>(Lnkw;Ljava/lang/String;)V

    iput-object v0, p0, Lnkw;->m:Ljsw;

    .line 498
    new-instance v0, Lnld;

    const-string v1, "SafetyMode"

    invoke-direct {v0, p0, v1}, Lnld;-><init>(Lnkw;Ljava/lang/String;)V

    iput-object v0, p0, Lnkw;->n:Ljsw;

    .line 517
    new-instance v0, Lnle;

    const-string v1, "SafeSearch"

    invoke-direct {v0, p0, v1}, Lnle;-><init>(Lnkw;Ljava/lang/String;)V

    .line 533
    new-instance v0, Lnlf;

    const-string v1, "DelayedPingRequestsStatsStore"

    invoke-direct {v0, p0, v1}, Lnlf;-><init>(Lnkw;Ljava/lang/String;)V

    iput-object v0, p0, Lnkw;->x:Ljsw;

    .line 555
    new-instance v0, Lnlg;

    const-string v1, "DelayedHttpRequestKeyValueStore"

    invoke-direct {v0, p0, v1}, Lnlg;-><init>(Lnkw;Ljava/lang/String;)V

    iput-object v0, p0, Lnkw;->y:Ljsw;

    .line 576
    new-instance v0, Lnlh;

    const-string v1, "BaseSQLiteOpenHelper.DelayedHttpRequest"

    invoke-direct {v0, p0, v1}, Lnlh;-><init>(Lnkw;Ljava/lang/String;)V

    iput-object v0, p0, Lnkw;->z:Ljsw;

    .line 610
    new-instance v0, Lnlj;

    const-string v1, "ReliableHttpPingService"

    invoke-direct {v0, p0, v1}, Lnlj;-><init>(Lnkw;Ljava/lang/String;)V

    iput-object v0, p0, Lnkw;->A:Ljsw;

    .line 635
    new-instance v0, Lnlk;

    const-string v1, "PingFlushGcmTaskController"

    invoke-direct {v0, p0, v1}, Lnlk;-><init>(Lnkw;Ljava/lang/String;)V

    iput-object v0, p0, Lnkw;->B:Ljsw;

    .line 655
    new-instance v0, Lnll;

    const-string v1, "PingStatsGcmTaskController"

    invoke-direct {v0, p0, v1}, Lnll;-><init>(Lnkw;Ljava/lang/String;)V

    iput-object v0, p0, Lnkw;->C:Ljsw;

    .line 680
    new-instance v0, Lnlm;

    const-string v1, "HttpPingService"

    invoke-direct {v0, p0, v1}, Lnlm;-><init>(Lnkw;Ljava/lang/String;)V

    iput-object v0, p0, Lnkw;->D:Ljsw;

    .line 719
    new-instance v0, Lnln;

    const-string v1, "StatsHeaderMapDecoratorList"

    invoke-direct {v0, p0, v1}, Lnln;-><init>(Lnkw;Ljava/lang/String;)V

    iput-object v0, p0, Lnkw;->E:Ljsw;

    .line 742
    new-instance v0, Lnlo;

    const-string v1, "HttpPingService.NoHeaders"

    invoke-direct {v0, p0, v1}, Lnlo;-><init>(Lnkw;Ljava/lang/String;)V

    iput-object v0, p0, Lnkw;->F:Ljsw;

    .line 138
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnkw;->i:Landroid/content/Context;

    .line 139
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnof;

    iput-object v0, p0, Lnkw;->j:Lnof;

    .line 140
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdc;

    iput-object v0, p0, Lnkw;->k:Ljdc;

    .line 141
    invoke-interface {p1, p0}, Lnkv;->a(Lnkw;)V

    .line 142
    return-void
.end method


# virtual methods
.method public final A()Lnsi;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lnkw;->u:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsi;

    return-object v0
.end method

.method public final B()Lnpu;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lnkw;->v:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpu;

    return-object v0
.end method

.method public final C()Lnqb;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lnkw;->w:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqb;

    return-object v0
.end method

.method public final D()Lnpo;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lnkw;->h:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpo;

    return-object v0
.end method

.method public final E()Lnqx;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lnkw;->x:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqx;

    return-object v0
.end method

.method public final F()Lnkp;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lnkw;->y:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkp;

    return-object v0
.end method

.method public final declared-synchronized G()Ljib;
    .locals 1

    .prologue
    .line 573
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnkw;->z:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H()Lnpa;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lnkw;->d:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    return-object v0
.end method

.method public final I()Lnrv;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lnkw;->A:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrv;

    return-object v0
.end method

.method public final J()Lnrq;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lnkw;->B:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrq;

    return-object v0
.end method

.method public final K()Lnrs;
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lnkw;->C:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrs;

    return-object v0
.end method

.method public final L()Lnrg;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lnkw;->D:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    return-object v0
.end method

.method protected final M()Ljava/util/List;
    .locals 4

    .prologue
    .line 704
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 705
    invoke-virtual {p0}, Lnkw;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsi;

    .line 706
    invoke-interface {v0}, Lnsi;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 707
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 710
    :cond_1
    return-object v1
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lnkw;->E:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final O()Lnrg;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lnkw;->F:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    return-object v0
.end method

.method final a(Lapf;)Ljmx;
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lnkw;->k:Ljdc;

    invoke-virtual {v0}, Ljdc;->b()Ljmy;

    move-result-object v0

    invoke-virtual {p0}, Lnkw;->u()Lapn;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljmy;->a(Lapf;Lapn;)Ljmx;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lnqj;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lnkw;->o:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    return-object v0
.end method

.method public b()Lnsi;
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lnpx;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lnpx;->b:Lnpx;

    return-object v0
.end method

.method public d()Lnqj;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 185
    iget-object v0, p0, Lnkw;->k:Ljdc;

    .line 186
    invoke-virtual {v0}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v0, p0, Lnkw;->k:Ljdc;

    .line 187
    invoke-virtual {v0}, Ljdc;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lnkw;->i:Landroid/content/Context;

    iget-object v0, p0, Lnkw;->k:Ljdc;

    .line 189
    invoke-virtual {v0}, Ljdc;->q()Ljml;

    move-result-object v4

    iget-object v0, p0, Lnkw;->k:Ljdc;

    .line 190
    invoke-virtual {v0}, Ljdc;->C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lnkw;->k:Ljdc;

    .line 191
    invoke-virtual {v0}, Ljdc;->j()Ljrp;

    move-result-object v6

    .line 192
    invoke-virtual {p0}, Lnkw;->h()Lnqi;

    move-result-object v7

    .line 3205
    iget-object v0, p0, Lnkw;->i:Landroid/content/Context;

    invoke-static {v0}, Ljuq;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lnqh;->c:I

    .line 4123
    :goto_0
    invoke-static {v5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4127
    sget-object v8, Lnqg;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v8, v0

    packed-switch v0, :pswitch_data_0

    move v8, v9

    .line 4142
    :goto_1
    new-instance v0, Lnqf;

    invoke-direct/range {v0 .. v9}, Lnqf;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljml;Ljava/lang/String;Ljrp;Lnqi;II)V

    .line 185
    return-object v0

    .line 3205
    :cond_0
    sget v0, Lnqh;->b:I

    goto :goto_0

    :pswitch_0
    move v8, v9

    .line 4131
    goto :goto_1

    .line 4133
    :pswitch_1
    const/16 v8, 0x32

    .line 4134
    const/16 v9, 0xf

    .line 4135
    goto :goto_1

    .line 4137
    :pswitch_2
    const/16 v8, 0x12c

    .line 4138
    const/16 v9, 0x64

    goto :goto_1

    .line 4127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public e()Lnuw;
    .locals 2

    .prologue
    .line 343
    new-instance v0, Lnuv;

    iget-object v1, p0, Lnkw;->k:Ljdc;

    invoke-virtual {v1}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lnuv;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2

    .prologue
    .line 728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 729
    invoke-virtual {p0}, Lnkw;->x()Lnuw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    invoke-virtual {p0}, Lnkw;->z()Lnsi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    return-object v0
.end method

.method public g()Ljmx;
    .locals 1

    .prologue
    .line 255
    new-instance v0, Laqw;

    invoke-direct {v0}, Laqw;-><init>()V

    invoke-virtual {p0, v0}, Lnkw;->a(Lapf;)Ljmx;

    move-result-object v0

    return-object v0
.end method

.method public h()Lnqi;
    .locals 5

    .prologue
    .line 197
    iget-object v0, p0, Lnkw;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 198
    new-instance v1, Lnqi;

    sget v2, Lnni;->c:I

    .line 199
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lnni;->b:I

    .line 200
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lnni;->a:I

    .line 201
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lnqi;-><init>(III)V

    .line 198
    return-object v1
.end method

.method public i()Lnpu;
    .locals 1

    .prologue
    .line 439
    new-instance v0, Lnla;

    invoke-direct {v0}, Lnla;-><init>()V

    return-object v0
.end method

.method public j()Lnqb;
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lnqb;
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Lnsi;
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lnsi;
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lnta;
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lnnz;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lnkw;->j:Lnof;

    .line 3053
    iget-object v0, v0, Lnof;->d:Lnoh;

    invoke-interface {v0}, Lnoh;->b()Lnnz;

    move-result-object v0

    .line 164
    return-object v0
.end method

.method public final p()Lnpx;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lnkw;->a:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    return-object v0
.end method

.method public final q()Lnoc;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lnkw;->g:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoc;

    return-object v0
.end method

.method public final r()Lnnt;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lnkw;->f:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnt;

    return-object v0
.end method

.method public final s()Lnpn;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lnkw;->e:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    return-object v0
.end method

.method public final t()Ljmx;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lnkw;->p:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    return-object v0
.end method

.method public final u()Lapn;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lnkw;->q:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapn;

    return-object v0
.end method

.method public final v()Lnnp;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lnkw;->b:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    return-object v0
.end method

.method public final w()Lnnr;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lnkw;->c:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnr;

    return-object v0
.end method

.method public final x()Lnuw;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lnkw;->r:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuw;

    return-object v0
.end method

.method public final y()Lnsi;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lnkw;->s:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsi;

    return-object v0
.end method

.method public final z()Lnsi;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lnkw;->t:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsi;

    return-object v0
.end method

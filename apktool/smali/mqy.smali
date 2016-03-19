.class public final Lmqy;
.super Ladh;
.source "SourceFile"

# interfaces
.implements Lpdp;


# instance fields
.field public final a:Luea;

.field public final b:Luea;

.field public final c:Luea;

.field public final d:Luea;

.field public final e:Luea;

.field public f:I

.field public g:Lmxf;

.field public h:Ladr;

.field public i:Lmre;

.field private final j:Ljava/util/List;

.field private final k:Ljiu;

.field private final l:Luea;

.field private final m:Lhla;

.field private n:Lmxg;

.field private o:Ljgm;


# direct methods
.method public constructor <init>(Luea;Ljiu;Luea;Luea;Luea;Luea;Luea;Lhla;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ladh;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lmqy;->f:I

    .line 88
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmqy;->a:Luea;

    .line 89
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lmqy;->k:Ljiu;

    .line 90
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmqy;->c:Luea;

    .line 91
    iput-object p4, p0, Lmqy;->b:Luea;

    .line 92
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmqy;->d:Luea;

    .line 93
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmqy;->e:Luea;

    .line 94
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmqy;->l:Luea;

    .line 95
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhla;

    iput-object v0, p0, Lmqy;->m:Lhla;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqy;->j:Ljava/util/List;

    .line 97
    return-void
.end method

.method private final a(Lmxg;)Ladr;
    .locals 5

    .prologue
    .line 300
    iget-object v0, p0, Lmqy;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    invoke-static {}, Ladg;->a()Ljava/util/List;

    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 5564
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {v0, v1}, Lmqy;->a(Ladr;Ljava/lang/String;)Z

    move-result v1

    .line 303
    if-eqz v1, :cond_0

    .line 6353
    iget-object v1, v0, Ladr;->t:Landroid/os/Bundle;

    .line 303
    if-eqz v1, :cond_0

    .line 304
    iget-object v3, p0, Lmqy;->m:Lhla;

    iget-object v1, p0, Lmqy;->l:Luea;

    .line 305
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxj;

    .line 7353
    iget-object v4, v0, Ladr;->t:Landroid/os/Bundle;

    .line 305
    invoke-static {v3, v1, v4}, Lmxg;->a(Lhla;Lmxj;Landroid/os/Bundle;)Lmxg;

    move-result-object v1

    .line 306
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmxg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lmxg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lmre;Z)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lmqy;->k:Ljiu;

    new-instance v1, Lmri;

    invoke-direct {v1, p1, p2}, Lmri;-><init>(Lmre;Z)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method static a(Ladr;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 29051
    iget-object v0, p0, Ladr;->l:Ljava/util/ArrayList;

    .line 580
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 581
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    const/4 v0, 0x1

    .line 585
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(Ladr;)Z
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lmqy;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    invoke-virtual {v0, p1}, Lmqf;->a(Ladr;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ladr;
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lmqy;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    invoke-static {}, Ladg;->a()Ljava/util/List;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 7941
    iget-object v2, v0, Ladr;->d:Ljava/lang/String;

    .line 317
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    :goto_0
    return-object v0

    .line 321
    :cond_1
    const-string v1, "Can not find route by Id "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    goto :goto_0

    .line 321
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ladg;Ladr;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 397
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteAdded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-object v0, p0, Lmqy;->n:Lmxg;

    if-eqz v0, :cond_0

    .line 13564
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p2, v0}, Lmqy;->a(Ladr;Ljava/lang/String;)Z

    move-result v0

    .line 398
    if-eqz v0, :cond_0

    .line 14353
    iget-object v0, p2, Ladr;->t:Landroid/os/Bundle;

    .line 398
    if-eqz v0, :cond_0

    .line 399
    iget-object v1, p0, Lmqy;->m:Lhla;

    iget-object v0, p0, Lmqy;->l:Luea;

    .line 400
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    .line 15353
    iget-object v2, p2, Ladr;->t:Landroid/os/Bundle;

    .line 399
    invoke-static {v1, v0, v2}, Lmxg;->a(Lhla;Lmxj;Landroid/os/Bundle;)Lmxg;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lmqy;->n:Lmxg;

    invoke-virtual {v1}, Lmxg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lmxg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p2}, Ladr;->c()V

    .line 403
    iput-object v4, p0, Lmqy;->n:Lmxg;

    .line 404
    iget-object v0, p0, Lmqy;->o:Ljgm;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lmqy;->o:Ljgm;

    iget-object v1, p0, Lmqy;->n:Lmxg;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    iput-object v4, p0, Lmqy;->o:Ljgm;

    .line 410
    :cond_0
    iget-object v0, p0, Lmqy;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lade;

    invoke-virtual {p2, v0}, Ladr;->a(Lade;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lmqy;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    invoke-virtual {v0, p2}, Lmqf;->b(Ladr;)V

    .line 413
    :cond_1
    invoke-virtual {p0, p2}, Lmqy;->d(Ladr;)Lmre;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_2

    .line 415
    invoke-direct {p0, v0, v3}, Lmqy;->a(Lmre;Z)V

    .line 417
    :cond_2
    return-void
.end method

.method public final a(Ladr;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 332
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0, p1}, Lmqy;->d(Ladr;)Lmre;

    move-result-object v0

    iput-object v0, p0, Lmqy;->i:Lmre;

    .line 334
    iget-object v0, p0, Lmqy;->i:Lmre;

    if-eqz v0, :cond_1

    .line 335
    sget-object v0, Lmra;->b:[I

    iget-object v1, p0, Lmqy;->i:Lmre;

    .line 9121
    iget-object v1, v1, Lmre;->c:Lmrf;

    .line 10056
    iget-object v1, v1, Lmrf;->d:Lmrh;

    .line 335
    invoke-virtual {v1}, Lmrh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 355
    :cond_0
    :goto_0
    iput-object p1, p0, Lmqy;->h:Ladr;

    .line 360
    :goto_1
    iput-object v5, p0, Lmqy;->n:Lmxg;

    .line 361
    invoke-virtual {p0, v6}, Lmqy;->a(Z)V

    .line 362
    return-void

    .line 337
    :pswitch_0
    iget-object v0, p0, Lmqy;->e:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lmqy;->e:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbo;

    new-instance v1, Lpby;

    const/4 v2, 0x2

    new-array v2, v2, [Lpbz;

    const/4 v3, 0x0

    sget-object v4, Lpbz;->d:Lpbz;

    aput-object v4, v2, v3

    sget-object v3, Lpbz;->c:Lpbz;

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Lpby;-><init>([Lpbz;)V

    invoke-virtual {v0, v1}, Lpbo;->a(Lpby;)V

    goto :goto_0

    .line 345
    :pswitch_1
    iget-object v0, p0, Lmqy;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    sget-object v1, Lmxb;->f:Lmxb;

    invoke-virtual {v0, p1, v1}, Lmqf;->a(Ladr;Lmxb;)Z

    .line 350
    :pswitch_2
    iget-object v0, p0, Lmqy;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    iput-object v0, p0, Lmqy;->g:Lmxf;

    goto :goto_0

    .line 357
    :cond_1
    iput-object v5, p0, Lmqy;->h:Ladr;

    .line 358
    iput-object v5, p0, Lmqy;->g:Lmxf;

    goto :goto_1

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/media/RemoteControlClient;)V
    .locals 2

    .prologue
    .line 454
    invoke-static {}, Ljju;->a()V

    .line 455
    iget-object v0, p0, Lmqy;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    .line 15683
    if-nez p1, :cond_0

    .line 15684
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "remoteControlClient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15686
    :cond_0
    invoke-static {}, Ladg;->d()V

    .line 15688
    sget-boolean v0, Ladg;->a:Z

    if-eqz v0, :cond_1

    .line 15689
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRemoteControlClient: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15691
    :cond_1
    sget-object v0, Ladg;->b:Ladk;

    invoke-virtual {v0, p1}, Ladk;->a(Ljava/lang/Object;)V

    .line 456
    return-void
.end method

.method public final declared-synchronized a(Lmrb;)V
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmqy;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lmxg;Ljgm;)V
    .locals 3

    .prologue
    .line 207
    invoke-static {}, Ljju;->a()V

    .line 208
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selecting mdx route for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {p0, p1}, Lmqy;->a(Lmxg;)Ladr;

    move-result-object v0

    .line 211
    if-nez v0, :cond_1

    .line 215
    iput-object p1, p0, Lmqy;->n:Lmxg;

    .line 216
    iput-object p2, p0, Lmqy;->o:Ljgm;

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-virtual {v0}, Ladr;->c()V

    .line 221
    if-eqz p2, :cond_0

    .line 222
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljgm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Z)V
    .locals 5

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmqy;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrb;

    .line 109
    iget-object v2, p0, Lmqy;->g:Lmxf;

    invoke-interface {v0, v2}, Lmrb;->a(Lmxf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 111
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmqy;->i:Lmre;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lmqy;->i:Lmre;

    .line 2117
    iget-object v0, v0, Lmre;->b:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmqy;->i:Lmre;

    .line 3121
    iget-object v1, v1, Lmre;->c:Lmrf;

    .line 4056
    iget-object v1, v1, Lmrf;->d:Lmrh;

    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Media route selected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_1
    iget-object v0, p0, Lmqy;->k:Ljiu;

    new-instance v1, Lmrj;

    iget-object v2, p0, Lmqy;->i:Lmre;

    invoke-direct {v1, v2, p1}, Lmrj;-><init>(Lmre;Z)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit p0

    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lmqy;->i:Lmre;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .prologue
    .line 475
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 476
    iget-object v0, p0, Lmqy;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    invoke-static {}, Ladg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 477
    invoke-virtual {p0, v0}, Lmqy;->d(Ladr;)Lmre;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_0

    .line 17121
    iget-object v3, v0, Lmre;->c:Lmrf;

    .line 18056
    iget-object v3, v3, Lmrf;->d:Lmrh;

    .line 479
    sget-object v4, Lmrh;->c:Lmrh;

    if-eq v3, v4, :cond_1

    .line 19121
    iget-object v3, v0, Lmre;->c:Lmrf;

    .line 20056
    iget-object v3, v3, Lmrf;->d:Lmrh;

    .line 480
    sget-object v4, Lmrh;->b:Lmrh;

    if-ne v3, v4, :cond_0

    .line 482
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 485
    :cond_2
    return-object v1
.end method

.method public final b(Ladg;Ladr;)V
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lmqy;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lade;

    invoke-virtual {p2, v0}, Ladr;->a(Lade;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteRemoved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    iget-object v0, p0, Lmqy;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    invoke-virtual {v0, p2}, Lmqf;->c(Ladr;)V

    .line 437
    :cond_0
    invoke-virtual {p0, p2}, Lmqy;->d(Ladr;)Lmre;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_1

    .line 439
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmqy;->a(Lmre;Z)V

    .line 441
    :cond_1
    return-void
.end method

.method public final b(Ladr;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 366
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteUnselected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget-object v0, p0, Lmqy;->h:Ladr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmqy;->h:Ladr;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    sget-object v0, Lmra;->b:[I

    iget-object v1, p0, Lmqy;->i:Lmre;

    .line 11121
    iget-object v1, v1, Lmre;->c:Lmrf;

    .line 12056
    iget-object v1, v1, Lmrf;->d:Lmrh;

    .line 369
    invoke-virtual {v1}, Lmrh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 388
    :cond_0
    :goto_0
    iput-object v3, p0, Lmqy;->g:Lmxf;

    .line 389
    iput-object v3, p0, Lmqy;->i:Lmre;

    .line 390
    iput-object v3, p0, Lmqy;->h:Ladr;

    .line 391
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmqy;->a(Z)V

    .line 393
    :cond_1
    return-void

    .line 371
    :pswitch_0
    iget-object v0, p0, Lmqy;->e:Luea;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lmqy;->e:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbo;

    new-instance v1, Lpby;

    sget-object v2, Lpbz;->a:Lpbz;

    invoke-direct {v1, v2}, Lpby;-><init>(Lpbz;)V

    invoke-virtual {v0, v1}, Lpbo;->a(Lpby;)V

    goto :goto_0

    .line 377
    :pswitch_1
    iget-object v0, p0, Lmqy;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    .line 12941
    iget-object v1, p1, Ladr;->d:Ljava/lang/String;

    .line 377
    invoke-virtual {v0, v1}, Lmqf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :pswitch_2
    iget-object v0, p0, Lmqy;->g:Lmxf;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lmqy;->g:Lmxf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmxf;->a(Z)V

    goto :goto_0

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/media/RemoteControlClient;)V
    .locals 2

    .prologue
    .line 460
    invoke-static {}, Ljju;->a()V

    .line 461
    iget-object v0, p0, Lmqy;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    .line 15701
    if-nez p1, :cond_0

    .line 15702
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "remoteControlClient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15705
    :cond_0
    sget-boolean v0, Ladg;->a:Z

    if-eqz v0, :cond_1

    .line 15706
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeRemoteControlClient: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15708
    :cond_1
    sget-object v0, Ladg;->b:Ladk;

    invoke-virtual {v0, p1}, Ladk;->b(Ljava/lang/Object;)V

    .line 462
    return-void
.end method

.method public final declared-synchronized b(Lmrb;)V
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmqy;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ladg;Ladr;)V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lmqy;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lade;

    invoke-virtual {p2, v0}, Ladr;->a(Lade;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    iget-object v0, p0, Lmqy;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    invoke-virtual {v0, p2}, Lmqf;->b(Ladr;)V

    .line 425
    :cond_0
    invoke-virtual {p0, p2}, Lmqy;->d(Ladr;)Lmre;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_1

    .line 427
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lmqy;->a(Lmre;Z)V

    .line 429
    :cond_1
    return-void
.end method

.method public final d(Ladr;)Lmre;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 489
    iget-object v0, p0, Lmqy;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    invoke-static {}, Ladg;->b()Ladr;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 545
    :goto_0
    return-object v0

    .line 492
    :cond_0
    iget-object v0, p0, Lmqy;->d:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lade;

    invoke-virtual {p1, v0}, Ladr;->a(Lade;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 493
    goto :goto_0

    .line 20553
    :cond_1
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-static {p1, v0}, Lmqy;->a(Ladr;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmqy;->a:Luea;

    .line 20554
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    invoke-static {}, Ladg;->b()Ladr;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 495
    :goto_1
    if-eqz v0, :cond_3

    .line 496
    new-instance v0, Lmre;

    .line 20941
    iget-object v1, p1, Ladr;->d:Ljava/lang/String;

    .line 20955
    iget-object v2, p1, Ladr;->e:Ljava/lang/String;

    .line 498
    sget-object v3, Lmrf;->c:Lmrf;

    invoke-direct {v0, v1, v2, v3}, Lmre;-><init>(Ljava/lang/String;Ljava/lang/String;Lmrf;)V

    goto :goto_0

    .line 20554
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 21564
    :cond_3
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lmqy;->a(Ladr;Ljava/lang/String;)Z

    move-result v0

    .line 502
    if-eqz v0, :cond_8

    .line 22353
    iget-object v0, p1, Ladr;->t:Landroid/os/Bundle;

    .line 503
    if-nez v0, :cond_4

    .line 504
    const-string v0, "Can not find screen from MDx route"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 505
    goto :goto_0

    .line 507
    :cond_4
    iget-object v2, p0, Lmqy;->m:Lhla;

    iget-object v0, p0, Lmqy;->l:Luea;

    .line 508
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxj;

    .line 23353
    iget-object v3, p1, Ladr;->t:Landroid/os/Bundle;

    .line 507
    invoke-static {v2, v0, v3}, Lmxg;->a(Lhla;Lmxj;Landroid/os/Bundle;)Lmxg;

    move-result-object v2

    .line 509
    if-nez v2, :cond_5

    .line 510
    const-string v0, "Can not get MDx screen from the route info"

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 511
    goto :goto_0

    .line 513
    :cond_5
    invoke-virtual {v2}, Lmxg;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 514
    new-instance v0, Lmre;

    .line 23941
    iget-object v1, p1, Ladr;->d:Ljava/lang/String;

    .line 23955
    iget-object v3, p1, Ladr;->e:Ljava/lang/String;

    .line 516
    sget-object v4, Lmrf;->a:Lmrf;

    .line 518
    invoke-virtual {v2}, Lmxg;->c()Z

    move-result v2

    invoke-direct {v0, v1, v3, v4, v2}, Lmre;-><init>(Ljava/lang/String;Ljava/lang/String;Lmrf;Z)V

    goto :goto_0

    .line 521
    :cond_6
    invoke-virtual {v2}, Lmxg;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 522
    new-instance v0, Lmre;

    .line 24941
    iget-object v1, p1, Ladr;->d:Ljava/lang/String;

    .line 24955
    iget-object v3, p1, Ladr;->e:Ljava/lang/String;

    .line 524
    new-instance v4, Lmrg;

    invoke-direct {v4}, Lmrg;-><init>()V

    .line 526
    invoke-virtual {v2}, Lmxg;->g()Lmwy;

    move-result-object v5

    .line 25018
    iget-object v5, v5, Lmwy;->a:Lmsr;

    .line 526
    invoke-virtual {v5}, Lmsr;->c()Z

    move-result v5

    .line 25079
    iget-object v6, v4, Lmrg;->a:Lqhr;

    iget-object v6, v6, Lqhr;->b:Lqhs;

    iput-boolean v5, v6, Lqhs;->b:Z

    .line 527
    invoke-virtual {v2}, Lmxg;->g()Lmwy;

    move-result-object v5

    .line 26018
    iget-object v5, v5, Lmwy;->a:Lmsr;

    .line 527
    invoke-virtual {v5}, Lmsr;->b()Z

    move-result v5

    .line 26074
    iget-object v6, v4, Lmrg;->a:Lqhr;

    iget-object v6, v6, Lqhr;->b:Lqhs;

    iput-boolean v5, v6, Lqhs;->a:Z

    .line 26084
    new-instance v5, Lmrf;

    sget-object v6, Lmrh;->b:Lmrh;

    iget-object v4, v4, Lmrg;->a:Lqhr;

    .line 27015
    invoke-direct {v5, v6, v4}, Lmrf;-><init>(Lmrh;Lqhr;)V

    .line 529
    invoke-virtual {v2}, Lmxg;->c()Z

    move-result v2

    invoke-direct {v0, v1, v3, v5, v2}, Lmre;-><init>(Ljava/lang/String;Ljava/lang/String;Lmrf;Z)V

    goto/16 :goto_0

    .line 27082
    :cond_7
    iget-object v0, v2, Lmxg;->b:Lmxh;

    .line 532
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can not determine the type of screen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 533
    goto/16 :goto_0

    .line 536
    :cond_8
    invoke-direct {p0, p1}, Lmqy;->f(Ladr;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 538
    new-instance v0, Lmre;

    .line 27941
    iget-object v1, p1, Ladr;->d:Ljava/lang/String;

    .line 27955
    iget-object v2, p1, Ladr;->e:Ljava/lang/String;

    .line 540
    sget-object v3, Lmrf;->b:Lmrf;

    invoke-direct {v0, v1, v2, v3}, Lmre;-><init>(Ljava/lang/String;Ljava/lang/String;Lmrf;)V

    goto/16 :goto_0

    .line 544
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type of route info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 545
    goto/16 :goto_0
.end method

.method public final e(Ladr;)Z
    .locals 1

    .prologue
    .line 559
    invoke-direct {p0, p1}, Lmqy;->f(Ladr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28564
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lmqy;->a(Ladr;Ljava/lang/String;)Z

    move-result v0

    .line 559
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxStateChangedEvent(Lmxo;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 170
    sget-object v0, Lmra;->a:[I

    .line 5017
    iget-object v1, p1, Lmxo;->a:Lmxn;

    .line 170
    invoke-virtual {v1}, Lmxn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 180
    :goto_0
    return-void

    .line 172
    :pswitch_0
    iget-object v0, p0, Lmqy;->c:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-interface {v0}, Lmxf;->h()Lmxg;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lmqy;->a(Lmxg;Ljgm;)V

    goto :goto_0

    .line 5183
    :pswitch_1
    iget-object v0, p0, Lmqy;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    .line 5184
    invoke-static {}, Ladg;->c()Ladr;

    move-result-object v0

    .line 5186
    invoke-virtual {p0, v0}, Lmqy;->e(Ladr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5187
    invoke-static {}, Ladg;->b()Ladr;

    move-result-object v0

    invoke-virtual {v0}, Ladr;->c()V

    .line 5189
    :cond_0
    iput-object v2, p0, Lmqy;->g:Lmxf;

    .line 5190
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmqy;->a(Z)V

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

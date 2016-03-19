.class public Lmlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqn;


# instance fields
.field A:Ljava/lang/String;

.field public final B:Lmmp;

.field public C:Lplh;

.field public D:Lpbo;

.field public E:Lmuq;

.field public F:Lmuo;

.field public G:Luea;

.field private final H:Luea;

.field private final I:Luea;

.field private final J:Luea;

.field private final K:Luea;

.field private final L:Luea;

.field private final M:Luea;

.field private final N:Luea;

.field private final O:Luea;

.field public final a:Luea;

.field b:Luea;

.field public final c:Lmxl;

.field d:Luea;

.field e:Luea;

.field public final f:Luea;

.field public final g:Luea;

.field public h:Luea;

.field final i:Luea;

.field public final j:Luea;

.field k:Luea;

.field public l:Luea;

.field public final m:Luea;

.field n:Lude;

.field o:Lude;

.field p:Lude;

.field q:Luea;

.field r:Luea;

.field public s:Landroid/content/Context;

.field public final t:Ljdc;

.field public final u:Lmyc;

.field final v:Lnkw;

.field final w:Loih;

.field final x:Ljkc;

.field public final y:Limo;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljdc;Lieu;Lmyc;Lnkw;Loih;Ljkc;Limo;Lmmp;)V
    .locals 12

    .prologue
    .line 163
    new-instance v11, Lmmx;

    move-object/from16 v0, p8

    move-object/from16 v1, p6

    invoke-direct {v11, v0, v1}, Lmmx;-><init>(Lmmp;Ljkc;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v11}, Lmlw;-><init>(Ljdc;Lieu;Lmyc;Lnkw;Loih;Ljkc;Limo;Lmmp;Lmmx;)V

    .line 172
    return-void
.end method

.method private constructor <init>(Ljdc;Lieu;Lmyc;Lnkw;Loih;Ljkc;Limo;Lmmp;Lmmx;)V
    .locals 3

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v0, Lmlx;

    const-string v1, "MediaRouter"

    invoke-direct {v0, p0, v1}, Lmlx;-><init>(Lmlw;Ljava/lang/String;)V

    iput-object v0, p0, Lmlw;->G:Luea;

    .line 184
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdc;

    iput-object v0, p0, Lmlw;->t:Ljdc;

    .line 185
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyc;

    iput-object v0, p0, Lmlw;->u:Lmyc;

    .line 186
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkw;

    iput-object v0, p0, Lmlw;->v:Lnkw;

    .line 187
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmlw;->w:Loih;

    .line 188
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkc;

    iput-object v0, p0, Lmlw;->x:Ljkc;

    .line 189
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limo;

    iput-object v0, p0, Lmlw;->y:Limo;

    .line 190
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmp;

    iput-object v0, p0, Lmlw;->B:Lmmp;

    .line 1142
    new-instance v0, Lmlu;

    .line 1328
    invoke-direct {v0}, Lmlu;-><init>()V

    .line 1366
    if-nez p2, :cond_0

    .line 1367
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1369
    :cond_0
    iput-object p2, v0, Lmlu;->e:Lieu;

    .line 1374
    if-nez p1, :cond_1

    .line 1375
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1377
    :cond_1
    iput-object p1, v0, Lmlu;->a:Ljdc;

    .line 1382
    if-nez p3, :cond_2

    .line 1383
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1385
    :cond_2
    iput-object p3, v0, Lmlu;->c:Lmyc;

    .line 1390
    if-nez p4, :cond_3

    .line 1391
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1393
    :cond_3
    iput-object p4, v0, Lmlu;->d:Lnkw;

    .line 1398
    if-nez p5, :cond_4

    .line 1399
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1401
    :cond_4
    iput-object p5, v0, Lmlu;->f:Loih;

    .line 1409
    iput-object p9, v0, Lmlu;->b:Lmmx;

    .line 2344
    iget-object v1, v0, Lmlu;->a:Ljdc;

    if-nez v1, :cond_5

    .line 2345
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

    .line 2347
    :cond_5
    iget-object v1, v0, Lmlu;->b:Lmmx;

    if-nez v1, :cond_6

    .line 2348
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmmx;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2350
    :cond_6
    iget-object v1, v0, Lmlu;->c:Lmyc;

    if-nez v1, :cond_7

    .line 2351
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmyc;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2353
    :cond_7
    iget-object v1, v0, Lmlu;->d:Lnkw;

    if-nez v1, :cond_8

    .line 2354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnkw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2356
    :cond_8
    iget-object v1, v0, Lmlu;->e:Lieu;

    if-nez v1, :cond_9

    .line 2357
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lieu;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2359
    :cond_9
    iget-object v1, v0, Lmlu;->f:Loih;

    if-nez v1, :cond_a

    .line 2360
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loih;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2362
    :cond_a
    new-instance v1, Lmlt;

    .line 3063
    invoke-direct {v1, v0}, Lmlt;-><init>(Lmlu;)V

    .line 200
    invoke-interface {v1, p0}, Lmlv;->a(Lmlw;)V

    .line 3258
    new-instance v0, Lmmh;

    const-string v1, "CloudMdxRemoteControl"

    invoke-direct {v0, p0, v1}, Lmmh;-><init>(Lmlw;Ljava/lang/String;)V

    .line 203
    iput-object v0, p0, Lmlw;->H:Luea;

    .line 3576
    new-instance v0, Lmmb;

    const-string v1, "MdxCommandReceiver"

    invoke-direct {v0, p0, v1}, Lmmb;-><init>(Lmlw;Ljava/lang/String;)V

    .line 204
    iput-object v0, p0, Lmlw;->a:Luea;

    .line 4352
    new-instance v0, Lmmk;

    const-string v1, "DefaultMdxScreensMonitor"

    invoke-direct {v0, p0, v1}, Lmmk;-><init>(Lmlw;Ljava/lang/String;)V

    .line 205
    iput-object v0, p0, Lmlw;->I:Luea;

    .line 5333
    new-instance v0, Lmmj;

    const-string v1, "DefaultMdxVolumeManager"

    invoke-direct {v0, p0, v1}, Lmmj;-><init>(Lmlw;Ljava/lang/String;)V

    .line 206
    iput-object v0, p0, Lmlw;->J:Luea;

    .line 6302
    new-instance v0, Lmmi;

    const-string v1, "MediaRouteSelector"

    invoke-direct {v0, p0, v1}, Lmmi;-><init>(Lmlw;Ljava/lang/String;)V

    .line 207
    iput-object v0, p0, Lmlw;->K:Luea;

    .line 6386
    new-instance v0, Lmml;

    const-string v1, "DefaultYouTubeTvScreensClient"

    invoke-direct {v0, p0, v1}, Lmml;-><init>(Lmlw;Ljava/lang/String;)V

    .line 208
    iput-object v0, p0, Lmlw;->L:Luea;

    .line 6412
    new-instance v0, Lmmm;

    const-string v1, "MediaRouteManager"

    invoke-direct {v0, p0, v1}, Lmmm;-><init>(Lmlw;Ljava/lang/String;)V

    .line 209
    iput-object v0, p0, Lmlw;->M:Luea;

    .line 6435
    new-instance v0, Lmmn;

    const-string v1, "MdxRouteSelector"

    invoke-direct {v0, p0, v1}, Lmmn;-><init>(Lmlw;Ljava/lang/String;)V

    .line 210
    iput-object v0, p0, Lmlw;->N:Luea;

    .line 6452
    new-instance v0, Lmmo;

    const-string v1, "CastRouteManager"

    invoke-direct {v0, p0, v1}, Lmmo;-><init>(Lmlw;Ljava/lang/String;)V

    .line 211
    iput-object v0, p0, Lmlw;->O:Luea;

    .line 6618
    new-instance v0, Lmmc;

    const-string v1, "MediaRoutePlaybackControls"

    invoke-direct {v0, p0, v1}, Lmmc;-><init>(Lmlw;Ljava/lang/String;)V

    .line 212
    iput-object v0, p0, Lmlw;->f:Luea;

    .line 6682
    new-instance v0, Lmmf;

    const-string v1, "MdxInnerTubeContextDecorator"

    invoke-direct {v0, p0, v1}, Lmmf;-><init>(Lmlw;Ljava/lang/String;)V

    .line 213
    iput-object v0, p0, Lmlw;->g:Luea;

    .line 7631
    new-instance v0, Lmmd;

    const-string v1, "UserContextManager"

    invoke-direct {v0, p0, v1}, Lmmd;-><init>(Lmlw;Ljava/lang/String;)V

    .line 214
    iput-object v0, p0, Lmlw;->i:Luea;

    .line 7654
    new-instance v0, Lmme;

    const-string v1, "NotificationManager"

    invoke-direct {v0, p0, v1}, Lmme;-><init>(Lmlw;Ljava/lang/String;)V

    .line 215
    iput-object v0, p0, Lmlw;->j:Luea;

    .line 7709
    new-instance v0, Lmmg;

    const-string v1, "RemotePlaybackControllerGroup"

    invoke-direct {v0, p0, v1}, Lmmg;-><init>(Lmlw;Ljava/lang/String;)V

    .line 216
    iput-object v0, p0, Lmlw;->m:Luea;

    .line 8290
    new-instance v0, Lmvr;

    iget-object v1, p0, Lmlw;->H:Luea;

    iget-object v2, p0, Lmlw;->t:Ljdc;

    .line 8292
    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmvr;-><init>(Luea;Ljiu;)V

    .line 217
    iput-object v0, p0, Lmlw;->c:Lmxl;

    .line 218
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lmlw;->B:Lmmp;

    .line 9129
    iget-object v0, v0, Lmmp;->a:Lldt;

    invoke-virtual {v0}, Lldt;->z()Z

    move-result v0

    .line 227
    return v0
.end method

.method public final b()Luea;
    .locals 2

    .prologue
    .line 286
    iget-object v1, p0, Lmlw;->H:Luea;

    iget-object v0, p0, Lmlw;->B:Lmmp;

    .line 9137
    iget-object v0, v0, Lmmp;->a:Lldt;

    invoke-virtual {v0}, Lldt;->u()Z

    move-result v0

    .line 286
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljsr;->a(Luea;Z)Luea;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Luea;
    .locals 2

    .prologue
    .line 329
    iget-object v1, p0, Lmlw;->K:Luea;

    iget-object v0, p0, Lmlw;->B:Lmmp;

    .line 10137
    iget-object v0, v0, Lmmp;->a:Lldt;

    invoke-virtual {v0}, Lldt;->u()Z

    move-result v0

    .line 329
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljsr;->a(Luea;Z)Luea;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Luea;
    .locals 2

    .prologue
    .line 347
    iget-object v1, p0, Lmlw;->J:Luea;

    iget-object v0, p0, Lmlw;->B:Lmmp;

    .line 11137
    iget-object v0, v0, Lmmp;->a:Lldt;

    invoke-virtual {v0}, Lldt;->u()Z

    move-result v0

    .line 347
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljsr;->a(Luea;Z)Luea;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Luea;
    .locals 2

    .prologue
    .line 382
    iget-object v1, p0, Lmlw;->I:Luea;

    iget-object v0, p0, Lmlw;->B:Lmmp;

    .line 12137
    iget-object v0, v0, Lmmp;->a:Lldt;

    invoke-virtual {v0}, Lldt;->u()Z

    move-result v0

    .line 382
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljsr;->a(Luea;Z)Luea;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Luea;
    .locals 2

    .prologue
    .line 408
    iget-object v1, p0, Lmlw;->L:Luea;

    iget-object v0, p0, Lmlw;->B:Lmmp;

    .line 13137
    iget-object v0, v0, Lmmp;->a:Lldt;

    invoke-virtual {v0}, Lldt;->u()Z

    move-result v0

    .line 408
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljsr;->a(Luea;Z)Luea;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Luea;
    .locals 2

    .prologue
    .line 431
    iget-object v1, p0, Lmlw;->M:Luea;

    iget-object v0, p0, Lmlw;->B:Lmmp;

    .line 14137
    iget-object v0, v0, Lmmp;->a:Lldt;

    invoke-virtual {v0}, Lldt;->u()Z

    move-result v0

    .line 431
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljsr;->a(Luea;Z)Luea;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Luea;
    .locals 2

    .prologue
    .line 447
    iget-object v1, p0, Lmlw;->N:Luea;

    iget-object v0, p0, Lmlw;->B:Lmmp;

    .line 15137
    iget-object v0, v0, Lmmp;->a:Lldt;

    invoke-virtual {v0}, Lldt;->u()Z

    move-result v0

    .line 447
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljsr;->a(Luea;Z)Luea;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Luea;
    .locals 2

    .prologue
    .line 468
    iget-object v1, p0, Lmlw;->O:Luea;

    iget-object v0, p0, Lmlw;->B:Lmmp;

    .line 16137
    iget-object v0, v0, Lmmp;->a:Lldt;

    invoke-virtual {v0}, Lldt;->u()Z

    move-result v0

    .line 468
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljsr;->a(Luea;Z)Luea;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Luea;
    .locals 1

    .prologue
    .line 550
    new-instance v0, Lmlz;

    invoke-direct {v0, p0}, Lmlz;-><init>(Lmlw;)V

    return-object v0
.end method

.method public final k()Lmqy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 736
    invoke-virtual {p0}, Lmlw;->g()Luea;

    move-result-object v0

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqy;

    return-object v0
.end method

.method public final l()Lmxf;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 742
    invoke-virtual {p0}, Lmlw;->b()Luea;

    move-result-object v0

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    return-object v0
.end method

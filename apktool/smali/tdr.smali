.class public final Ltdr;
.super Ltfa;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lbml;
.implements Ltdo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Ltdq;

.field private final d:Ljava/lang/String;

.field private volatile e:Lteb;

.field private volatile f:Lbmg;

.field private volatile g:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;

.field private h:Ljma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltdq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lteb;)V
    .locals 10

    .prologue
    .line 166
    invoke-direct {p0}, Ltfa;-><init>()V

    .line 167
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltdr;->a:Landroid/content/Context;

    .line 168
    invoke-static/range {p7 .. p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteb;

    iput-object v0, p0, Ltdr;->e:Lteb;

    .line 169
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltdr;->b:Landroid/os/Handler;

    .line 170
    const-string v0, "serviceDestroyedNotifier"

    .line 171
    invoke-static {p2, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdq;

    iput-object v0, p0, Ltdr;->c:Ltdq;

    .line 172
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltdr;->d:Ljava/lang/String;

    .line 173
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const/4 v0, 0x0

    iget-object v2, p0, Ltdr;->b:Landroid/os/Handler;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v9}, Lbmg;->a(ZLbml;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 187
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Ltdr;->f:Lbmg;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "YouTubeServiceEntity not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lteu;)Ltex;
    .locals 3

    .prologue
    .line 233
    invoke-direct {p0}, Ltdr;->c()V

    .line 234
    new-instance v0, Lbuu;

    iget-object v1, p0, Ltdr;->b:Landroid/os/Handler;

    iget-object v2, p0, Ltdr;->f:Lbmg;

    invoke-direct {v0, v1, v2, p1}, Lbuu;-><init>(Landroid/os/Handler;Lbmg;Lteu;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltdr;->b(Z)V

    .line 258
    return-void
.end method

.method public final a(Lbmg;)V
    .locals 4

    .prologue
    .line 191
    iput-object p1, p0, Ltdr;->f:Lbmg;

    .line 192
    new-instance v0, Ljmc;

    iget-object v1, p0, Ltdr;->a:Landroid/content/Context;

    .line 1472
    iget-object v2, p1, Lbmg;->c:Lbmf;

    .line 194
    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v2

    .line 2472
    iget-object v3, p1, Lbmg;->c:Lbmf;

    .line 195
    invoke-virtual {v3}, Ljdc;->r()Ljnl;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljmc;-><init>(Landroid/content/Context;Ljiu;Ljnl;)V

    iput-object v0, p0, Ltdr;->h:Ljma;

    .line 196
    new-instance v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;

    iget-object v1, p0, Ltdr;->a:Landroid/content/Context;

    iget-object v2, p0, Ltdr;->b:Landroid/os/Handler;

    iget-object v3, p0, Ltdr;->c:Ltdq;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;-><init>(Landroid/content/Context;Landroid/os/Handler;Ltdq;Lbmg;)V

    iput-object v0, p0, Ltdr;->g:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;

    .line 199
    iget-object v0, p0, Ltdr;->e:Lteb;

    if-eqz v0, :cond_0

    .line 201
    :try_start_0
    iget-object v0, p0, Ltdr;->e:Lteb;

    invoke-interface {v0}, Lteb;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 202
    iget-object v0, p0, Ltdr;->e:Lteb;

    sget-object v1, Ltdt;->a:Ltdt;

    invoke-virtual {v1}, Ltdt;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ltdr;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lteb;->a(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    :goto_0
    iget-object v0, p0, Ltdr;->c:Ltdq;

    invoke-virtual {v0, p0}, Ltdq;->a(Ltdo;)V

    .line 208
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Ltdr;->f:Lbmg;

    .line 213
    const-string v0, "Error creating ApiEnvironment"

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    iget-object v0, p0, Ltdr;->e:Lteb;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Ltdr;->e:Lteb;

    invoke-static {p1}, Lbmg;->a(Ljava/lang/Exception;)Ltdt;

    move-result-object v1

    .line 3042
    invoke-static {v0, v1}, Lcom/google/android/youtube/api/service/YouTubeService;->a(Lteb;Ltdt;)V

    .line 217
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Ltdr;->b:Landroid/os/Handler;

    new-instance v1, Ltds;

    invoke-direct {v1, p0, p1}, Ltds;-><init>(Ltdr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    return-void
.end method

.method public final b()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Ltdr;->c()V

    .line 228
    iget-object v0, p0, Ltdr;->g:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 265
    iget-object v0, p0, Ltdr;->h:Ljma;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ltdr;->h:Ljma;

    invoke-interface {v0}, Ljma;->a()V

    .line 267
    iput-object v3, p0, Ltdr;->h:Ljma;

    .line 269
    :cond_0
    iget-object v0, p0, Ltdr;->f:Lbmg;

    if-eqz v0, :cond_1

    .line 270
    iget-object v2, p0, Ltdr;->f:Lbmg;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lbmg;->a(Z)V

    .line 271
    iput-object v3, p0, Ltdr;->f:Lbmg;

    .line 273
    :cond_1
    iput-object v3, p0, Ltdr;->g:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerFactoryService;

    .line 274
    iget-object v0, p0, Ltdr;->e:Lteb;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Ltdr;->e:Lteb;

    invoke-interface {v0}, Lteb;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 276
    iput-object v3, p0, Ltdr;->e:Lteb;

    .line 278
    :cond_2
    iget-object v0, p0, Ltdr;->c:Ltdq;

    invoke-virtual {v0, p0}, Ltdq;->b(Ltdo;)V

    .line 282
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 283
    return-void

    :cond_3
    move v0, v1

    .line 270
    goto :goto_0
.end method

.method public final binderDied()V
    .locals 3

    .prologue
    .line 249
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltdr;->a(Z)V

    .line 252
    iget-object v1, p0, Ltdr;->d:Ljava/lang/String;

    .line 3464
    sget-object v0, Lbmg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmg;

    .line 3465
    if-eqz v0, :cond_0

    iget-object v2, v0, Lbmg;->b:Lbnh;

    iget-object v2, v2, Lbnh;->a:Ljava/lang/String;

    .line 3466
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3467
    sget-object v1, Lbmg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    :cond_0
    return-void
.end method

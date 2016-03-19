.class public final Lszg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbj;


# instance fields
.field a:Lcom/google/android/moxie/common/MoxieService;

.field b:Lsyl;

.field c:Lszd;

.field d:Ljava/util/ArrayList;

.field e:Landroid/os/Handler;

.field f:Lsyy;

.field g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Lsyz;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieService;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, Lszg;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 21
    iput-object v1, p0, Lszg;->b:Lsyl;

    .line 24
    iput-object v1, p0, Lszg;->c:Lszd;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lszg;->d:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lszg;->e:Landroid/os/Handler;

    .line 31
    new-instance v0, Lszh;

    invoke-direct {v0, p0}, Lszh;-><init>(Lszg;)V

    iput-object v0, p0, Lszg;->f:Lsyy;

    .line 38
    new-instance v0, Lszi;

    invoke-direct {v0, p0}, Lszi;-><init>(Lszg;)V

    iput-object v0, p0, Lszg;->g:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Lszj;

    invoke-direct {v0}, Lszj;-><init>()V

    iput-object v0, p0, Lszg;->h:Ljava/lang/Runnable;

    .line 68
    new-instance v0, Lszk;

    invoke-direct {v0, p0}, Lszk;-><init>(Lszg;)V

    iput-object v0, p0, Lszg;->i:Lsyz;

    .line 95
    iput-object p1, p0, Lszg;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 96
    invoke-direct {p0, v1}, Lszg;->a(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lszg;->b:Lsyl;

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lsyl;->f()Z

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v0, Lsyl;

    iget-object v1, p0, Lszg;->a:Lcom/google/android/moxie/common/MoxieService;

    iget-object v2, p0, Lszg;->i:Lsyz;

    invoke-direct {v0, v1, v2, p1}, Lsyl;-><init>(Landroid/content/Context;Lsyk;Ljava/lang/String;)V

    iput-object v0, p0, Lszg;->b:Lsyl;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    invoke-virtual {p0}, Lszg;->b()V

    .line 108
    iput-object v4, p0, Lszg;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 109
    iget-object v0, p0, Lszg;->b:Lsyl;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lszg;->b:Lsyl;

    .line 1422
    iget-object v1, v0, Lsyl;->e:Lsza;

    .line 2146
    const/4 v2, 0x1

    iput-boolean v2, v1, Lsza;->b:Z

    .line 1242
    iget-object v1, v0, Lsyl;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 1245
    invoke-static {}, Lsyg;->a()V

    .line 1248
    iget-object v1, v0, Lsyl;->d:Lszm;

    invoke-virtual {v1}, Lszm;->a()V

    .line 1249
    iput-object v4, v0, Lsyl;->d:Lszm;

    .line 3026
    sget-object v1, Lszb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3027
    :try_start_0
    sget-object v2, Lszb;->a:Lszb;

    if-eqz v2, :cond_0

    sget-object v2, Lszb;->a:Lszb;

    iget-object v2, v2, Lszb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 3028
    sget-object v0, Lszb;->a:Lszb;

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lszb;->c:Ljava/lang/ref/WeakReference;

    .line 3029
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1255
    invoke-static {}, Lcom/google/android/moxie/common/Native;->unloadMoxie()V

    .line 1258
    invoke-static {}, Lcom/google/android/moxie/common/SubtitlesManager;->getInstance()Lcom/google/android/moxie/common/SubtitlesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/moxie/common/SubtitlesManager;->reset()V

    .line 1261
    invoke-static {}, Lcom/google/android/moxie/common/player/VideoPlayer;->destroy()V

    .line 1264
    invoke-static {}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->clear()V

    .line 111
    iput-object v4, p0, Lszg;->b:Lsyl;

    .line 113
    :cond_1
    iput-object v4, p0, Lszg;->c:Lszd;

    .line 114
    return-void

    .line 3029
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 229
    check-cast p1, Lszd;

    .line 230
    iget-object v0, p0, Lszg;->c:Lszd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lszg;->b:Lsyl;

    invoke-virtual {v0}, Lsyl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lszg;->b:Lsyl;

    invoke-virtual {v0}, Lsyl;->a()V

    .line 234
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;IIIIIIII)V
    .locals 10

    .prologue
    .line 294
    check-cast p1, Lszd;

    .line 295
    iget-object v0, p0, Lszg;->c:Lszd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lszg;->b:Lsyl;

    invoke-virtual {v0}, Lsyl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v9, p0, Lszg;->b:Lsyl;

    .line 11411
    iget-object v0, v9, Lsyl;->d:Lszm;

    if-eqz v0, :cond_0

    .line 11412
    new-instance v0, Lsyo;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lsyo;-><init>(IIIIIIII)V

    .line 11417
    iget-object v1, v9, Lsyl;->d:Lszm;

    invoke-virtual {v1, v0}, Lszm;->a(Ljava/lang/Runnable;)V

    .line 301
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/Surface;II)V
    .locals 4

    .prologue
    .line 304
    check-cast p1, Lszd;

    .line 305
    invoke-virtual {p1, p2, p3, p4}, Lszd;->a(Landroid/view/Surface;II)V

    .line 307
    iget-object v0, p0, Lszg;->c:Lszd;

    if-ne p1, v0, :cond_0

    .line 309
    iget-object v0, p0, Lszg;->b:Lsyl;

    iget-object v1, p0, Lszg;->c:Lszd;

    iget-object v1, v1, Lszd;->d:Landroid/view/Surface;

    iget-object v2, p0, Lszg;->c:Lszd;

    iget v2, v2, Lszd;->e:I

    iget-object v3, p0, Lszg;->c:Lszd;

    iget v3, v3, Lszd;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lsyl;->a(Ljava/lang/Object;II)V

    .line 311
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 189
    check-cast p1, Lszd;

    .line 190
    iget-object v0, p0, Lszg;->b:Lsyl;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lszg;->b:Lsyl;

    invoke-virtual {v0}, Lsyl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lszg;->b:Lsyl;

    invoke-virtual {v0}, Lsyl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    iget-object v0, p0, Lszg;->b:Lsyl;

    invoke-virtual {v0}, Lsyl;->c()V

    .line 196
    :cond_1
    iget-object v0, p0, Lszg;->c:Lszd;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lszg;->c:Lszd;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lszg;->c:Lszd;

    iput-object v3, v0, Lszd;->g:Lszg;

    .line 201
    const/16 v0, 0xc9

    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 203
    :try_start_0
    iget-object v2, p0, Lszg;->c:Lszd;

    iget-object v2, v2, Lszd;->c:Landroid/os/Messenger;

    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    iput-object v3, p0, Lszg;->c:Lszd;

    .line 216
    :cond_2
    iput-object p1, p0, Lszg;->c:Lszd;

    .line 217
    iget-object v0, p0, Lszg;->c:Lszd;

    iput-object p0, v0, Lszd;->g:Lszg;

    .line 218
    invoke-direct {p0, p3}, Lszg;->a(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lszg;->b:Lsyl;

    iget-object v2, p0, Lszg;->c:Lszd;

    iget-object v2, v2, Lszd;->d:Landroid/view/Surface;

    iget-object v3, p0, Lszg;->c:Lszd;

    iget v3, v3, Lszd;->e:I

    iget-object v4, p0, Lszg;->c:Lszd;

    iget v4, v4, Lszd;->f:I

    invoke-virtual {v0, v2, v3, v4}, Lsyl;->a(Ljava/lang/Object;II)V

    .line 222
    iget-object v2, p0, Lszg;->b:Lsyl;

    .line 7364
    iget-object v0, v2, Lsyl;->d:Lszm;

    if-eqz v0, :cond_3

    .line 8352
    iget-object v0, v2, Lsyl;->c:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 8353
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 7366
    :goto_1
    new-instance v1, Lsyn;

    invoke-direct {v1, v0, p2}, Lsyn;-><init>(ILjava/lang/String;)V

    .line 7374
    iget-object v0, v2, Lsyl;->d:Lszm;

    invoke-virtual {v0, v1}, Lszm;->a(Ljava/lang/Runnable;)V

    .line 7375
    const/4 v0, 0x2

    iput v0, v2, Lsyl;->h:I

    .line 223
    :cond_3
    iget-object v0, p0, Lszg;->b:Lsyl;

    invoke-virtual {v0}, Lsyl;->e()V

    .line 226
    return-void

    .line 210
    :catch_0
    move-exception v0

    iget-object v0, p0, Lszg;->a:Lcom/google/android/moxie/common/MoxieService;

    iget-object v2, p0, Lszg;->c:Lszd;

    invoke-virtual {v0, v2}, Lcom/google/android/moxie/common/MoxieService;->b(Lszd;)V

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 8354
    goto :goto_1

    .line 8355
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_1

    .line 8356
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_1

    .line 8357
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 8353
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 323
    check-cast p1, Lszd;

    .line 324
    iget-object v0, p0, Lszg;->c:Lszd;

    if-ne p1, v0, :cond_0

    .line 325
    iget-object v0, p0, Lszg;->b:Lsyl;

    .line 11430
    iget-object v1, v0, Lsyl;->d:Lszm;

    if-eqz v1, :cond_0

    .line 11431
    new-instance v1, Lsyp;

    invoke-direct {v1, p2}, Lsyp;-><init>(Z)V

    .line 11436
    iget-object v0, v0, Lsyl;->d:Lszm;

    invoke-virtual {v0, v1}, Lszm;->a(Ljava/lang/Runnable;)V

    .line 327
    :cond_0
    return-void
.end method

.method public final a(Lszd;Ltbg;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lszg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3147
    iput-object p1, p2, Ltbg;->h:Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lszg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :goto_0
    return-void

    .line 4143
    :cond_0
    iget v0, p2, Ltbg;->f:I

    .line 163
    if-lez v0, :cond_1

    .line 4147
    iput-object p1, p2, Ltbg;->h:Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lszg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lszg;->f:Lsyy;

    .line 5143
    iget v1, p2, Ltbg;->f:I

    .line 6083
    iput v1, v0, Lsyy;->a:I

    .line 168
    iget-object v0, p0, Lszg;->b:Lsyl;

    iget-object v1, p0, Lszg;->f:Lsyy;

    invoke-virtual {v0, v1}, Lsyl;->a(Lsyy;)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0, p1, p2}, Lszg;->b(Lszd;Ltbg;)V

    goto :goto_0
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 270
    iget-object v0, p0, Lszg;->b:Lsyl;

    invoke-virtual {v0}, Lsyl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lszg;->b:Lsyl;

    invoke-virtual {v0}, Lsyl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    iget-object v0, p0, Lszg;->b:Lsyl;

    invoke-virtual {v0}, Lsyl;->c()V

    .line 274
    :cond_1
    iget-object v0, p0, Lszg;->c:Lszd;

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Lszg;->b:Lsyl;

    iget-object v1, p0, Lszg;->c:Lszd;

    iget-object v1, v1, Lszd;->d:Landroid/view/Surface;

    .line 8482
    iget-object v2, v0, Lsyl;->d:Lszm;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lsyl;->d:Lszm;

    .line 9301
    iget-object v2, v2, Lszm;->k:Ljava/lang/Object;

    .line 8482
    if-ne v2, v1, :cond_2

    .line 8483
    iget-object v1, v0, Lsyl;->d:Lszm;

    .line 10301
    iget-object v1, v1, Lszm;->k:Ljava/lang/Object;

    .line 8484
    iget-object v1, v0, Lsyl;->d:Lszm;

    .line 11265
    invoke-virtual {v1, v3, v4, v4}, Lszm;->a(Ljava/lang/Object;II)V

    .line 8485
    iget-object v0, v0, Lsyl;->d:Lszm;

    .line 11301
    iget-object v0, v0, Lszm;->k:Ljava/lang/Object;

    .line 276
    :cond_2
    iget-object v0, p0, Lszg;->c:Lszd;

    iput-object v3, v0, Lszd;->g:Lszg;

    .line 277
    iput-object v3, p0, Lszg;->c:Lszd;

    .line 280
    :cond_3
    iget-object v0, p0, Lszg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 281
    iget-object v0, p0, Lszg;->e:Landroid/os/Handler;

    iget-object v1, p0, Lszg;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 282
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 237
    check-cast p1, Lszd;

    .line 238
    iget-object v0, p0, Lszg;->c:Lszd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lszg;->b:Lsyl;

    invoke-virtual {v0}, Lsyl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lszg;->b:Lsyl;

    invoke-virtual {v0}, Lsyl;->b()V

    .line 242
    :cond_0
    return-void
.end method

.method public final b(Lszd;Ltbg;)V
    .locals 3

    .prologue
    .line 6131
    iget v0, p2, Ltbg;->d:I

    .line 177
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Lszg;->b:Lsyl;

    invoke-virtual {v0}, Lsyl;->d()V

    .line 179
    invoke-virtual {p2, p0, p1}, Ltbg;->a(Ltbj;Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lszg;->b:Lsyl;

    iget-object v1, p0, Lszg;->h:Ljava/lang/Runnable;

    .line 6509
    iget-object v2, v0, Lsyl;->d:Lszm;

    if-eqz v2, :cond_0

    .line 6510
    iget-object v0, v0, Lsyl;->d:Lszm;

    invoke-virtual {v0, v1}, Lszm;->b(Ljava/lang/Runnable;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lszg;->b:Lsyl;

    invoke-virtual {v0}, Lsyl;->e()V

    .line 185
    :goto_0
    invoke-virtual {p2}, Ltbg;->a()V

    .line 186
    return-void

    .line 183
    :cond_1
    invoke-virtual {p2, p0, p1}, Ltbg;->a(Ltbj;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 245
    check-cast p1, Lszd;

    .line 246
    iget-object v0, p0, Lszg;->c:Lszd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lszg;->b:Lsyl;

    .line 8462
    iget v0, v0, Lsyl;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 246
    :goto_0
    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lszg;->b()V

    .line 251
    :cond_0
    return-void

    .line 8462
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 285
    check-cast p1, Lszd;

    .line 286
    iget-object v0, p0, Lszg;->c:Lszd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lszg;->b:Lsyl;

    invoke-virtual {v0}, Lsyl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lszg;->b:Lsyl;

    .line 11404
    iget-object v1, v0, Lsyl;->d:Lszm;

    if-eqz v1, :cond_0

    .line 11405
    iget-object v1, v0, Lsyl;->d:Lszm;

    iget-object v0, v0, Lsyl;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lszm;->a(Ljava/lang/Runnable;)V

    .line 290
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 254
    check-cast p1, Lszd;

    .line 255
    iget-object v0, p0, Lszg;->c:Lszd;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lszg;->b:Lsyl;

    invoke-virtual {v0}, Lsyl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lszg;->b:Lsyl;

    invoke-virtual {v0}, Lsyl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    iget-object v0, p0, Lszg;->b:Lsyl;

    invoke-virtual {v0}, Lsyl;->d()V

    .line 259
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 262
    check-cast p1, Lszd;

    .line 263
    iget-object v0, p0, Lszg;->c:Lszd;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lszg;->b:Lsyl;

    invoke-virtual {v0}, Lsyl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lszg;->b:Lsyl;

    invoke-virtual {v0}, Lsyl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    iget-object v0, p0, Lszg;->b:Lsyl;

    invoke-virtual {v0}, Lsyl;->e()V

    .line 267
    :cond_1
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lszg;->a:Lcom/google/android/moxie/common/MoxieService;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lszg;->a()V

    .line 103
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 104
    return-void
.end method

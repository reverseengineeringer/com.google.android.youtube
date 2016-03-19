.class public Lsyl;
.super Lcom/google/android/moxie/common/Native;
.source "SourceFile"


# static fields
.field public static a:Z

.field static b:I


# instance fields
.field c:Landroid/content/Context;

.field d:Lszm;

.field e:Lsza;

.field f:Lsyh;

.field g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field h:I

.field i:Ljava/lang/Runnable;

.field j:Ljava/lang/Runnable;

.field private k:Landroid/os/Handler;

.field private l:Lsyk;

.field private m:Ltaz;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const-string v0, "MoxieCommon-"

    const-class v1, Lsyl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lsyl;->a:Z

    .line 40
    const v0, 0x9278

    sput v0, Lsyl;->b:I

    .line 67
    :try_start_0
    const-string v0, "luajit"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 68
    const-string v0, "moxieclient"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    return-void

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    sput-boolean v0, Lsyl;->a:Z

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lsyk;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v4, 0x0

    .line 135
    invoke-direct {p0}, Lcom/google/android/moxie/common/Native;-><init>()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsyl;->k:Landroid/os/Handler;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lsyl;->l:Lsyk;

    .line 60
    const/4 v0, 0x4

    iput v0, p0, Lsyl;->h:I

    .line 96
    new-instance v0, Lsym;

    invoke-direct {v0, p0}, Lsym;-><init>(Lsyl;)V

    .line 119
    new-instance v0, Lsyq;

    invoke-direct {v0, p0}, Lsyq;-><init>(Lsyl;)V

    iput-object v0, p0, Lsyl;->m:Ltaz;

    .line 300
    new-instance v0, Lsys;

    invoke-direct {v0}, Lsys;-><init>()V

    iput-object v0, p0, Lsyl;->i:Ljava/lang/Runnable;

    .line 306
    new-instance v0, Lsyt;

    invoke-direct {v0}, Lsyt;-><init>()V

    iput-object v0, p0, Lsyl;->n:Ljava/lang/Runnable;

    .line 312
    new-instance v0, Lsyu;

    invoke-direct {v0}, Lsyu;-><init>()V

    iput-object v0, p0, Lsyl;->o:Ljava/lang/Runnable;

    .line 318
    new-instance v0, Lsyv;

    invoke-direct {v0}, Lsyv;-><init>()V

    iput-object v0, p0, Lsyl;->p:Ljava/lang/Runnable;

    .line 324
    new-instance v0, Lsyw;

    invoke-direct {v0}, Lsyw;-><init>()V

    iput-object v0, p0, Lsyl;->j:Ljava/lang/Runnable;

    .line 136
    iput-object p1, p0, Lsyl;->c:Landroid/content/Context;

    .line 137
    iput-object p2, p0, Lsyl;->l:Lsyk;

    .line 139
    iget-object v0, p0, Lsyl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 140
    iget-object v0, p0, Lsyl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 143
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 144
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 145
    new-instance v3, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "/lib/libavcodec-56.so"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "avutil-54"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 148
    const-string v0, "swresample-1"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 149
    const-string v0, "swscale-3"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 150
    const-string v0, "avcodec-56"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 151
    const-string v0, "avformat-56"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->initialize(Landroid/content/Context;)V

    .line 162
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lsyl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v5, "download"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 166
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3, v10}, Lcom/google/android/moxie/common/Native;->setAlternateLibDirectory(Ljava/lang/String;Z)Z

    .line 170
    :cond_2
    const-string v0, "unknown"

    .line 173
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 174
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 175
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :goto_1
    iget-object v2, p0, Lsyl;->c:Landroid/content/Context;

    .line 180
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lsyl;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 181
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    .line 179
    invoke-static/range {v0 .. v8}, Lcom/google/android/moxie/common/Native;->loadMoxie(Ljava/lang/String;ILandroid/content/Context;Lsyl;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    new-instance v0, Lszm;

    invoke-direct {v0}, Lszm;-><init>()V

    iput-object v0, p0, Lsyl;->d:Lszm;

    .line 188
    new-instance v0, Ltas;

    invoke-direct {v0}, Ltas;-><init>()V

    .line 191
    iget-object v1, p0, Lsyl;->d:Lszm;

    .line 1346
    invoke-virtual {v1}, Lszm;->b()V

    .line 1347
    iput-object v0, v1, Lszm;->e:Lszs;

    .line 192
    iget-object v0, p0, Lsyl;->d:Lszm;

    new-instance v1, Ltat;

    invoke-direct {v1}, Ltat;-><init>()V

    .line 2315
    invoke-virtual {v0}, Lszm;->b()V

    .line 2316
    iput-object v1, v0, Lszm;->f:Lszt;

    .line 195
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lsyl;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 198
    new-instance v0, Lsyr;

    invoke-direct {v0, p0}, Lsyr;-><init>(Lsyl;)V

    .line 215
    new-instance v1, Lsza;

    invoke-direct {v1, p0, v0, p1}, Lsza;-><init>(Lsyl;Ljava/lang/Runnable;Landroid/content/Context;)V

    iput-object v1, p0, Lsyl;->e:Lsza;

    .line 216
    iget-object v0, p0, Lsyl;->e:Lsza;

    iget-object v1, p0, Lsyl;->l:Lsyk;

    .line 3155
    iput-object v1, v0, Lsza;->a:Lsyk;

    .line 217
    iget-object v0, p0, Lsyl;->d:Lszm;

    iget-object v1, p0, Lsyl;->e:Lsza;

    .line 3231
    invoke-virtual {v0}, Lszm;->b()V

    .line 3232
    iget-object v2, v0, Lszm;->e:Lszs;

    if-nez v2, :cond_3

    .line 3233
    new-instance v2, Lszz;

    invoke-direct {v2, v0}, Lszz;-><init>(Lszm;)V

    iput-object v2, v0, Lszm;->e:Lszs;

    .line 3235
    :cond_3
    iget-object v2, v0, Lszm;->f:Lszt;

    if-nez v2, :cond_4

    .line 3236
    new-instance v2, Lszq;

    .line 3728
    invoke-direct {v2, v0}, Lszq;-><init>(Lszm;)V

    .line 3236
    iput-object v2, v0, Lszm;->f:Lszt;

    .line 3238
    :cond_4
    iget-object v2, v0, Lszm;->g:Lszu;

    if-nez v2, :cond_5

    .line 3239
    new-instance v2, Lszr;

    .line 3766
    invoke-direct {v2}, Lszr;-><init>()V

    .line 3239
    iput-object v2, v0, Lszm;->g:Lszu;

    .line 3241
    :cond_5
    iput-object v1, v0, Lszm;->d:Lszy;

    .line 3244
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v0, Lszm;->j:Landroid/graphics/SurfaceTexture;

    .line 3245
    iget-object v1, v0, Lszm;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 3246
    iget-object v1, v0, Lszm;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v9, v9}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 3247
    iget-object v1, v0, Lszm;->j:Landroid/graphics/SurfaceTexture;

    iput-object v1, v0, Lszm;->k:Ljava/lang/Object;

    .line 4194
    iput-boolean v10, v0, Lszm;->h:Z

    .line 3249
    iput-boolean v10, v0, Lszm;->i:Z

    .line 3252
    new-instance v1, Lszw;

    iget-object v2, v0, Lszm;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lszw;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, v0, Lszm;->c:Lszw;

    .line 3253
    iget-object v1, v0, Lszm;->c:Lszw;

    invoke-virtual {v1}, Lszw;->start()V

    .line 3256
    iget-object v1, v0, Lszm;->c:Lszw;

    invoke-virtual {v1}, Lszw;->a()V

    .line 3257
    iget-object v0, v0, Lszm;->c:Lszw;

    invoke-virtual {v0, v9, v9}, Lszw;->a(II)V

    .line 218
    new-instance v0, Lsyh;

    invoke-direct {v0, p1, p0}, Lsyh;-><init>(Landroid/content/Context;Lsyl;)V

    iput-object v0, p0, Lsyl;->f:Lsyh;

    .line 221
    invoke-static {p1, p0}, Lsyg;->a(Landroid/content/Context;Lsyl;)V

    .line 224
    invoke-static {p0}, Lszb;->a(Lsyl;)Lszb;

    .line 227
    invoke-static {}, Lcom/google/android/moxie/common/SubtitlesManager;->getInstance()Lcom/google/android/moxie/common/SubtitlesManager;

    .line 235
    iget-object v0, p0, Lsyl;->m:Ltaz;

    invoke-static {p1, v0}, Lcom/google/android/moxie/common/player/VideoPlayer;->create(Landroid/content/Context;Ltaz;)Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 236
    return-void

    :catch_0
    move-exception v1

    move v1, v4

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lsyl;->d:Lszm;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lsyl;->d:Lszm;

    iget-object v1, p0, Lsyl;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lszm;->a(Ljava/lang/Runnable;)V

    .line 384
    const/4 v0, 0x3

    iput v0, p0, Lsyl;->h:I

    .line 386
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lsyl;->d:Lszm;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 471
    iget-object v0, p0, Lsyl;->d:Lszm;

    .line 6301
    iget-object v0, v0, Lszm;->k:Ljava/lang/Object;

    .line 472
    iget-object v0, p0, Lsyl;->d:Lszm;

    invoke-virtual {v0, p1, p2, p3}, Lszm;->a(Ljava/lang/Object;II)V

    .line 473
    iget-object v0, p0, Lsyl;->d:Lszm;

    .line 7301
    iget-object v0, v0, Lszm;->k:Ljava/lang/Object;

    .line 479
    :cond_0
    return-void
.end method

.method public final a(Lsyy;)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lsyl;->d:Lszm;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lsyl;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 516
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lsyl;->d:Lszm;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lsyl;->d:Lszm;

    iget-object v1, p0, Lsyl;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lszm;->a(Ljava/lang/Runnable;)V

    .line 392
    const/4 v0, 0x2

    iput v0, p0, Lsyl;->h:I

    .line 394
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lsyl;->d:Lszm;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lsyl;->d:Lszm;

    iget-object v1, p0, Lsyl;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lszm;->a(Ljava/lang/Runnable;)V

    .line 399
    const/4 v0, 0x4

    iput v0, p0, Lsyl;->h:I

    .line 401
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lsyl;->e:Lsza;

    .line 6146
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsza;->b:Z

    .line 423
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lsyl;->e:Lsza;

    .line 6150
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsza;->b:Z

    .line 427
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 454
    iget v0, p0, Lsyl;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 458
    iget v0, p0, Lsyl;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStoryState(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lsyl;->l:Lsyk;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lsyl;->l:Lsyk;

    invoke-interface {v0, p1, p2, p3}, Lsyk;->onStoryState(IILjava/lang/String;)V

    .line 334
    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 4422
    iget-object v0, p0, Lsyl;->e:Lsza;

    .line 5146
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsza;->b:Z

    .line 349
    :cond_1
    :goto_0
    return-void

    .line 339
    :cond_2
    if-nez p1, :cond_1

    .line 340
    iget-object v0, p0, Lsyl;->k:Landroid/os/Handler;

    new-instance v1, Lsyx;

    invoke-direct {v1, p0}, Lsyx;-><init>(Lsyl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

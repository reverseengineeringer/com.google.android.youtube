.class public Ltwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwo;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Ltxy;

.field c:Ltxm;

.field d:Ltvk;

.field e:Z

.field f:Ljava/util/concurrent/CountDownLatch;

.field final g:Landroid/opengl/GLSurfaceView;

.field final h:Landroid/content/Context;

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z

.field private m:Ltwq;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Ltwp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltwp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltwp;->e:Z

    .line 56
    iput-boolean v1, p0, Ltwp;->n:Z

    .line 59
    iput-boolean v1, p0, Ltwp;->i:Z

    .line 60
    iput-boolean v1, p0, Ltwp;->j:Z

    .line 61
    iput-boolean v1, p0, Ltwp;->k:Z

    .line 62
    iput-boolean v1, p0, Ltwp;->l:Z

    .line 65
    iput-object p1, p0, Ltwp;->h:Landroid/content/Context;

    .line 66
    new-instance v0, Ltwm;

    invoke-direct {v0, p1, p0}, Ltwm;-><init>(Landroid/content/Context;Ltwo;)V

    iput-object v0, p0, Ltwp;->g:Landroid/opengl/GLSurfaceView;

    .line 1128
    const-string v0, "sensor"

    .line 1129
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 1130
    const-string v1, "window"

    .line 1131
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 1132
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1134
    new-instance v2, Ltxy;

    new-instance v3, Ltxv;

    invoke-direct {v3, v0}, Ltxv;-><init>(Landroid/hardware/SensorManager;)V

    new-instance v0, Ltyo;

    invoke-direct {v0}, Ltyo;-><init>()V

    invoke-direct {v2, v3, v0, v1}, Ltxy;-><init>(Ltyn;Ltxu;Landroid/view/Display;)V

    .line 68
    iput-object v2, p0, Ltwp;->b:Ltxy;

    .line 69
    new-instance v0, Ltxm;

    invoke-direct {v0, p1}, Ltxm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltwp;->c:Ltxm;

    .line 70
    new-instance v0, Ltwq;

    invoke-direct {v0, p0}, Ltwq;-><init>(Ltwp;)V

    iput-object v0, p0, Ltwp;->m:Ltwq;

    .line 71
    new-instance v0, Ltvk;

    invoke-direct {v0, p1}, Ltvk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltwp;->d:Ltvk;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()Ltwj;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ltwp;->c:Ltxm;

    .line 5068
    iget-object v0, v0, Ltxm;->a:Ltxl;

    .line 5085
    iget-object v0, v0, Ltxl;->b:Ltwj;

    .line 226
    return-object v0
.end method

.method public final a(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ltwv;

    invoke-direct {v0, p0, p1}, Ltwv;-><init>(Ltwp;Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    .line 2076
    iget-object v1, p0, Ltwp;->m:Ltwq;

    .line 2436
    iput-object v0, v1, Ltwq;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    .line 2077
    iget-object v0, p0, Ltwp;->g:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Ltwp;->m:Ltwq;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ltwp;->d:Ltvk;

    invoke-virtual {v0, p1}, Ltvk;->a(Ljava/lang/Runnable;)V

    .line 129
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 97
    iput-boolean p1, p0, Ltwp;->i:Z

    .line 98
    iget-object v0, p0, Ltwp;->m:Ltwq;

    .line 2496
    iget-object v1, v0, Ltwq;->g:Ltwp;

    .line 3042
    iget-object v1, v1, Ltwp;->d:Ltvk;

    .line 2496
    invoke-virtual {v1, p1}, Ltvk;->b(Z)V

    .line 2498
    iget-object v1, v0, Ltwq;->g:Ltwp;

    new-instance v2, Ltwu;

    invoke-direct {v2, v0, p1}, Ltwu;-><init>(Ltwq;Z)V

    .line 4375
    iget-object v0, v1, Ltwp;->g:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 325
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ltxo;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ltwp;->c:Ltxm;

    .line 6068
    iget-object v0, v0, Ltxm;->a:Ltxl;

    .line 7067
    iget-object v0, v0, Ltxl;->a:Ltxo;

    .line 238
    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 248
    iput-boolean v3, p0, Ltwp;->k:Z

    .line 249
    iget-object v0, p0, Ltwp;->m:Ltwq;

    .line 7477
    iget-object v1, v0, Ltwq;->g:Ltwp;

    new-instance v2, Ltwt;

    invoke-direct {v2, v0, v3}, Ltwt;-><init>(Ltwq;Z)V

    .line 8375
    iget-object v0, v1, Ltwp;->g:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 250
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 281
    iget-object v0, p0, Ltwp;->g:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 283
    iget-object v0, p0, Ltwp;->c:Ltxm;

    invoke-virtual {v0}, Ltxm;->a()V

    .line 284
    iget-object v0, p0, Ltwp;->m:Ltwq;

    invoke-virtual {p0}, Ltwp;->a()Ltwj;

    move-result-object v1

    .line 8454
    new-instance v2, Ltwj;

    invoke-direct {v2, v1}, Ltwj;-><init>(Ltwj;)V

    .line 8455
    iget-object v1, v0, Ltwq;->g:Ltwp;

    .line 9042
    iget-object v1, v1, Ltwp;->d:Ltvk;

    .line 9395
    iget-object v3, v2, Ltwj;->b:Ljava/lang/String;

    .line 8455
    invoke-virtual {v1, v3}, Ltvk;->a(Ljava/lang/String;)V

    .line 8456
    iget-object v1, v0, Ltwq;->g:Ltwp;

    new-instance v3, Ltws;

    invoke-direct {v3, v0, v2}, Ltws;-><init>(Ltwq;Ltwj;)V

    .line 10375
    iget-object v0, v1, Ltwp;->g:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 285
    iget-object v0, p0, Ltwp;->b:Ltxy;

    .line 11230
    iget-boolean v1, v0, Ltxy;->i:Z

    if-nez v1, :cond_1

    .line 11233
    iget-object v1, v0, Ltxy;->j:Ltyt;

    invoke-virtual {v1}, Ltyt;->a()V

    .line 11235
    iget-object v1, v0, Ltxy;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 11236
    :try_start_0
    iget-object v2, v0, Ltxy;->l:Ltyp;

    if-eqz v2, :cond_0

    .line 11237
    iget-object v2, v0, Ltxy;->l:Ltyp;

    invoke-virtual {v2}, Ltyp;->a()V

    .line 11239
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11241
    iput-boolean v4, v0, Ltxy;->p:Z

    .line 11242
    iget-object v1, v0, Ltxy;->m:Ltyn;

    invoke-interface {v1, v0}, Ltyn;->a(Landroid/hardware/SensorEventListener;)V

    .line 11243
    iget-object v1, v0, Ltxy;->m:Ltyn;

    invoke-interface {v1}, Ltyn;->a()V

    .line 11244
    iput-boolean v4, v0, Ltxy;->i:Z

    .line 286
    :cond_1
    return-void

    .line 11239
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Ltwp;->g:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 292
    iget-object v0, p0, Ltwp;->b:Ltxy;

    .line 11259
    iget-boolean v1, v0, Ltxy;->i:Z

    if-eqz v1, :cond_0

    .line 11263
    iget-object v1, v0, Ltxy;->m:Ltyn;

    invoke-interface {v1, v0}, Ltyn;->b(Landroid/hardware/SensorEventListener;)V

    .line 11264
    iget-object v1, v0, Ltxy;->m:Ltyn;

    invoke-interface {v1}, Ltyn;->b()V

    .line 11265
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltxy;->i:Z

    .line 293
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Ltwp;->f:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ltwp;->f:Ljava/util/concurrent/CountDownLatch;

    .line 299
    iget-object v0, p0, Ltwp;->m:Ltwq;

    .line 11440
    iget-object v1, v0, Ltwq;->g:Ltwp;

    new-instance v2, Ltwr;

    invoke-direct {v2, v0}, Ltwr;-><init>(Ltwq;)V

    .line 12375
    iget-object v0, v1, Ltwp;->g:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 301
    :try_start_0
    iget-object v0, p0, Ltwp;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltwp;->f:Ljava/util/concurrent/CountDownLatch;

    .line 308
    :cond_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    sget-object v1, Ltwp;->a:Ljava/lang/String;

    const-string v2, "Interrupted during shutdown: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Ltwp;->n:Z

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Ltwp;->g:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public final i()Landroid/opengl/GLSurfaceView;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Ltwp;->g:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

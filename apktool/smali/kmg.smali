.class public final Lkmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lklg;
.implements Lkmd;
.implements Lkmj;


# instance fields
.field private A:I

.field private B:F

.field private C:I

.field private D:Ljava/lang/Thread;

.field private E:Landroid/os/Handler;

.field private F:Landroid/os/Looper;

.field private G:Z

.field private H:J

.field private I:I

.field private J:I

.field a:Lkmi;

.field b:Lhzm;

.field c:Lkml;

.field d:I

.field e:J

.field f:J

.field private g:I

.field private h:Liak;

.field private i:Lkmi;

.field private j:Lklf;

.field private k:I

.field private l:Landroid/media/MediaMuxer;

.field private final m:Ljava/lang/Object;

.field private n:Z

.field private o:I

.field private p:I

.field private q:Landroid/media/MediaFormat;

.field private r:Landroid/media/MediaFormat;

.field private s:Lkmm;

.field private t:Landroid/net/Uri;

.field private u:Landroid/content/Context;

.field private v:Landroid/opengl/EGLContext;

.field private w:Z

.field private final x:Ljava/lang/Object;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;Liak;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput v1, p0, Lkmg;->g:I

    .line 134
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkmg;->m:Ljava/lang/Object;

    .line 196
    iput-boolean v1, p0, Lkmg;->w:Z

    .line 201
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkmg;->x:Ljava/lang/Object;

    .line 245
    iput-boolean v1, p0, Lkmg;->G:Z

    .line 277
    iput-object p1, p0, Lkmg;->u:Landroid/content/Context;

    .line 278
    iput-object p2, p0, Lkmg;->v:Landroid/opengl/EGLContext;

    .line 279
    iput-object p3, p0, Lkmg;->h:Liak;

    .line 280
    iput p4, p0, Lkmg;->k:I

    .line 281
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 424
    monitor-enter p0

    .line 425
    :try_start_0
    iput p1, p0, Lkmg;->g:I

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 427
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 436
    monitor-enter p0

    .line 437
    :goto_0
    :try_start_0
    iget v0, p0, Lkmg;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, p1, :cond_0

    .line 439
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    goto :goto_0

    .line 444
    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final f()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2710

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 610
    iget-object v1, p0, Lkmg;->j:Lklf;

    .line 8182
    iget-object v2, v1, Lklf;->b:Ljava/lang/Thread;

    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8183
    iput-boolean v0, v1, Lklf;->d:Z

    .line 8184
    :goto_0
    iget-object v2, v1, Lklf;->b:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    .line 8186
    :try_start_0
    iget-object v2, v1, Lklf;->b:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 8187
    const/4 v2, 0x0

    iput-object v2, v1, Lklf;->b:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8189
    :catch_0
    move-exception v2

    goto :goto_0

    .line 611
    :cond_0
    iget-object v1, p0, Lkmg;->j:Lklf;

    iget-wide v4, p0, Lkmg;->H:J

    invoke-virtual {v1, v4, v5}, Lklf;->a(J)J

    move-result-wide v4

    .line 612
    iget-object v1, p0, Lkmg;->j:Lklf;

    .line 9152
    iget-object v2, v1, Lklf;->b:Ljava/lang/Thread;

    if-nez v2, :cond_3

    :goto_1
    invoke-static {v0}, Ljju;->a(Z)V

    .line 9153
    iget-object v0, v1, Lklf;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 9154
    iput-object v8, v1, Lklf;->a:Landroid/media/AudioRecord;

    .line 9155
    iget-object v0, v1, Lklf;->e:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_1

    .line 9156
    iget-object v0, v1, Lklf;->e:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 9157
    iput-object v8, v1, Lklf;->e:Landroid/media/audiofx/NoiseSuppressor;

    .line 613
    :cond_1
    iput-object v8, p0, Lkmg;->j:Lklf;

    .line 615
    iget-boolean v0, p0, Lkmg;->n:Z

    if-eqz v0, :cond_5

    .line 617
    iget-object v0, p0, Lkmg;->a:Lkmi;

    .line 9188
    iget-object v0, v0, Lkmi;->a:Liao;

    invoke-interface {v0}, Liao;->i()V

    .line 618
    iget-object v0, p0, Lkmg;->i:Lkmi;

    .line 9196
    iget-object v1, v0, Lkmi;->a:Liao;

    const-wide/16 v6, -0x1

    invoke-interface {v1, v6, v7}, Liao;->a(J)I

    move-result v2

    .line 9197
    iget-object v1, v0, Lkmi;->a:Liao;

    const/4 v6, 0x4

    invoke-interface/range {v1 .. v6}, Liao;->a(IIJI)V

    .line 619
    :goto_2
    iget-object v0, p0, Lkmg;->a:Lkmi;

    .line 10153
    iget v0, v0, Lkmi;->b:I

    .line 619
    sget v1, Lkmk;->b:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lkmg;->i:Lkmi;

    .line 11153
    iget v0, v0, Lkmi;->b:I

    .line 620
    sget v1, Lkmk;->b:I

    if-ne v0, v1, :cond_4

    .line 621
    :cond_2
    iget-object v0, p0, Lkmg;->a:Lkmi;

    invoke-virtual {v0, v10, v11}, Lkmi;->a(J)V

    .line 622
    iget-object v0, p0, Lkmg;->i:Lkmi;

    invoke-virtual {v0, v10, v11}, Lkmi;->a(J)V

    goto :goto_2

    :cond_3
    move v0, v3

    .line 9152
    goto :goto_1

    .line 11713
    :cond_4
    iget-object v0, p0, Lkmg;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 11721
    :cond_5
    iget-object v0, p0, Lkmg;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 11722
    iput-object v8, p0, Lkmg;->l:Landroid/media/MediaMuxer;

    .line 630
    iget-object v0, p0, Lkmg;->a:Lkmi;

    invoke-virtual {v0}, Lkmi;->b()V

    .line 631
    iget-object v0, p0, Lkmg;->i:Lkmi;

    invoke-virtual {v0}, Lkmi;->b()V

    .line 634
    iget-object v0, p0, Lkmg;->a:Lkmi;

    invoke-virtual {v0}, Lkmi;->c()V

    .line 635
    iput-object v8, p0, Lkmg;->a:Lkmi;

    .line 636
    iget-object v0, p0, Lkmg;->i:Lkmi;

    invoke-virtual {v0}, Lkmi;->c()V

    .line 637
    iput-object v8, p0, Lkmg;->i:Lkmi;

    .line 11767
    iget-object v0, p0, Lkmg;->b:Lhzm;

    if-eqz v0, :cond_7

    .line 11768
    iget-object v0, p0, Lkmg;->b:Lhzm;

    invoke-virtual {v0}, Lhzm;->a()V

    .line 11769
    iget-object v0, p0, Lkmg;->c:Lkml;

    invoke-virtual {v0}, Lkml;->a()V

    .line 11770
    iget-object v0, p0, Lkmg;->b:Lhzm;

    .line 12049
    iget-object v1, v0, Lhzm;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_6

    .line 12050
    iget-object v1, v0, Lhzm;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 12052
    iget-object v1, v0, Lhzm;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lhzm;->d:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 12053
    iget-object v1, v0, Lhzm;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lhzm;->c:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 12054
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 12055
    iget-object v1, v0, Lhzm;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 12058
    :cond_6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lhzm;->b:Landroid/opengl/EGLDisplay;

    .line 12059
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lhzm;->c:Landroid/opengl/EGLContext;

    .line 12060
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Lhzm;->d:Landroid/opengl/EGLSurface;

    .line 12061
    iget-object v1, v0, Lhzm;->a:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 12062
    iput-object v8, v0, Lhzm;->a:Landroid/view/Surface;

    .line 11773
    :cond_7
    iput-object v8, p0, Lkmg;->c:Lkml;

    .line 11774
    iput-object v8, p0, Lkmg;->b:Lhzm;

    .line 642
    iget-boolean v0, p0, Lkmg;->n:Z

    if-eqz v0, :cond_8

    .line 644
    iget-wide v0, p0, Lkmg;->f:J

    iget-wide v2, p0, Lkmg;->e:J

    sub-long/2addr v0, v2

    .line 645
    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 646
    iget-object v2, p0, Lkmg;->s:Lkmm;

    iget v3, p0, Lkmg;->z:I

    iget v4, p0, Lkmg;->A:I

    invoke-virtual {v2, v3, v4, v0, v1}, Lkmm;->a(IIJ)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lkmg;->t:Landroid/net/Uri;

    .line 651
    :goto_3
    iput-object v8, p0, Lkmg;->s:Lkmm;

    .line 652
    return-void

    .line 649
    :cond_8
    iget-object v0, p0, Lkmg;->s:Lkmm;

    invoke-virtual {v0}, Lkmm;->a()V

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;I)V
    .locals 2

    .prologue
    .line 351
    monitor-enter p0

    .line 353
    :try_start_0
    iget v0, p0, Lkmg;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 354
    monitor-exit p0

    .line 369
    :goto_0
    return-void

    .line 357
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmg;->w:Z

    .line 358
    iget v0, p0, Lkmg;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkmg;->I:I

    .line 361
    iget-object v0, p0, Lkmg;->E:Landroid/os/Handler;

    new-instance v1, Lkmh;

    invoke-direct {v1, p0, p1, p2}, Lkmh;-><init>(Lkmg;Landroid/graphics/SurfaceTexture;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 369
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/hardware/Camera;IIILandroid/media/CamcorderProfile;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 297
    iget v0, p5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, p5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v2, p5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    int-to-float v2, v2

    iget v3, p5, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 1314
    iput p3, p0, Lkmg;->y:I

    .line 1315
    iput p4, p0, Lkmg;->d:I

    .line 1316
    iput v0, p0, Lkmg;->z:I

    .line 1317
    iput v1, p0, Lkmg;->A:I

    .line 1318
    iput v2, p0, Lkmg;->B:F

    .line 1319
    const/4 v0, 0x2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lkmg;->C:I

    .line 1321
    const/4 v0, 0x0

    iput-object v0, p0, Lkmg;->t:Landroid/net/Uri;

    .line 1322
    iput-boolean v5, p0, Lkmg;->G:Z

    .line 1323
    iput v4, p0, Lkmg;->I:I

    .line 1324
    iput v4, p0, Lkmg;->J:I

    .line 1327
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkmg;->D:Ljava/lang/Thread;

    .line 1328
    iget-object v0, p0, Lkmg;->D:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 304
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 693
    monitor-enter p0

    .line 695
    :try_start_0
    iget v0, p0, Lkmg;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 696
    monitor-exit p0

    .line 706
    :goto_0
    return-void

    .line 698
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    iget-object v0, p0, Lkmg;->i:Lkmi;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lkmi;->a(J)V

    .line 701
    iget-object v0, p0, Lkmg;->j:Lklf;

    iget-wide v2, p0, Lkmg;->H:J

    invoke-virtual {v0, v2, v3}, Lklf;->a(J)J

    move-result-wide v4

    .line 702
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 703
    iget-object v0, p0, Lkmg;->i:Lkmi;

    .line 13170
    iget-object v1, v0, Lkmi;->a:Liao;

    const-wide/16 v6, -0x1

    invoke-interface {v1, v6, v7}, Liao;->a(J)I

    move-result v2

    .line 13171
    if-gez v2, :cond_1

    .line 13172
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No input buffer available."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 698
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13176
    :cond_1
    iget-object v1, v0, Lkmi;->d:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v2

    .line 13177
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13178
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13180
    iget-object v1, v0, Lkmi;->a:Liao;

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Liao;->a(IIJI)V

    .line 705
    iget-wide v0, p0, Lkmg;->H:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkmg;->H:J

    goto :goto_0
.end method

.method public final a(Lkmi;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 656
    iget-object v1, p0, Lkmg;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 657
    :try_start_0
    iget-object v0, p0, Lkmg;->a:Lkmi;

    if-ne p1, v0, :cond_2

    .line 658
    iget-object v0, p0, Lkmg;->q:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 659
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Multiple video tracks specified."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 676
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 661
    :cond_0
    :try_start_1
    iput-object p2, p0, Lkmg;->q:Landroid/media/MediaFormat;

    .line 669
    :goto_0
    iget-object v0, p0, Lkmg;->q:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkmg;->r:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    iget v0, p0, Lkmg;->g:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 670
    iget-object v0, p0, Lkmg;->l:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lkmg;->q:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lkmg;->o:I

    .line 671
    iget-object v0, p0, Lkmg;->l:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lkmg;->r:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lkmg;->p:I

    .line 672
    iget-object v0, p0, Lkmg;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmg;->n:Z

    .line 674
    iget-object v0, p0, Lkmg;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 676
    :cond_1
    monitor-exit v1

    return-void

    .line 663
    :cond_2
    iget-object v0, p0, Lkmg;->r:Landroid/media/MediaFormat;

    if-eqz v0, :cond_3

    .line 664
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Multiple audio tracks specified."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 666
    :cond_3
    iput-object p2, p0, Lkmg;->r:Landroid/media/MediaFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lkmi;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .prologue
    .line 682
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 686
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_2

    .line 12734
    iget-object v2, p0, Lkmg;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 12753
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lkmg;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Lkmg;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 12755
    :try_start_1
    iget-object v0, p0, Lkmg;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12758
    :catch_0
    move-exception v0

    goto :goto_0

    .line 12736
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lkmg;->n:Z

    if-eqz v0, :cond_1

    .line 12737
    iget-object v0, p0, Lkmg;->a:Lkmi;

    if-ne p1, v0, :cond_3

    iget v0, p0, Lkmg;->o:I

    move v1, v0

    .line 12738
    :goto_1
    if-ltz v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljju;->a(Z)V

    .line 12739
    iget-object v0, p0, Lkmg;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 12741
    iget-object v0, p0, Lkmg;->a:Lkmi;

    if-ne p1, v0, :cond_1

    .line 12742
    iget v0, p0, Lkmg;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkmg;->J:I

    .line 12745
    :cond_1
    monitor-exit v2

    :cond_2
    return-void

    .line 12737
    :cond_3
    iget v0, p0, Lkmg;->p:I

    move v1, v0

    goto :goto_1

    .line 12738
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 12745
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lkmg;->G:Z

    return v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkmg;->G:Z

    .line 335
    monitor-enter p0

    .line 336
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lkmg;->b(I)V

    .line 339
    iget-object v0, p0, Lkmg;->F:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 341
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkmg;->b(I)V

    .line 342
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    iget v0, p0, Lkmg;->I:I

    iget v1, p0, Lkmg;->J:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Frames processed, Frames recorded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    iget-object v0, p0, Lkmg;->t:Landroid/net/Uri;

    return-object v0

    .line 342
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 374
    iget-object v1, p0, Lkmg;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 375
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lkmg;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 377
    :try_start_1
    iget-object v0, p0, Lkmg;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    goto :goto_0

    .line 381
    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x1

    return v0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 448
    iget-object v1, p0, Lkmg;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 449
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lkmg;->w:Z

    .line 450
    iget-object v0, p0, Lkmg;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 451
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 393
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 395
    monitor-enter p0

    .line 396
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkmg;->E:Landroid/os/Handler;

    .line 397
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lkmg;->F:Landroid/os/Looper;

    .line 398
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkmg;->a(I)V

    .line 399
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1562
    iput-boolean v6, p0, Lkmg;->n:Z

    .line 2534
    iget-object v0, p0, Lkmg;->h:Liak;

    const-string v1, "video/avc"

    invoke-interface {v0, v1, v7}, Liak;->a(Ljava/lang/String;Z)Liao;

    move-result-object v0

    .line 2535
    if-nez v0, :cond_0

    .line 2536
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create video encoder."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2538
    :cond_0
    iget v1, p0, Lkmg;->z:I

    iget v2, p0, Lkmg;->A:I

    iget v3, p0, Lkmg;->B:F

    .line 3502
    const-string v4, "video/avc"

    invoke-static {v4, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 3503
    const-string v2, "color-format"

    const v4, 0x7f000789

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3505
    const-string v2, "bitrate"

    const v4, 0x989680

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3506
    const-string v2, "frame-rate"

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 3507
    const-string v2, "i-frame-interval"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2539
    iput v8, p0, Lkmg;->o:I

    .line 2540
    iput-object v5, p0, Lkmg;->q:Landroid/media/MediaFormat;

    .line 2541
    new-instance v2, Lkmi;

    invoke-direct {v2, v0, v1}, Lkmi;-><init>(Liao;Landroid/media/MediaFormat;)V

    iput-object v2, p0, Lkmg;->a:Lkmi;

    .line 2542
    iget-object v0, p0, Lkmg;->a:Lkmi;

    .line 4120
    iput-object p0, v0, Lkmi;->c:Lkmj;

    .line 4547
    iget-object v0, p0, Lkmg;->h:Liak;

    const-string v1, "audio/mp4a-latm"

    invoke-interface {v0, v1, v7}, Liak;->a(Ljava/lang/String;Z)Liao;

    move-result-object v0

    .line 4548
    if-nez v0, :cond_1

    .line 4549
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create audio encoder."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4551
    :cond_1
    iput v8, p0, Lkmg;->p:I

    .line 4552
    iput-object v5, p0, Lkmg;->r:Landroid/media/MediaFormat;

    .line 4553
    iget v1, p0, Lkmg;->C:I

    .line 5515
    const-string v2, "audio/mp4a-latm"

    const v3, 0xac44

    invoke-static {v2, v3, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 5517
    const-string v2, "bitrate"

    const v3, 0x1f400

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4554
    new-instance v2, Lkmi;

    invoke-direct {v2, v0, v1}, Lkmi;-><init>(Liao;Landroid/media/MediaFormat;)V

    iput-object v2, p0, Lkmg;->i:Lkmi;

    .line 4555
    iget-object v0, p0, Lkmg;->i:Lkmi;

    .line 6120
    iput-object p0, v0, Lkmi;->c:Lkmj;

    .line 6526
    iget-object v0, p0, Lkmg;->a:Lkmi;

    .line 7160
    iget-object v0, v0, Lkmi;->a:Liao;

    invoke-interface {v0}, Liao;->h()Landroid/view/Surface;

    move-result-object v0

    .line 6527
    new-instance v1, Lhzm;

    iget-object v2, p0, Lkmg;->v:Landroid/opengl/EGLContext;

    invoke-direct {v1, v2, v0}, Lhzm;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iput-object v1, p0, Lkmg;->b:Lhzm;

    .line 6528
    iget-object v0, p0, Lkmg;->b:Lhzm;

    invoke-virtual {v0}, Lhzm;->a()V

    .line 6529
    new-instance v0, Lkml;

    invoke-direct {v0}, Lkml;-><init>()V

    iput-object v0, p0, Lkmg;->c:Lkml;

    .line 1571
    new-instance v0, Lkmm;

    iget-object v1, p0, Lkmg;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkmm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkmg;->s:Lkmm;

    .line 7591
    :try_start_2
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lkmg;->s:Lkmm;

    .line 8142
    iget-object v1, v1, Lkmm;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7591
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lkmg;->l:Landroid/media/MediaMuxer;

    .line 7593
    iget v0, p0, Lkmg;->y:I

    iget v1, p0, Lkmg;->d:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 7595
    const/16 v1, 0xb4

    if-lt v0, v1, :cond_2

    .line 7596
    iget-object v1, p0, Lkmg;->l:Landroid/media/MediaMuxer;

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1574
    :goto_0
    iget-object v0, p0, Lkmg;->a:Lkmi;

    invoke-virtual {v0}, Lkmi;->a()V

    .line 1575
    iget-object v0, p0, Lkmg;->i:Lkmi;

    invoke-virtual {v0}, Lkmi;->a()V

    .line 1576
    iput-wide v10, p0, Lkmg;->e:J

    .line 1577
    iput-wide v10, p0, Lkmg;->f:J

    .line 1578
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkmg;->H:J

    .line 1580
    new-instance v0, Lklf;

    iget v1, p0, Lkmg;->k:I

    iget v2, p0, Lkmg;->C:I

    invoke-direct {v0, v1, v2}, Lklf;-><init>(II)V

    iput-object v0, p0, Lkmg;->j:Lklf;

    .line 1581
    iget-object v0, p0, Lkmg;->j:Lklf;

    .line 8165
    iput-object p0, v0, Lklf;->c:Lklg;

    .line 1582
    iget-object v0, p0, Lkmg;->j:Lklf;

    .line 8172
    iput-boolean v6, v0, Lklf;->d:Z

    .line 8173
    iget-object v1, v0, Lklf;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 8174
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lklf;->b:Ljava/lang/Thread;

    .line 8175
    iget-object v0, v0, Lklf;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 403
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkmg;->a(I)V

    .line 405
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 407
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkmg;->a(I)V

    .line 408
    iget-object v1, p0, Lkmg;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 409
    :try_start_3
    iget-object v0, p0, Lkmg;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 410
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 411
    iget-object v0, p0, Lkmg;->E:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 412
    invoke-virtual {p0}, Lkmg;->e()V

    .line 413
    invoke-direct {p0}, Lkmg;->f()V

    .line 415
    monitor-enter p0

    .line 416
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lkmg;->E:Landroid/os/Handler;

    .line 417
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkmg;->a(I)V

    .line 418
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 7598
    :cond_2
    :try_start_5
    iget-object v1, p0, Lkmg;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 7600
    :catch_0
    move-exception v0

    .line 7601
    const-string v1, "Failed to create media muxer."

    invoke-static {v1}, Ljst;->a(Ljava/lang/String;)V

    .line 7602
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 410
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 418
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

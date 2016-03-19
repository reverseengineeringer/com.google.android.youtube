.class public Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwo;


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ltxm;

.field public final c:Ltvk;

.field public d:Ljava/util/concurrent/CountDownLatch;

.field final e:Ltuw;

.field public final f:Landroid/content/Context;

.field public g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public final j:J

.field private final k:Ltxa;

.field private l:Z

.field private volatile m:Ljava/lang/Runnable;

.field private volatile n:Ljava/lang/Runnable;

.field private final o:Landroid/opengl/GLSurfaceView;

.field private volatile p:Z

.field private volatile q:Z

.field private volatile r:Z

.field private volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Z

    .line 75
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->g:Z

    .line 76
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->p:Z

    .line 77
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->q:Z

    .line 78
    iput-boolean v4, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:Z

    .line 79
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->r:Z

    .line 81
    iput-boolean v4, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->s:Z

    .line 82
    iput-boolean v4, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->i:Z

    .line 87
    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:Landroid/content/Context;

    .line 88
    new-instance v0, Ltxm;

    invoke-direct {v0, p1}, Ltxm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Ltxm;

    .line 89
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Ltxm;

    .line 1068
    iget-object v0, v0, Ltxm;->a:Ltxl;

    .line 2067
    iget-object v5, v0, Ltxl;->a:Ltxo;

    .line 95
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".NativeProxy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 97
    const-string v1, "PROXY_LIBRARY"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    const-string v1, "Loading native library "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    :goto_1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)J

    .line 112
    new-instance v0, Ltwm;

    invoke-direct {v0, p1, p0}, Ltwm;-><init>(Landroid/content/Context;Ltwo;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->o:Landroid/opengl/GLSurfaceView;

    .line 113
    new-instance v0, Ltuw;

    invoke-direct {v0, p1}, Ltuw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->e:Ltuw;

    .line 114
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->e:Ltuw;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->o:Landroid/opengl/GLSurfaceView;

    .line 2143
    iget-object v2, v0, Ltuw;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 2144
    iget-object v2, v0, Ltuw;->a:Landroid/widget/FrameLayout;

    iget-object v3, v0, Ltuw;->c:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2146
    :cond_0
    iget-object v2, v0, Ltuw;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 2147
    iput-object v1, v0, Ltuw;->c:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->e:Ltuw;

    new-instance v1, Ltwz;

    .line 2541
    invoke-direct {v1, p0}, Ltwz;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V

    .line 3157
    iget-object v2, v0, Ltuw;->d:Ltux;

    if-eqz v2, :cond_1

    .line 3158
    iget-object v0, v0, Ltuw;->d:Ltux;

    .line 3267
    iget-object v0, v0, Ltux;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_1
    new-instance v0, Ltxa;

    invoke-direct {v0, p0}, Ltxa;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->k:Ltxa;

    .line 118
    new-instance v0, Ltvk;

    invoke-direct {v0, p1}, Ltvk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c:Ltvk;

    .line 4126
    iget v1, v5, Ltxo;->a:I

    .line 4144
    iget v2, v5, Ltxo;->b:I

    .line 122
    invoke-virtual {v5}, Ltxo;->a()F

    move-result v0

    .line 5126
    iget v3, v5, Ltxo;->a:I

    .line 122
    int-to-float v3, v3

    div-float v3, v0, v3

    .line 123
    invoke-virtual {v5}, Ltxo;->b()F

    move-result v0

    .line 5144
    iget v4, v5, Ltxo;->b:I

    .line 123
    int-to-float v4, v4

    div-float v4, v0, v4

    .line 5183
    iget v5, v5, Ltxo;->c:F

    .line 124
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->e:Ltuw;

    .line 6099
    iget-object v0, v0, Ltuw;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 125
    invoke-virtual {v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a()J

    move-result-wide v6

    move-object v0, p0

    .line 120
    invoke-direct/range {v0 .. v7}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeInit(IIFFFJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j:J

    .line 126
    return-void

    .line 102
    :catch_0
    move-exception v0

    const-string v0, "vrtoolkit"

    goto/16 :goto_0

    .line 105
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeOnDrawFrame(J)V

    return-void
.end method

.method public static synthetic a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JII)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeOnSurfaceChanged(JII)V

    return-void
.end method

.method public static synthetic a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JIIFFF)V
    .locals 1

    .prologue
    .line 55
    invoke-direct/range {p0 .. p7}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetScreenParams(JIIFFF)V

    return-void
.end method

.method public static synthetic a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetDistortionCorrectionEnabled(JZ)V

    return-void
.end method

.method public static synthetic a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J[B)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetCardboardDeviceParams(J[B)V

    return-void
.end method

.method public static synthetic b(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeOnSurfaceCreated(J)V

    return-void
.end method

.method public static synthetic b(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetVRModeEnabled(JZ)V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->o:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 511
    return-void
.end method

.method private final b(Ltxo;)V
    .locals 2

    .prologue
    .line 526
    new-instance v0, Ltxo;

    invoke-direct {v0, p1}, Ltxo;-><init>(Ltxo;)V

    .line 527
    new-instance v1, Ltwy;

    invoke-direct {v1, p0, v0}, Ltwy;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Ltxo;)V

    invoke-direct {p0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 536
    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInit(IIFFFJ)J
.end method

.method private native nativeOnDrawFrame(J)V
.end method

.method private native nativeOnSurfaceChanged(JII)V
.end method

.method private native nativeOnSurfaceCreated(J)V
.end method

.method private native nativePauseTracking(J)V
.end method

.method private native nativeResumeTracking(J)V
.end method

.method private static native nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)J
.end method

.method private native nativeSetCardboardDeviceParams(J[B)V
.end method

.method private native nativeSetDistortionCorrectionEnabled(JZ)V
.end method

.method private native nativeSetScreenParams(JIIFFF)V
.end method

.method private native nativeSetStereoRenderer(JLcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V
.end method

.method private native nativeSetVRModeEnabled(JZ)V
.end method

.method private onCardboardBack()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 16490
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->n:Ljava/lang/Runnable;

    .line 506
    return-void
.end method

.method private onCardboardTrigger()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 498
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Z

    if-eqz v0, :cond_0

    .line 16473
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->m:Ljava/lang/Runnable;

    .line 501
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ltwj;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Ltxm;

    .line 10068
    iget-object v0, v0, Ltxm;->a:Ltxl;

    .line 10085
    iget-object v0, v0, Ltxl;->b:Ltwj;

    .line 334
    return-object v0
.end method

.method public final a(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->k:Ltxa;

    .line 6595
    iput-object p1, v0, Ltxa;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    .line 6596
    iget-object v1, v0, Ltxa;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v0, v0, Ltxa;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 7055
    iget-wide v2, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j:J

    .line 8055
    invoke-direct {v1, v2, v3, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetStereoRenderer(JLcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    .line 146
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->o:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->k:Ltxa;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 147
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c:Ltvk;

    invoke-virtual {v0, p1}, Ltvk;->a(Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method

.method public final a(Ltxo;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Ltxm;

    .line 10147
    if-eqz p1, :cond_0

    iget-object v1, v0, Ltxm;->a:Ltxl;

    .line 11067
    iget-object v1, v1, Ltxl;->a:Ltxo;

    .line 10147
    invoke-virtual {p1, v1}, Ltxo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10148
    :cond_0
    const/4 v0, 0x0

    .line 339
    :goto_0
    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b()Ltxo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ltxo;)V

    .line 342
    :cond_1
    return-void

    .line 10150
    :cond_2
    iget-object v0, v0, Ltxm;->a:Ltxl;

    invoke-virtual {v0, p1}, Ltxl;->a(Ltxo;)V

    .line 10151
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->g:Z

    .line 162
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->k:Ltxa;

    .line 8614
    iget-object v1, v0, Ltxa;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 9055
    iget-object v1, v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c:Ltvk;

    .line 8614
    invoke-virtual {v1, p1}, Ltvk;->b(Z)V

    .line 8616
    iget-object v1, v0, Ltxa;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    new-instance v2, Ltxc;

    invoke-direct {v2, v0, p1}, Ltxc;-><init>(Ltxa;Z)V

    .line 10055
    invoke-direct {v1, v2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->m:Ljava/lang/Runnable;

    .line 442
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ltxo;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Ltxm;

    .line 11068
    iget-object v0, v0, Ltxm;->a:Ltxl;

    .line 12067
    iget-object v0, v0, Ltxl;->a:Ltxo;

    .line 346
    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 356
    iput-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->q:Z

    .line 357
    new-instance v0, Ltww;

    invoke-direct {v0, p0, v1}, Ltww;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Z)V

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 363
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 402
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->e:Ltuw;

    .line 12116
    iget-object v2, v1, Ltuw;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 13085
    iget-object v2, v2, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:Ltvb;

    .line 14050
    iget-boolean v3, v2, Ltvb;->b:Z

    if-eqz v3, :cond_0

    .line 14053
    iput-boolean v0, v2, Ltvb;->b:Z

    .line 14054
    iget-object v3, v2, Ltvb;->a:Landroid/view/Choreographer;

    invoke-virtual {v3, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12117
    :cond_0
    iget-object v2, v1, Ltuw;->d:Ltux;

    if-eqz v2, :cond_1

    .line 12118
    iget-object v1, v1, Ltuw;->d:Ltux;

    .line 14256
    iget-object v2, v1, Ltux;->a:Landroid/hardware/display/DisplayManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 14258
    iget-object v2, v1, Ltux;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 14259
    invoke-virtual {v4}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Ltux;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14260
    invoke-virtual {v1, v4}, Ltux;->a(Landroid/view/Display;)V

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->o:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 405
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Ltxm;

    invoke-virtual {v0}, Ltxm;->a()V

    .line 406
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b()Ltxo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ltxo;)V

    .line 407
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a()Ltwj;

    move-result-object v0

    .line 14514
    new-instance v1, Ltwj;

    invoke-direct {v1, v0}, Ltwj;-><init>(Ltwj;)V

    .line 14515
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c:Ltvk;

    .line 15395
    iget-object v1, v1, Ltwj;->b:Ljava/lang/String;

    .line 14515
    invoke-virtual {v2, v1}, Ltvk;->a(Ljava/lang/String;)V

    .line 14516
    new-instance v1, Ltwx;

    invoke-direct {v1, p0, v0}, Ltwx;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Ltwj;)V

    invoke-direct {p0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 408
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j:J

    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeResumeTracking(J)V

    .line 409
    return-void

    .line 14258
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 414
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j:J

    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativePauseTracking(J)V

    .line 415
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->o:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 416
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->e:Ltuw;

    invoke-virtual {v0}, Ltuw;->a()V

    .line 417
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 421
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->d:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->d:Ljava/util/concurrent/CountDownLatch;

    .line 423
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->k:Ltxa;

    .line 15600
    iget-object v1, v0, Ltxa;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    new-instance v2, Ltxb;

    invoke-direct {v2, v0}, Ltxb;-><init>(Ltxa;)V

    .line 16055
    invoke-direct {v1, v2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->d:Ljava/util/concurrent/CountDownLatch;

    .line 432
    :cond_0
    return-void

    .line 426
    :catch_0
    move-exception v0

    .line 427
    sget-object v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a:Ljava/lang/String;

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
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->m:Ljava/lang/Runnable;

    .line 477
    return-void
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 131
    :try_start_0
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j:J

    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Z

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->e:Ltuw;

    return-object v0
.end method

.method public final i()Landroid/opengl/GLSurfaceView;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->o:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

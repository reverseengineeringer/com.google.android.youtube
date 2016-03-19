.class public final Lcom/google/vrtoolkit/cardboard/CardboardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Ltwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 236
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2025
    sget-boolean v0, Ltxn;->a:Z

    if-eqz v0, :cond_1

    .line 2026
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-direct {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;-><init>(Landroid/content/Context;)V

    .line 1880
    :goto_0
    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Ltwo;

    .line 1881
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Ltwo;

    invoke-interface {v0}, Ltwo;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->addView(Landroid/view/View;I)V

    .line 1887
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 1888
    new-instance v0, Ltwn;

    invoke-direct {v0, p0}, Ltwn;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardView;)V

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 1902
    :cond_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Ltwo;

    invoke-interface {v0}, Ltwo;->i()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    .line 1903
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 1904
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 238
    return-void

    .line 2028
    :cond_1
    new-instance v0, Ltwp;

    invoke-direct {v0, p1}, Ltwp;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ltwj;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Ltwo;

    invoke-interface {v0}, Ltwo;->a()Ltwj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Ltwo;

    invoke-interface {v0, p1}, Ltwo;->a(Ljava/lang/Runnable;)V

    .line 395
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Ltwo;

    invoke-interface {v0, p1}, Ltwo;->a(Z)V

    .line 326
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Ltwo;

    invoke-interface {v0}, Ltwo;->d()V

    .line 782
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Ltwo;

    invoke-interface {v0}, Ltwo;->i()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 825
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Ltwo;

    invoke-interface {v0, p1}, Ltwo;->a(Landroid/view/MotionEvent;)Z

    .line 790
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

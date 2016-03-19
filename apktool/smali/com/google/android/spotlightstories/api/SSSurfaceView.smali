.class public Lcom/google/android/spotlightstories/api/SSSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ltbl;


# instance fields
.field public a:Ltbm;

.field private b:Ltbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/spotlightstories/api/SSSurfaceView;->b:Ltbb;

    .line 22
    iput-object v0, p0, Lcom/google/android/spotlightstories/api/SSSurfaceView;->a:Ltbm;

    .line 26
    invoke-direct {p0}, Lcom/google/android/spotlightstories/api/SSSurfaceView;->d()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/spotlightstories/api/SSSurfaceView;->b:Ltbb;

    .line 22
    iput-object v0, p0, Lcom/google/android/spotlightstories/api/SSSurfaceView;->a:Ltbm;

    .line 31
    invoke-direct {p0}, Lcom/google/android/spotlightstories/api/SSSurfaceView;->d()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput-object v0, p0, Lcom/google/android/spotlightstories/api/SSSurfaceView;->b:Ltbb;

    .line 22
    iput-object v0, p0, Lcom/google/android/spotlightstories/api/SSSurfaceView;->a:Ltbm;

    .line 36
    invoke-direct {p0}, Lcom/google/android/spotlightstories/api/SSSurfaceView;->d()V

    .line 37
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/spotlightstories/api/SSSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/spotlightstories/api/SSSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/android/spotlightstories/api/SSSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ltbb;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/google/android/spotlightstories/api/SSSurfaceView;->b:Ltbb;

    .line 57
    return-void
.end method

.method public final a([I)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/spotlightstories/api/SSSurfaceView;->getLocationOnScreen([I)V

    .line 69
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/android/spotlightstories/api/SSSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/android/spotlightstories/api/SSSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/spotlightstories/api/SSSurfaceView;->b:Ltbb;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/spotlightstories/api/SSSurfaceView;->b:Ltbb;

    invoke-virtual {v0, p1}, Ltbb;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/spotlightstories/api/SSSurfaceView;->b:Ltbb;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/spotlightstories/api/SSSurfaceView;->b:Ltbb;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Ltbb;->a(Landroid/view/Surface;II)V

    .line 93
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/google/android/spotlightstories/api/SSSurfaceView;->b:Ltbb;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/spotlightstories/api/SSSurfaceView;->b:Ltbb;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Ltbb;->a(Landroid/view/Surface;II)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/spotlightstories/api/SSSurfaceView;->a:Ltbm;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/spotlightstories/api/SSSurfaceView;->a:Ltbm;

    invoke-interface {v0, p0}, Ltbm;->a(Ltbl;)V

    .line 87
    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/google/android/spotlightstories/api/SSSurfaceView;->b:Ltbb;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/spotlightstories/api/SSSurfaceView;->b:Ltbb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ltbb;->a(Landroid/view/Surface;II)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/spotlightstories/api/SSSurfaceView;->a:Ltbm;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/android/spotlightstories/api/SSSurfaceView;->a:Ltbm;

    invoke-interface {v0}, Ltbm;->a()V

    .line 101
    :cond_1
    return-void
.end method

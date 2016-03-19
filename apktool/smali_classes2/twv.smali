.class final Ltwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;


# instance fields
.field a:Z

.field private final b:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;


# direct methods
.method public constructor <init>(Ltwp;Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V
    .locals 1

    .prologue
    .line 893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 894
    iput-object p2, p0, Ltwv;->b:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    .line 1042
    iget-boolean v0, p1, Ltwp;->i:Z

    .line 895
    iput-boolean v0, p0, Ltwv;->a:Z

    .line 896
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 944
    iget-object v0, p0, Ltwv;->b:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->a()V

    .line 945
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 933
    iget-boolean v0, p0, Ltwv;->a:Z

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Ltwv;->b:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    div-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1, p2}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->a(II)V

    .line 940
    :goto_0
    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Ltwv;->b:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p1, p2}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->a(II)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Ltwv;->b:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->b()V

    .line 950
    return-void
.end method

.method public final onDrawFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Ltwv;->b:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onNewFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;)V

    .line 908
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1127
    iget-object v0, p2, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 910
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/Viewport;->a()V

    .line 2127
    iget-object v0, p2, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 911
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/Viewport;->b()V

    .line 912
    iget-object v0, p0, Ltwv;->b:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p2}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onDrawEye(Lcom/google/vrtoolkit/cardboard/Eye;)V

    .line 915
    if-nez p3, :cond_0

    .line 922
    :goto_0
    return-void

    .line 3127
    :cond_0
    iget-object v0, p3, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 919
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/Viewport;->a()V

    .line 4127
    iget-object v0, p3, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 920
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/Viewport;->b()V

    .line 921
    iget-object v0, p0, Ltwv;->b:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p3}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onDrawEye(Lcom/google/vrtoolkit/cardboard/Eye;)V

    goto :goto_0
.end method

.method public final onFinishFrame(Lcom/google/vrtoolkit/cardboard/Viewport;)V
    .locals 1

    .prologue
    .line 926
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/Viewport;->a()V

    .line 927
    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/Viewport;->b()V

    .line 928
    iget-object v0, p0, Ltwv;->b:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onFinishFrame(Lcom/google/vrtoolkit/cardboard/Viewport;)V

    .line 929
    return-void
.end method

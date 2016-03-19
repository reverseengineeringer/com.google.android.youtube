.class public final Ltxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

.field b:Ltxl;

.field c:Z

.field public final synthetic d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

.field private e:Z

.field private f:Z

.field private g:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V
    .locals 2

    .prologue
    .line 584
    iput-object p1, p0, Ltxa;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    new-instance v0, Ltxl;

    .line 1243
    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Ltxm;

    .line 2068
    iget-object v1, v1, Ltxm;->a:Ltxl;

    .line 585
    invoke-direct {v0, v1}, Ltxl;-><init>(Ltxl;)V

    iput-object v0, p0, Ltxa;->b:Ltxl;

    .line 3055
    iget-boolean v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->g:Z

    .line 586
    iput-boolean v0, p0, Ltxa;->c:Z

    .line 587
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/16 v4, 0x12

    .line 668
    iget-object v0, p0, Ltxa;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltxa;->e:Z

    if-nez v0, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    iget-object v0, p0, Ltxa;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 4055
    iget-boolean v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:Z

    .line 5801
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_2

    .line 681
    :cond_2
    iget-object v0, p0, Ltxa;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Ltxa;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 6055
    iget-wide v2, v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j:J

    .line 681
    invoke-static {v0, v2, v3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J)V

    .line 6808
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_3

    .line 685
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 689
    iget-object v0, p0, Ltxa;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 7055
    iget-boolean v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:Z

    .line 710
    iget-object v0, p0, Ltxa;->g:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapInterval(Landroid/opengl/EGLDisplay;I)Z

    goto :goto_0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    .prologue
    .line 716
    iget-object v0, p0, Ltxa;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltxa;->e:Z

    if-nez v0, :cond_1

    .line 9782
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    iget-object v0, p0, Ltxa;->b:Ltxl;

    .line 7067
    iget-object v0, v0, Ltxl;->a:Ltxo;

    .line 725
    iget-boolean v1, p0, Ltxa;->c:Z

    if-eqz v1, :cond_4

    .line 7126
    iget v1, v0, Ltxo;->a:I

    .line 725
    if-ne p2, v1, :cond_2

    .line 7144
    iget v1, v0, Ltxo;->b:I

    .line 725
    if-eq p3, v1, :cond_4

    .line 726
    :cond_2
    iget-boolean v1, p0, Ltxa;->f:Z

    if-nez v1, :cond_3

    .line 8055
    sget-object v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a:Ljava/lang/String;

    .line 8126
    iget v2, v0, Ltxo;->a:I

    .line 8144
    iget v0, v0, Ltxo;->b:I

    .line 729
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x86

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Surface size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " does not match the expected screen size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Stereo rendering might feel off."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 727
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltxa;->f:Z

    .line 737
    :goto_1
    iget-object v0, p0, Ltxa;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Ltxa;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 9055
    iget-wide v2, v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j:J

    .line 737
    invoke-static {v0, v2, v3, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JII)V

    .line 9778
    iget-object v0, p0, Ltxa;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-eqz v0, :cond_0

    .line 9779
    iget-boolean v0, p0, Ltxa;->c:Z

    if-eqz v0, :cond_5

    .line 9782
    iget-object v0, p0, Ltxa;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    div-int/lit8 v1, p2, 0x2

    invoke-interface {v0, v1, p3}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->a(II)V

    goto :goto_0

    .line 734
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltxa;->f:Z

    goto :goto_1

    .line 9784
    :cond_5
    iget-object v0, p0, Ltxa;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->a(II)V

    goto :goto_0
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 756
    iget-object v0, p0, Ltxa;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-nez v0, :cond_1

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    iput-boolean v2, p0, Ltxa;->e:Z

    .line 761
    iget-object v0, p0, Ltxa;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 10055
    iget-boolean v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->i:Z

    .line 761
    if-nez v0, :cond_2

    .line 762
    iget-object v0, p0, Ltxa;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 11055
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c:Ltvk;

    .line 762
    iget-object v1, p0, Ltxa;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 12055
    iget-object v1, v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:Landroid/content/Context;

    .line 762
    invoke-virtual {v0, v1}, Ltvk;->a(Landroid/content/Context;)V

    .line 763
    iget-object v0, p0, Ltxa;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 13055
    iput-boolean v2, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->i:Z

    .line 767
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_3

    .line 768
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ltxa;->g:Landroid/opengl/EGLDisplay;

    .line 13745
    :cond_3
    iget-object v0, p0, Ltxa;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Ltxa;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 14055
    iget-wide v2, v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j:J

    .line 13745
    invoke-static {v0, v2, v3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J)V

    .line 13749
    iget-object v0, p0, Ltxa;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    if-eqz v0, :cond_0

    .line 13750
    iget-object v0, p0, Ltxa;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->a()V

    goto :goto_0
.end method

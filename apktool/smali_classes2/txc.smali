.class public final Ltxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ltxa;


# direct methods
.method public constructor <init>(Ltxa;Z)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Ltxc;->b:Ltxa;

    iput-boolean p2, p0, Ltxc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 619
    iget-object v0, p0, Ltxc;->b:Ltxa;

    .line 1565
    iget-boolean v0, v0, Ltxa;->c:Z

    .line 619
    iget-boolean v1, p0, Ltxc;->a:Z

    if-ne v0, v1, :cond_1

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    iget-object v0, p0, Ltxc;->b:Ltxa;

    iget-boolean v1, p0, Ltxc;->a:Z

    .line 2565
    iput-boolean v1, v0, Ltxa;->c:Z

    .line 625
    iget-object v0, p0, Ltxc;->b:Ltxa;

    iget-object v0, v0, Ltxa;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Ltxc;->b:Ltxa;

    iget-object v1, v1, Ltxa;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 3055
    iget-wide v2, v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j:J

    .line 625
    iget-boolean v1, p0, Ltxc;->a:Z

    invoke-static {v0, v2, v3, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V

    .line 631
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 632
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3059

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Ltxc;->b:Ltxa;

    const/4 v1, 0x0

    iget-object v2, p0, Ltxc;->b:Ltxa;

    .line 3565
    iget-object v2, v2, Ltxa;->b:Ltxl;

    .line 4067
    iget-object v2, v2, Ltxl;->a:Ltxo;

    .line 4126
    iget v2, v2, Ltxo;->a:I

    .line 636
    iget-object v3, p0, Ltxc;->b:Ltxa;

    .line 4565
    iget-object v3, v3, Ltxa;->b:Ltxl;

    .line 5067
    iget-object v3, v3, Ltxl;->a:Ltxo;

    .line 5144
    iget v3, v3, Ltxo;->b:I

    .line 635
    invoke-virtual {v0, v1, v2, v3}, Ltxa;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto :goto_0
.end method

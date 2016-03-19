.class final Lkmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/SurfaceTexture;

.field private synthetic b:I

.field private synthetic c:Lkmg;


# direct methods
.method constructor <init>(Lkmg;Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lkmh;->c:Lkmg;

    iput-object p2, p0, Lkmh;->a:Landroid/graphics/SurfaceTexture;

    iput p3, p0, Lkmh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 364
    iget-object v0, p0, Lkmh;->c:Lkmg;

    iget-object v0, v0, Lkmg;->a:Lkmi;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lkmi;->a(J)V

    .line 365
    iget-object v6, p0, Lkmh;->c:Lkmg;

    iget-object v7, p0, Lkmh;->a:Landroid/graphics/SurfaceTexture;

    iget v8, p0, Lkmh;->b:I

    .line 1459
    iget-wide v0, v6, Lkmg;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1460
    invoke-virtual {v7}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, v6, Lkmg;->e:J

    .line 1463
    :cond_0
    const/16 v0, 0x10

    new-array v9, v0, [F

    .line 1464
    invoke-virtual {v7, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1468
    const/4 v0, 0x0

    aget v0, v9, v0

    const/4 v1, 0x5

    aget v1, v9, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    aget v1, v9, v1

    const/4 v2, 0x4

    aget v2, v9, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 1470
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 1472
    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 1473
    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v9, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 1479
    :cond_1
    iget v1, v6, Lkmg;->d:I

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_3

    :cond_2
    iget v1, v6, Lkmg;->d:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 1481
    :cond_3
    const/16 v0, 0x10e

    move v2, v0

    .line 1485
    :goto_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1486
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1487
    const/4 v1, 0x0

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 1489
    iget-object v1, v6, Lkmg;->c:Lkml;

    invoke-virtual {v1, v8, v0, v9}, Lkml;->a(I[F[F)V

    .line 1490
    invoke-virtual {v7}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, v6, Lkmg;->f:J

    .line 1491
    iget-object v0, v6, Lkmg;->b:Lhzm;

    iget-wide v2, v6, Lkmg;->f:J

    iget-wide v4, v6, Lkmg;->e:J

    sub-long/2addr v2, v4

    .line 2083
    iget-object v1, v0, Lhzm;->b:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lhzm;->d:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 1494
    iget-object v0, v6, Lkmg;->b:Lhzm;

    .line 3076
    iget-object v1, v0, Lhzm;->b:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lhzm;->d:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 366
    iget-object v0, p0, Lkmh;->c:Lkmg;

    .line 4035
    invoke-virtual {v0}, Lkmg;->e()V

    .line 367
    return-void

    .line 1483
    :cond_4
    const/16 v0, 0x5a

    move v2, v0

    goto :goto_0
.end method

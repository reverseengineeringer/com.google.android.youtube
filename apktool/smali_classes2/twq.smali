.class final Ltwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

.field b:Z

.field c:Ltxl;

.field d:Z

.field e:Z

.field f:Z

.field final synthetic g:Ltwp;

.field private final h:Lcom/google/vrtoolkit/cardboard/HeadTransform;

.field private final i:Lcom/google/vrtoolkit/cardboard/Eye;

.field private final j:Lcom/google/vrtoolkit/cardboard/Eye;

.field private final k:Lcom/google/vrtoolkit/cardboard/Eye;

.field private final l:Lcom/google/vrtoolkit/cardboard/Eye;

.field private final m:Lcom/google/vrtoolkit/cardboard/Eye;

.field private final n:[F

.field private final o:[F

.field private p:Ltxe;

.field private q:Z


# direct methods
.method public constructor <init>(Ltwp;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 411
    iput-object p1, p0, Ltwq;->g:Ltwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    new-instance v0, Ltxl;

    .line 1148
    iget-object v1, p1, Ltwp;->c:Ltxm;

    .line 2068
    iget-object v1, v1, Ltxm;->a:Ltxl;

    .line 412
    invoke-direct {v0, v1}, Ltxl;-><init>(Ltxl;)V

    iput-object v0, p0, Ltwq;->c:Ltxl;

    .line 413
    new-instance v0, Lcom/google/vrtoolkit/cardboard/HeadTransform;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/HeadTransform;-><init>()V

    iput-object v0, p0, Ltwq;->h:Lcom/google/vrtoolkit/cardboard/HeadTransform;

    .line 414
    new-instance v0, Lcom/google/vrtoolkit/cardboard/Eye;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/vrtoolkit/cardboard/Eye;-><init>(I)V

    iput-object v0, p0, Ltwq;->i:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 415
    new-instance v0, Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-direct {v0, v2}, Lcom/google/vrtoolkit/cardboard/Eye;-><init>(I)V

    iput-object v0, p0, Ltwq;->j:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 416
    new-instance v0, Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-direct {v0, v3}, Lcom/google/vrtoolkit/cardboard/Eye;-><init>(I)V

    iput-object v0, p0, Ltwq;->k:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 417
    iget-object v0, p0, Ltwq;->j:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 2139
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/Eye;->c:Ltxi;

    .line 417
    iget-object v1, p0, Ltwq;->k:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 3139
    iget-object v1, v1, Lcom/google/vrtoolkit/cardboard/Eye;->c:Ltxi;

    .line 417
    invoke-direct {p0, v0, v1}, Ltwq;->a(Ltxi;Ltxi;)V

    .line 418
    new-instance v0, Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-direct {v0, v2}, Lcom/google/vrtoolkit/cardboard/Eye;-><init>(I)V

    iput-object v0, p0, Ltwq;->l:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 419
    new-instance v0, Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-direct {v0, v3}, Lcom/google/vrtoolkit/cardboard/Eye;-><init>(I)V

    iput-object v0, p0, Ltwq;->m:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 420
    new-instance v0, Ltxe;

    invoke-direct {v0}, Ltxe;-><init>()V

    iput-object v0, p0, Ltwq;->p:Ltxe;

    .line 421
    iget-object v0, p0, Ltwq;->p:Ltxe;

    .line 4042
    iget-boolean v1, p1, Ltwp;->j:Z

    .line 4253
    iput-boolean v1, v0, Ltxe;->f:Z

    .line 422
    iget-object v0, p0, Ltwq;->p:Ltxe;

    .line 5042
    iget-boolean v1, p1, Ltwp;->l:Z

    .line 5268
    iput-boolean v1, v0, Ltxe;->g:Z

    .line 5269
    iput-boolean v2, v0, Ltxe;->n:Z

    .line 424
    new-array v0, v4, [F

    iput-object v0, p0, Ltwq;->n:[F

    .line 425
    new-array v0, v4, [F

    iput-object v0, p0, Ltwq;->o:[F

    .line 6042
    iget-boolean v0, p1, Ltwp;->i:Z

    .line 428
    iput-boolean v0, p0, Ltwq;->d:Z

    .line 7042
    iget-boolean v0, p1, Ltwp;->k:Z

    .line 429
    iput-boolean v0, p0, Ltwq;->e:Z

    .line 432
    iput-boolean v2, p0, Ltwq;->f:Z

    .line 433
    return-void
.end method

.method private final a()F
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Ltwq;->c:Ltxl;

    .line 50117
    iget-object v0, v0, Ltxl;->b:Ltwj;

    .line 50118
    iget v0, v0, Ltwj;->f:F

    .line 880
    return v0
.end method

.method private final a(Ltxi;Ltxi;)V
    .locals 10

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 736
    iget-object v0, p0, Ltwq;->c:Ltxl;

    .line 50080
    iget-object v0, v0, Ltxl;->b:Ltwj;

    .line 737
    iget-object v1, p0, Ltwq;->c:Ltxl;

    .line 50081
    iget-object v1, v1, Ltxl;->a:Ltxo;

    .line 50082
    iget-object v2, v0, Ltwj;->i:Ltxd;

    .line 752
    invoke-direct {p0}, Ltwq;->a()F

    move-result v3

    .line 755
    invoke-virtual {v1}, Ltxo;->a()F

    move-result v4

    .line 50083
    iget v5, v0, Ltwj;->c:F

    .line 755
    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    .line 50084
    iget v5, v0, Ltwj;->c:F

    .line 756
    div-float/2addr v5, v6

    .line 757
    invoke-virtual {v0, v1}, Ltwj;->a(Ltxo;)F

    move-result v6

    .line 758
    invoke-virtual {v1}, Ltxo;->b()F

    move-result v1

    sub-float/2addr v1, v6

    .line 761
    div-float/2addr v4, v3

    .line 50085
    invoke-virtual {v2, v4}, Ltxd;->a(F)F

    move-result v7

    mul-float/2addr v4, v7

    .line 762
    float-to-double v8, v4

    .line 761
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v4, v8

    .line 763
    div-float/2addr v5, v3

    .line 50086
    invoke-virtual {v2, v5}, Ltxd;->a(F)F

    move-result v7

    mul-float/2addr v5, v7

    .line 764
    float-to-double v8, v5

    .line 763
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 765
    div-float/2addr v6, v3

    .line 50087
    invoke-virtual {v2, v6}, Ltxd;->a(F)F

    move-result v7

    mul-float/2addr v6, v7

    .line 766
    float-to-double v6, v6

    .line 765
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 767
    div-float/2addr v1, v3

    .line 50088
    invoke-virtual {v2, v1}, Ltxd;->a(F)F

    move-result v2

    mul-float/2addr v1, v2

    .line 768
    float-to-double v2, v1

    .line 767
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 50089
    iget-object v2, v0, Ltwj;->g:Ltxi;

    .line 50090
    iget v2, v2, Ltxi;->a:F

    .line 770
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 50091
    iput v2, p1, Ltxi;->a:F

    .line 50093
    iget-object v2, v0, Ltwj;->g:Ltxi;

    .line 50094
    iget v2, v2, Ltxi;->b:F

    .line 771
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 50095
    iput v2, p1, Ltxi;->b:F

    .line 50097
    iget-object v2, v0, Ltwj;->g:Ltxi;

    .line 50098
    iget v2, v2, Ltxi;->c:F

    .line 772
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 50099
    iput v2, p1, Ltxi;->c:F

    .line 50101
    iget-object v0, v0, Ltwj;->g:Ltxi;

    .line 50102
    iget v0, v0, Ltxi;->d:F

    .line 773
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 50103
    iput v0, p1, Ltxi;->d:F

    .line 50105
    iget v0, p1, Ltxi;->b:F

    .line 50106
    iput v0, p2, Ltxi;->a:F

    .line 50108
    iget v0, p1, Ltxi;->a:F

    .line 50109
    iput v0, p2, Ltxi;->b:F

    .line 50111
    iget v0, p1, Ltxi;->c:F

    .line 50112
    iput v0, p2, Ltxi;->c:F

    .line 50114
    iget v0, p1, Ltxi;->d:F

    .line 50115
    iput v0, p2, Ltxi;->d:F

    .line 780
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    .prologue
    .line 665
    move-object/from16 v0, p0

    iget-object v2, v0, Ltwq;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltwq;->b:Z

    if-nez v2, :cond_1

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    move-object/from16 v0, p0

    iget-object v9, v0, Ltwq;->h:Lcom/google/vrtoolkit/cardboard/HeadTransform;

    move-object/from16 v0, p0

    iget-object v10, v0, Ltwq;->j:Lcom/google/vrtoolkit/cardboard/Eye;

    move-object/from16 v0, p0

    iget-object v11, v0, Ltwq;->k:Lcom/google/vrtoolkit/cardboard/Eye;

    move-object/from16 v0, p0

    iget-object v12, v0, Ltwq;->i:Lcom/google/vrtoolkit/cardboard/Eye;

    move-object/from16 v0, p0

    iget-object v13, v0, Ltwq;->l:Lcom/google/vrtoolkit/cardboard/Eye;

    move-object/from16 v0, p0

    iget-object v14, v0, Ltwq;->m:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 7593
    move-object/from16 v0, p0

    iget-object v2, v0, Ltwq;->c:Ltxl;

    .line 8085
    iget-object v15, v2, Ltxl;->b:Ltwj;

    .line 7594
    move-object/from16 v0, p0

    iget-object v2, v0, Ltwq;->c:Ltxl;

    .line 9067
    iget-object v0, v2, Ltxl;->a:Ltxo;

    move-object/from16 v16, v0

    .line 7597
    move-object/from16 v0, p0

    iget-object v2, v0, Ltwq;->g:Ltwp;

    .line 10042
    iget-object v8, v2, Ltwp;->b:Ltxy;

    .line 7597
    invoke-virtual {v9}, Lcom/google/vrtoolkit/cardboard/HeadTransform;->getHeadView()[F

    move-result-object v17

    .line 10342
    const/16 v2, 0x10

    move-object/from16 v0, v17

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 10343
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Not enough space to write the result"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10347
    :cond_2
    const/4 v2, 0x0

    .line 10348
    iget-object v3, v8, Ltxy;->a:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 10362
    :goto_1
    iget v3, v8, Ltxy;->d:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    .line 10363
    iput v2, v8, Ltxy;->d:F

    .line 10364
    iget-object v3, v8, Ltxy;->c:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    neg-float v7, v2

    invoke-static {v3, v4, v5, v6, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 10365
    iget-object v3, v8, Ltxy;->b:[F

    const/4 v4, 0x0

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v2}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 10369
    :cond_3
    iget-object v3, v8, Ltxy;->j:Ltyt;

    monitor-enter v3

    .line 10370
    :try_start_0
    iget-object v2, v8, Ltxy;->j:Ltyt;

    invoke-virtual {v2}, Ltyt;->b()Z

    move-result v2

    if-nez v2, :cond_b

    .line 10371
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10413
    :goto_2
    iget v2, v15, Ltwj;->c:F

    .line 7604
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 7606
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ltwq;->d:Z

    if-eqz v3, :cond_d

    .line 7608
    move-object/from16 v0, p0

    iget-object v3, v0, Ltwq;->n:[F

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7609
    move-object/from16 v0, p0

    iget-object v3, v0, Ltwq;->o:[F

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7611
    move-object/from16 v0, p0

    iget-object v3, v0, Ltwq;->n:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 7613
    move-object/from16 v0, p0

    iget-object v3, v0, Ltwq;->o:[F

    const/4 v4, 0x0

    neg-float v2, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 7617
    invoke-virtual {v10}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Ltwq;->n:[F

    const/4 v5, 0x0

    .line 7619
    invoke-virtual {v9}, Lcom/google/vrtoolkit/cardboard/HeadTransform;->getHeadView()[F

    move-result-object v6

    const/4 v7, 0x0

    .line 7617
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 7620
    invoke-virtual {v11}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Ltwq;->o:[F

    const/4 v5, 0x0

    .line 7622
    invoke-virtual {v9}, Lcom/google/vrtoolkit/cardboard/HeadTransform;->getHeadView()[F

    move-result-object v6

    const/4 v7, 0x0

    .line 7620
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 7632
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltwq;->f:Z

    if-eqz v2, :cond_5

    .line 7636
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltwq;->d:Z

    if-eqz v2, :cond_e

    .line 11126
    move-object/from16 v0, v16

    iget v2, v0, Ltxo;->a:I

    .line 7637
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ltwq;->d:Z

    if-eqz v3, :cond_f

    .line 12144
    move-object/from16 v0, v16

    iget v3, v0, Ltxo;->b:I

    .line 13127
    :goto_5
    iget-object v4, v12, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 7638
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/vrtoolkit/cardboard/Viewport;->setViewport(IIII)V

    .line 7640
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltwq;->d:Z

    if-nez v2, :cond_10

    .line 13139
    iget-object v2, v12, Lcom/google/vrtoolkit/cardboard/Eye;->c:Ltxi;

    .line 13787
    const-wide v4, 0x4036800000000000L    # 22.5

    .line 13788
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Ltwq;->g:Ltwp;

    .line 14042
    iget-object v3, v3, Ltwp;->g:Landroid/opengl/GLSurfaceView;

    .line 13789
    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v3

    int-to-double v6, v3

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Ltwq;->g:Ltwp;

    .line 15042
    iget-object v3, v3, Ltwp;->g:Landroid/opengl/GLSurfaceView;

    .line 13789
    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v3

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 13788
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    .line 13787
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 15139
    iput v3, v2, Ltxi;->a:F

    .line 15157
    iput v3, v2, Ltxi;->b:F

    .line 15175
    const/high16 v3, 0x41b40000    # 22.5f

    iput v3, v2, Ltxi;->c:F

    .line 15193
    const/high16 v3, 0x41b40000    # 22.5f

    iput v3, v2, Ltxi;->d:F

    .line 20149
    :cond_4
    :goto_6
    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/google/vrtoolkit/cardboard/Eye;->d:Z

    .line 21149
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/google/vrtoolkit/cardboard/Eye;->d:Z

    .line 22149
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/google/vrtoolkit/cardboard/Eye;->d:Z

    .line 7654
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ltwq;->f:Z

    .line 7658
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltwq;->e:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Ltwq;->p:Ltxe;

    .line 22322
    iget-boolean v2, v2, Ltxe;->o:Z

    .line 7658
    if-eqz v2, :cond_6

    .line 7659
    move-object/from16 v0, p0

    iget-object v2, v0, Ltwq;->p:Ltxe;

    .line 23127
    iget-object v3, v10, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 24127
    iget-object v4, v11, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 24332
    iget-object v5, v2, Ltxe;->l:Ltxg;

    iget v5, v5, Ltxg;->a:F

    iget v6, v2, Ltxe;->q:F

    mul-float/2addr v5, v6

    iget v6, v2, Ltxe;->e:F

    mul-float/2addr v5, v6

    .line 24333
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x0

    iget v7, v2, Ltxe;->r:F

    mul-float/2addr v6, v7

    iget v7, v2, Ltxe;->e:F

    mul-float/2addr v6, v7

    .line 24334
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, v2, Ltxe;->l:Ltxg;

    iget v7, v7, Ltxg;->b:F

    iget v8, v2, Ltxe;->q:F

    mul-float/2addr v7, v8

    iget v8, v2, Ltxe;->e:F

    mul-float/2addr v7, v8

    .line 24335
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, v2, Ltxe;->l:Ltxg;

    iget v8, v8, Ltxg;->c:F

    iget v9, v2, Ltxe;->r:F

    mul-float/2addr v8, v9

    iget v9, v2, Ltxe;->e:F

    mul-float/2addr v8, v9

    .line 24336
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 24332
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/google/vrtoolkit/cardboard/Viewport;->setViewport(IIII)V

    .line 24338
    iget-object v3, v2, Ltxe;->m:Ltxg;

    iget v3, v3, Ltxg;->a:F

    iget v5, v2, Ltxe;->q:F

    mul-float/2addr v3, v5

    iget v5, v2, Ltxe;->e:F

    mul-float/2addr v3, v5

    .line 24339
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v5, 0x0

    iget v6, v2, Ltxe;->r:F

    mul-float/2addr v5, v6

    iget v6, v2, Ltxe;->e:F

    mul-float/2addr v5, v6

    .line 24340
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, v2, Ltxe;->m:Ltxg;

    iget v6, v6, Ltxg;->b:F

    iget v7, v2, Ltxe;->q:F

    mul-float/2addr v6, v7

    iget v7, v2, Ltxe;->e:F

    mul-float/2addr v6, v7

    .line 24341
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, v2, Ltxe;->m:Ltxg;

    iget v7, v7, Ltxg;->c:F

    iget v8, v2, Ltxe;->r:F

    mul-float/2addr v7, v8

    iget v8, v2, Ltxe;->e:F

    mul-float/2addr v7, v8

    .line 24342
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 24338
    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/google/vrtoolkit/cardboard/Viewport;->setViewport(IIII)V

    .line 24344
    const/4 v3, 0x0

    iput-boolean v3, v2, Ltxe;->o:Z

    .line 7582
    :cond_6
    invoke-virtual {v10}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Ltwq;->l:Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-virtual {v4}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7583
    invoke-virtual {v11}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Ltwq;->m:Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-virtual {v4}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25158
    iget-boolean v2, v10, Lcom/google/vrtoolkit/cardboard/Eye;->d:Z

    .line 7586
    if-eqz v2, :cond_7

    .line 25807
    move-object/from16 v0, p0

    iget-object v2, v0, Ltwq;->c:Ltxl;

    .line 26067
    iget-object v2, v2, Ltxl;->a:Ltxo;

    .line 25808
    move-object/from16 v0, p0

    iget-object v3, v0, Ltwq;->c:Ltxl;

    .line 26085
    iget-object v3, v3, Ltxl;->b:Ltwj;

    .line 26522
    iget-object v4, v3, Ltwj;->i:Ltxd;

    .line 25821
    invoke-direct/range {p0 .. p0}, Ltwq;->a()F

    move-result v5

    .line 27413
    iget v6, v3, Ltwj;->c:F

    .line 25822
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    div-float/2addr v6, v5

    .line 25823
    invoke-virtual {v2}, Ltxo;->a()F

    move-result v7

    div-float/2addr v7, v5

    .line 25824
    invoke-virtual {v2}, Ltxo;->b()F

    move-result v8

    div-float/2addr v8, v5

    .line 28126
    iget v9, v2, Ltxo;->a:I

    .line 25825
    int-to-float v9, v9

    div-float/2addr v9, v7

    .line 28144
    iget v10, v2, Ltxo;->b:I

    .line 25826
    int-to-float v10, v10

    div-float/2addr v10, v8

    .line 25828
    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    sub-float/2addr v7, v6

    .line 25829
    invoke-virtual {v3, v2}, Ltwj;->a(Ltxo;)F

    move-result v11

    div-float v5, v11, v5

    .line 28534
    iget-object v3, v3, Ltwj;->g:Ltxi;

    .line 29148
    iget v11, v3, Ltxi;->a:F

    .line 25833
    float-to-double v0, v11

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v11, v0

    .line 25832
    invoke-virtual {v4, v11}, Ltxd;->b(F)F

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 29166
    iget v12, v3, Ltxi;->b:F

    .line 25835
    float-to-double v0, v12

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v12, v0

    .line 25834
    invoke-virtual {v4, v12}, Ltxd;->b(F)F

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 29184
    iget v12, v3, Ltxi;->c:F

    .line 25837
    float-to-double v0, v12

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v12, v0

    .line 25836
    invoke-virtual {v4, v12}, Ltxd;->b(F)F

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 25838
    sub-float/2addr v8, v5

    .line 29202
    iget v3, v3, Ltxi;->d:F

    .line 25839
    float-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v3, v0

    .line 25838
    invoke-virtual {v4, v3}, Ltxd;->b(F)F

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 30139
    iget-object v4, v13, Lcom/google/vrtoolkit/cardboard/Eye;->c:Ltxi;

    .line 25842
    float-to-double v0, v11

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->atan(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v8, v0

    .line 31139
    iput v8, v4, Ltxi;->a:F

    .line 25843
    float-to-double v0, v6

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->atan(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v8, v0

    .line 31157
    iput v8, v4, Ltxi;->b:F

    .line 25844
    float-to-double v0, v12

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->atan(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v8, v0

    .line 31175
    iput v8, v4, Ltxi;->c:F

    .line 25845
    float-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->atan(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v8, v0

    .line 31193
    iput v8, v4, Ltxi;->d:F

    .line 32127
    iget-object v8, v13, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 25848
    sub-float v11, v7, v11

    mul-float/2addr v11, v9

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v11, v15

    float-to-int v11, v11

    iput v11, v8, Lcom/google/vrtoolkit/cardboard/Viewport;->a:I

    .line 25849
    add-float/2addr v6, v7

    mul-float/2addr v6, v9

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, v8, Lcom/google/vrtoolkit/cardboard/Viewport;->a:I

    sub-int/2addr v6, v7

    iput v6, v8, Lcom/google/vrtoolkit/cardboard/Viewport;->c:I

    .line 25851
    sub-float v6, v5, v12

    mul-float/2addr v6, v10

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v8, Lcom/google/vrtoolkit/cardboard/Viewport;->b:I

    .line 25852
    add-float/2addr v3, v5

    mul-float/2addr v3, v10

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    iget v5, v8, Lcom/google/vrtoolkit/cardboard/Viewport;->b:I

    sub-int/2addr v3, v5

    iput v3, v8, Lcom/google/vrtoolkit/cardboard/Viewport;->d:I

    .line 32149
    const/4 v3, 0x1

    iput-boolean v3, v13, Lcom/google/vrtoolkit/cardboard/Eye;->d:Z

    .line 33139
    iget-object v3, v14, Lcom/google/vrtoolkit/cardboard/Eye;->c:Ltxi;

    .line 33166
    iget v5, v4, Ltxi;->b:F

    .line 34139
    iput v5, v3, Ltxi;->a:F

    .line 34148
    iget v5, v4, Ltxi;->a:F

    .line 34157
    iput v5, v3, Ltxi;->b:F

    .line 34184
    iget v5, v4, Ltxi;->c:F

    .line 35175
    iput v5, v3, Ltxi;->c:F

    .line 35202
    iget v4, v4, Ltxi;->d:F

    .line 36193
    iput v4, v3, Ltxi;->d:F

    .line 37127
    iget-object v3, v14, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 25867
    iget v4, v8, Lcom/google/vrtoolkit/cardboard/Viewport;->c:I

    iput v4, v3, Lcom/google/vrtoolkit/cardboard/Viewport;->c:I

    .line 25868
    iget v4, v8, Lcom/google/vrtoolkit/cardboard/Viewport;->d:I

    iput v4, v3, Lcom/google/vrtoolkit/cardboard/Viewport;->d:I

    .line 38126
    iget v2, v2, Ltxo;->a:I

    .line 25869
    iget v4, v8, Lcom/google/vrtoolkit/cardboard/Viewport;->a:I

    sub-int/2addr v2, v4

    iget v4, v3, Lcom/google/vrtoolkit/cardboard/Viewport;->c:I

    sub-int/2addr v2, v4

    iput v2, v3, Lcom/google/vrtoolkit/cardboard/Viewport;->a:I

    .line 25870
    iget v2, v8, Lcom/google/vrtoolkit/cardboard/Viewport;->b:I

    iput v2, v3, Lcom/google/vrtoolkit/cardboard/Viewport;->b:I

    .line 38149
    const/4 v2, 0x1

    iput-boolean v2, v14, Lcom/google/vrtoolkit/cardboard/Eye;->d:Z

    .line 675
    :cond_7
    const/16 v2, 0xc11

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 676
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 677
    const/16 v2, 0x4100

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 679
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltwq;->d:Z

    if-eqz v2, :cond_19

    .line 680
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltwq;->e:Z

    if-eqz v2, :cond_18

    .line 681
    move-object/from16 v0, p0

    iget-object v11, v0, Ltwq;->p:Ltxe;

    .line 39139
    const/4 v2, 0x1

    iput-boolean v2, v11, Ltxe;->p:Z

    .line 39141
    iget-boolean v2, v11, Ltxe;->n:Z

    if-eqz v2, :cond_14

    .line 39142
    invoke-virtual {v11}, Ltxe;->a()V

    .line 39484
    iget-object v2, v11, Ltxe;->l:Ltxg;

    iget v2, v2, Ltxg;->b:F

    iget-object v3, v11, Ltxe;->m:Ltxg;

    iget v3, v3, Ltxg;->b:F

    add-float/2addr v2, v3

    .line 39485
    iget-object v3, v11, Ltxe;->l:Ltxg;

    iget v3, v3, Ltxg;->c:F

    iget-object v4, v11, Ltxe;->m:Ltxg;

    iget v4, v4, Ltxg;->c:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 39488
    const/4 v4, 0x1

    new-array v4, v4, [I

    .line 39489
    const/16 v5, 0xd33

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 39491
    iget v5, v11, Ltxe;->q:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v5, 0x0

    aget v5, v4, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 39492
    iget v2, v11, Ltxe;->r:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    aget v3, v4, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 39498
    iget v2, v11, Ltxe;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 39499
    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v7, v11, Ltxe;->a:I

    aput v7, v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 39501
    :cond_8
    iget v2, v11, Ltxe;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    .line 39502
    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v7, v11, Ltxe;->b:I

    aput v7, v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 39504
    :cond_9
    iget v2, v11, Ltxe;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    .line 39505
    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v7, v11, Ltxe;->c:I

    aput v7, v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 39507
    :cond_a
    invoke-static {}, Ltxe;->b()V

    .line 40454
    const/4 v2, 0x1

    new-array v12, v2, [I

    .line 40455
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v12, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 40457
    const/16 v2, 0xde1

    const/4 v3, 0x0

    aget v3, v12, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40458
    const/16 v2, 0xde1

    const/16 v3, 0x2802

    const v4, 0x812f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40460
    const/16 v2, 0xde1

    const/16 v3, 0x2803

    const v4, 0x812f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40462
    const/16 v2, 0xde1

    const/16 v3, 0x2800

    const/16 v4, 0x2601

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40464
    const/16 v2, 0xde1

    const/16 v3, 0x2801

    const/16 v4, 0x2601

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40468
    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1907

    const/4 v7, 0x0

    const/16 v8, 0x1907

    const/16 v9, 0x1401

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 40479
    const/4 v2, 0x0

    aget v2, v12, v2

    .line 39509
    iput v2, v11, Ltxe;->a:I

    .line 39511
    const-string v2, "setupRenderTextureAndRenderbuffer: create texture"

    invoke-static {v2}, Ltxe;->a(Ljava/lang/String;)V

    .line 39514
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 39515
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 39516
    const v3, 0x8d41

    const/4 v4, 0x0

    aget v4, v2, v4

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 39517
    const v3, 0x8d41

    const v4, 0x81a5

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 39519
    const/4 v3, 0x0

    aget v3, v2, v3

    iput v3, v11, Ltxe;->b:I

    .line 39520
    const-string v3, "setupRenderTextureAndRenderbuffer: create renderbuffer"

    invoke-static {v3}, Ltxe;->a(Ljava/lang/String;)V

    .line 39522
    const/4 v3, 0x1

    new-array v3, v3, [I

    .line 39523
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 39524
    const v4, 0x8d40

    const/4 v5, 0x0

    aget v5, v3, v5

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 39525
    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v11, Ltxe;->c:I

    .line 39527
    const v3, 0x8d40

    const v4, 0x8ce0

    const/16 v5, 0xde1

    iget v6, v11, Ltxe;->a:I

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 39530
    const v3, 0x8d40

    const v4, 0x8d00

    const v5, 0x8d41

    const/4 v6, 0x0

    aget v2, v2, v6

    invoke-static {v3, v4, v5, v2}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 39534
    const v2, 0x8d40

    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v2

    .line 39536
    const v3, 0x8cd5

    if-eq v2, v3, :cond_13

    .line 39537
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Framebuffer is not complete: "

    .line 39538
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 10350
    :pswitch_0
    const/4 v2, 0x0

    .line 10351
    goto/16 :goto_1

    .line 10353
    :pswitch_1
    const/high16 v2, 0x42b40000    # 90.0f

    .line 10354
    goto/16 :goto_1

    .line 10356
    :pswitch_2
    const/high16 v2, 0x43340000    # 180.0f

    .line 10357
    goto/16 :goto_1

    .line 10359
    :pswitch_3
    const/high16 v2, 0x43870000    # 270.0f

    goto/16 :goto_1

    .line 10373
    :cond_b
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v8, Ltxy;->n:Ltxu;

    .line 10374
    invoke-interface {v4}, Ltxu;->a()J

    move-result-wide v4

    iget-wide v6, v8, Ltxy;->o:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-double v4, v4

    .line 10375
    const-wide v6, 0x3fadb22d00000000L    # 0.057999998331069946

    add-double/2addr v4, v6

    .line 10376
    iget-object v2, v8, Ltxy;->j:Ltyt;

    invoke-virtual {v2, v4, v5}, Ltyt;->a(D)[D

    move-result-object v4

    .line 10377
    const/4 v2, 0x0

    :goto_8
    move-object/from16 v0, v17

    array-length v5, v0

    if-ge v2, v5, :cond_c

    .line 10378
    iget-object v5, v8, Ltxy;->f:[F

    aget-wide v6, v4, v2

    double-to-float v6, v6

    aput v6, v5, v2

    .line 10377
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 10380
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10383
    iget-object v2, v8, Ltxy;->g:[F

    const/4 v3, 0x0

    iget-object v4, v8, Ltxy;->c:[F

    const/4 v5, 0x0

    iget-object v6, v8, Ltxy;->f:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 10386
    const/4 v3, 0x0

    iget-object v4, v8, Ltxy;->g:[F

    const/4 v5, 0x0

    iget-object v6, v8, Ltxy;->b:[F

    const/4 v7, 0x0

    move-object/from16 v2, v17

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 10393
    iget-object v2, v8, Ltxy;->e:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10394
    iget-object v2, v8, Ltxy;->e:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v8, Ltxy;->h:F

    neg-float v5, v5

    const v6, 0x3d99999a    # 0.075f

    mul-float/2addr v5, v6

    iget v6, v8, Ltxy;->h:F

    const v7, 0x3da3d70a    # 0.08f

    mul-float/2addr v6, v7

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 10398
    iget-object v2, v8, Ltxy;->f:[F

    const/4 v3, 0x0

    iget-object v4, v8, Ltxy;->e:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, v17

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 10399
    const/4 v3, 0x0

    iget-object v4, v8, Ltxy;->f:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v2, v8, Ltxy;->h:F

    const v7, 0x3d99999a    # 0.075f

    mul-float/2addr v7, v2

    const/4 v8, 0x0

    move-object/from16 v2, v17

    invoke-static/range {v2 .. v8}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    goto/16 :goto_2

    .line 10380
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 7626
    :cond_d
    invoke-virtual {v9}, Lcom/google/vrtoolkit/cardboard/HeadTransform;->getHeadView()[F

    move-result-object v2

    const/4 v3, 0x0

    .line 7627
    invoke-virtual {v12}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v4

    const/4 v5, 0x0

    .line 7628
    invoke-virtual {v9}, Lcom/google/vrtoolkit/cardboard/HeadTransform;->getHeadView()[F

    move-result-object v6

    array-length v6, v6

    .line 7626
    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3

    .line 7636
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Ltwq;->g:Ltwp;

    .line 12042
    iget-object v2, v2, Ltwp;->g:Landroid/opengl/GLSurfaceView;

    .line 7636
    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v2

    goto/16 :goto_4

    .line 7637
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Ltwq;->g:Ltwp;

    .line 13042
    iget-object v3, v3, Ltwp;->g:Landroid/opengl/GLSurfaceView;

    .line 7637
    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v3

    goto/16 :goto_5

    .line 16139
    :cond_10
    iget-object v2, v10, Lcom/google/vrtoolkit/cardboard/Eye;->c:Ltxi;

    .line 17139
    iget-object v3, v11, Lcom/google/vrtoolkit/cardboard/Eye;->c:Ltxi;

    .line 7643
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Ltwq;->a(Ltxi;Ltxi;)V

    .line 7644
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltwq;->e:Z

    if-eqz v2, :cond_4

    .line 7645
    move-object/from16 v0, p0

    iget-object v2, v0, Ltwq;->p:Ltxe;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltwq;->c:Ltxl;

    .line 18139
    iget-object v4, v10, Lcom/google/vrtoolkit/cardboard/Eye;->c:Ltxi;

    .line 19139
    iget-object v5, v11, Lcom/google/vrtoolkit/cardboard/Eye;->c:Ltxi;

    .line 7647
    invoke-direct/range {p0 .. p0}, Ltwq;->a()F

    move-result v6

    .line 19295
    iget-boolean v7, v2, Ltxe;->p:Z

    if-eqz v7, :cond_11

    .line 19296
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot change FOV while rendering a frame."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19299
    :cond_11
    new-instance v7, Ltxl;

    invoke-direct {v7, v3}, Ltxl;-><init>(Ltxl;)V

    iput-object v7, v2, Ltxe;->k:Ltxl;

    .line 19301
    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Ltxe;->a(Ltxi;F)Ltxg;

    move-result-object v4

    iput-object v4, v2, Ltxe;->l:Ltxg;

    .line 19302
    iget-object v4, v2, Ltxe;->l:Ltxg;

    iget v4, v4, Ltxg;->b:F

    invoke-virtual {v2, v5, v4}, Ltxe;->a(Ltxi;F)Ltxg;

    move-result-object v4

    iput-object v4, v2, Ltxe;->m:Ltxg;

    .line 19304
    iput v6, v2, Ltxe;->s:F

    .line 20067
    iget-object v3, v3, Ltxl;->a:Ltxo;

    .line 20126
    iget v4, v3, Ltxo;->a:I

    .line 19307
    int-to-float v4, v4

    invoke-virtual {v3}, Ltxo;->a()F

    move-result v5

    iget v6, v2, Ltxe;->s:F

    div-float/2addr v5, v6

    div-float/2addr v4, v5

    iput v4, v2, Ltxe;->q:F

    .line 20144
    iget v4, v3, Ltxo;->b:I

    .line 19309
    int-to-float v4, v4

    invoke-virtual {v3}, Ltxo;->b()F

    move-result v3

    iget v5, v2, Ltxe;->s:F

    div-float/2addr v3, v5

    div-float v3, v4, v3

    iput v3, v2, Ltxe;->r:F

    .line 19311
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltxe;->n:Z

    .line 19312
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltxe;->o:Z

    goto/16 :goto_6

    .line 39538
    :cond_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 39542
    :cond_13
    const v2, 0x8d40

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 39144
    const/4 v2, 0x0

    iput-boolean v2, v11, Ltxe;->n:Z

    .line 39148
    :cond_14
    const v2, 0x8ca6

    iget-object v3, v11, Ltxe;->d:Ljava/nio/IntBuffer;

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 39149
    const v2, 0x8d40

    iget v3, v11, Ltxe;->c:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 682
    move-object/from16 v0, p0

    iget-object v2, v0, Ltwq;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltwq;->h:Lcom/google/vrtoolkit/cardboard/HeadTransform;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltwq;->j:Lcom/google/vrtoolkit/cardboard/Eye;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltwq;->k:Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-interface {v2, v3, v4, v5}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->onDrawFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V

    .line 683
    move-object/from16 v0, p0

    iget-object v2, v0, Ltwq;->p:Ltxe;

    .line 41160
    const v3, 0x8d40

    iget-object v4, v2, Ltxe;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 41161
    iget v3, v2, Ltxe;->a:I

    .line 41174
    iget-boolean v4, v2, Ltxe;->f:Z

    if-eqz v4, :cond_15

    .line 41175
    iget-object v4, v2, Ltxe;->j:Ltxj;

    invoke-virtual {v4}, Ltxj;->a()V

    .line 41178
    :cond_15
    iget-boolean v4, v2, Ltxe;->n:Z

    if-eqz v4, :cond_16

    .line 41179
    invoke-virtual {v2}, Ltxe;->a()V

    .line 41180
    const/4 v4, 0x0

    iput-boolean v4, v2, Ltxe;->n:Z

    .line 41183
    :cond_16
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v2, Ltxe;->k:Ltxl;

    .line 42067
    iget-object v6, v6, Ltxl;->a:Ltxo;

    .line 42126
    iget v6, v6, Ltxo;->a:I

    .line 41183
    iget-object v7, v2, Ltxe;->k:Ltxl;

    .line 43067
    iget-object v7, v7, Ltxl;->a:Ltxo;

    .line 43144
    iget v7, v7, Ltxo;->b:I

    .line 41183
    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 41185
    const/16 v4, 0xc11

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 41186
    const/16 v4, 0xb44

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 41188
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 41189
    const/16 v4, 0x4100

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 41191
    iget-object v4, v2, Ltxe;->t:Ltxh;

    iget v4, v4, Ltxh;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 41193
    const/16 v4, 0xc11

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 41194
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v2, Ltxe;->k:Ltxl;

    .line 44067
    iget-object v6, v6, Ltxl;->a:Ltxo;

    .line 44126
    iget v6, v6, Ltxo;->a:I

    .line 41196
    div-int/lit8 v6, v6, 0x2

    iget-object v7, v2, Ltxe;->k:Ltxl;

    .line 45067
    iget-object v7, v7, Ltxl;->a:Ltxo;

    .line 45144
    iget v7, v7, Ltxo;->b:I

    .line 41194
    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 41198
    iget-object v4, v2, Ltxe;->h:Ltxf;

    invoke-virtual {v2, v4, v3}, Ltxe;->a(Ltxf;I)V

    .line 41200
    iget-object v4, v2, Ltxe;->k:Ltxl;

    .line 46067
    iget-object v4, v4, Ltxl;->a:Ltxo;

    .line 46126
    iget v4, v4, Ltxo;->a:I

    .line 41200
    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    iget-object v6, v2, Ltxe;->k:Ltxl;

    .line 47067
    iget-object v6, v6, Ltxl;->a:Ltxo;

    .line 47126
    iget v6, v6, Ltxo;->a:I

    .line 41202
    div-int/lit8 v6, v6, 0x2

    iget-object v7, v2, Ltxe;->k:Ltxl;

    .line 48067
    iget-object v7, v7, Ltxl;->a:Ltxo;

    .line 48144
    iget v7, v7, Ltxo;->b:I

    .line 41200
    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 41204
    iget-object v4, v2, Ltxe;->i:Ltxf;

    invoke-virtual {v2, v4, v3}, Ltxe;->a(Ltxf;I)V

    .line 41206
    iget-boolean v3, v2, Ltxe;->f:Z

    if-eqz v3, :cond_17

    .line 41207
    iget-object v3, v2, Ltxe;->j:Ltxj;

    invoke-virtual {v3}, Ltxj;->b()V

    .line 41162
    :goto_9
    const/4 v3, 0x0

    iput-boolean v3, v2, Ltxe;->p:Z

    .line 691
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Ltwq;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltwq;->i:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 49127
    iget-object v3, v3, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 691
    invoke-interface {v2, v3}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->onFinishFrame(Lcom/google/vrtoolkit/cardboard/Viewport;)V

    goto/16 :goto_0

    .line 41217
    :cond_17
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 41219
    const v3, 0x8892

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 41220
    const v3, 0x8893

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 41223
    const/16 v3, 0xc11

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_9

    .line 685
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Ltwq;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltwq;->h:Lcom/google/vrtoolkit/cardboard/HeadTransform;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltwq;->l:Lcom/google/vrtoolkit/cardboard/Eye;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltwq;->m:Lcom/google/vrtoolkit/cardboard/Eye;

    invoke-interface {v2, v3, v4, v5}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->onDrawFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V

    goto :goto_a

    .line 688
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Ltwq;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltwq;->h:Lcom/google/vrtoolkit/cardboard/HeadTransform;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltwq;->i:Lcom/google/vrtoolkit/cardboard/Eye;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->onDrawFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V

    goto :goto_a

    .line 10348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 696
    iget-object v0, p0, Ltwq;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltwq;->b:Z

    if-nez v0, :cond_1

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    iget-object v0, p0, Ltwq;->c:Ltxl;

    .line 50067
    iget-object v0, v0, Ltxl;->a:Ltxo;

    .line 705
    iget-boolean v1, p0, Ltwq;->d:Z

    if-eqz v1, :cond_4

    .line 50068
    iget v1, v0, Ltxo;->a:I

    .line 705
    if-ne p2, v1, :cond_2

    .line 50069
    iget v1, v0, Ltxo;->b:I

    .line 705
    if-eq p3, v1, :cond_4

    .line 706
    :cond_2
    iget-boolean v1, p0, Ltwq;->q:Z

    if-nez v1, :cond_3

    .line 50070
    sget-object v1, Ltwp;->a:Ljava/lang/String;

    .line 50071
    iget v2, v0, Ltxo;->a:I

    .line 50072
    iget v0, v0, Ltxo;->b:I

    .line 709
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

    .line 707
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    :cond_3
    iput-boolean v5, p0, Ltwq;->q:Z

    .line 717
    :goto_1
    iput-boolean v5, p0, Ltwq;->f:Z

    .line 721
    iget-object v0, p0, Ltwq;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    invoke-interface {v0, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->a(II)V

    goto :goto_0

    .line 714
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltwq;->q:Z

    goto :goto_1
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 726
    iget-object v0, p0, Ltwq;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    if-nez v0, :cond_1

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    iput-boolean v2, p0, Ltwq;->b:Z

    .line 731
    iget-object v0, p0, Ltwq;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->a()V

    .line 732
    iget-object v0, p0, Ltwq;->g:Ltwp;

    .line 50074
    iget-boolean v1, v0, Ltwp;->e:Z

    if-nez v1, :cond_0

    .line 50075
    iput-boolean v2, v0, Ltwp;->e:Z

    .line 50076
    iget-object v1, v0, Ltwp;->d:Ltvk;

    iget-object v2, v0, Ltwp;->h:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ltvk;->a(Landroid/content/Context;)V

    .line 50077
    iget-object v0, v0, Ltwp;->d:Ltvk;

    invoke-virtual {v0}, Ltvk;->a()V

    goto :goto_0
.end method

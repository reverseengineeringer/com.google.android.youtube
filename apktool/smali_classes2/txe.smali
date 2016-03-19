.class public final Ltxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/nio/IntBuffer;

.field e:F

.field f:Z

.field g:Z

.field h:Ltxf;

.field i:Ltxf;

.field j:Ltxj;

.field k:Ltxl;

.field l:Ltxg;

.field m:Ltxg;

.field n:Z

.field o:Z

.field p:Z

.field q:F

.field r:F

.field s:F

.field t:Ltxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v0, p0, Ltxe;->a:I

    .line 41
    iput v0, p0, Ltxe;->b:I

    .line 42
    iput v0, p0, Ltxe;->c:I

    .line 43
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Ltxe;->d:Ljava/nio/IntBuffer;

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltxe;->e:F

    .line 51
    new-instance v0, Ltxj;

    invoke-direct {v0}, Ltxj;-><init>()V

    iput-object v0, p0, Ltxe;->j:Ltxj;

    return-void
.end method

.method private static a(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 548
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 549
    if-eqz v1, :cond_0

    .line 550
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 551
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 552
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 553
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 554
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 555
    const-string v2, "DistortionRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    const-string v2, "DistortionRenderer"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 561
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final a(Ltxg;FFFFZ)Ltxf;
    .locals 19

    .prologue
    .line 398
    new-instance v1, Ltxf;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltxe;->k:Ltxl;

    .line 6085
    iget-object v2, v2, Ltxl;->b:Ltwj;

    .line 6522
    iget-object v3, v2, Ltwj;->i:Ltxd;

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxe;->k:Ltxl;

    .line 7085
    iget-object v2, v2, Ltxl;->b:Ltwj;

    .line 7522
    iget-object v4, v2, Ltwj;->i:Ltxd;

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxe;->k:Ltxl;

    .line 8085
    iget-object v2, v2, Ltxl;->b:Ltwj;

    .line 8522
    iget-object v5, v2, Ltwj;->i:Ltxd;

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Ltxe;->k:Ltxl;

    .line 9067
    iget-object v2, v2, Ltxl;->a:Ltxo;

    .line 402
    invoke-virtual {v2}, Ltxo;->a()F

    move-result v2

    move-object/from16 v0, p0

    iget v6, v0, Ltxe;->s:F

    div-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Ltxe;->k:Ltxl;

    .line 10067
    iget-object v2, v2, Ltxl;->a:Ltxo;

    .line 403
    invoke-virtual {v2}, Ltxo;->b()F

    move-result v2

    move-object/from16 v0, p0

    iget v7, v0, Ltxe;->s:F

    div-float v7, v2, v7

    move-object/from16 v0, p1

    iget v12, v0, Ltxg;->d:F

    move-object/from16 v0, p1

    iget v13, v0, Ltxg;->e:F

    move-object/from16 v0, p1

    iget v14, v0, Ltxg;->a:F

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Ltxg;->b:F

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Ltxg;->c:F

    move/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {v1 .. v18}, Ltxf;-><init>(Ltxe;Ltxd;Ltxd;Ltxd;FFFFFFFFFFFFZ)V

    .line 398
    return-object v1
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 647
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    const-string v1, "DistortionRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 651
    :cond_0
    return-void
.end method

.method static b()V
    .locals 1

    .prologue
    .line 640
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    .line 643
    return-void
.end method


# virtual methods
.method final a(Ltxi;F)Ltxg;
    .locals 6

    .prologue
    .line 4148
    iget v0, p1, Ltxi;->a:F

    .line 375
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 4166
    iget v1, p1, Ltxi;->b:F

    .line 376
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 4184
    iget v2, p1, Ltxi;->c:F

    .line 377
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 4202
    iget v3, p1, Ltxi;->d:F

    .line 378
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 380
    new-instance v4, Ltxg;

    .line 5103
    invoke-direct {v4}, Ltxg;-><init>()V

    .line 381
    iput p2, v4, Ltxg;->a:F

    .line 383
    add-float/2addr v1, v0

    iput v1, v4, Ltxg;->b:F

    .line 384
    add-float v1, v2, v3

    iput v1, v4, Ltxg;->c:F

    .line 385
    add-float/2addr v0, p2

    iput v0, v4, Ltxg;->d:F

    .line 386
    iput v2, v4, Ltxg;->e:F

    .line 388
    return-object v4
.end method

.method final a()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, -0x1

    const/4 v6, 0x0

    .line 348
    iget-object v0, p0, Ltxe;->k:Ltxl;

    .line 1067
    iget-object v7, v0, Ltxl;->a:Ltxo;

    .line 349
    iget-object v0, p0, Ltxe;->k:Ltxl;

    .line 1085
    iget-object v1, v0, Ltxl;->b:Ltwj;

    .line 351
    iget-object v0, p0, Ltxe;->t:Ltxh;

    if-nez v0, :cond_a

    .line 1595
    iget-object v2, p0, Ltxe;->j:Ltxj;

    .line 1596
    new-instance v3, Ltxh;

    .line 2094
    invoke-direct {v3}, Ltxh;-><init>()V

    .line 1597
    const-string v0, "attribute vec2 aPosition;\nattribute float aVignette;\nattribute vec2 aBlueTextureCoord;\nvarying vec2 vTextureCoord;\nvarying float vVignette;\nuniform float uTextureCoordScale;\nvoid main() {\n  gl_Position = vec4(aPosition, 0.0, 1.0);\n  vTextureCoord = aBlueTextureCoord.xy * uTextureCoordScale;\n  vVignette = aVignette;\n}\n"

    const-string v4, "#ifdef GL_ES\n#ifdef GL_FRAGMENT_PRECISION_HIGH\nprecision highp float;\n#else\nprecision mediump float;\n#endif\n#endif\nvarying vec2 vTextureCoord;\nvarying float vVignette;\nuniform sampler2D uTextureSampler;\nvoid main() {\n  gl_FragColor = vVignette * texture2D(uTextureSampler, vTextureCoord);\n}\n"

    .line 2565
    const v5, 0x8b31

    invoke-static {v5, v0}, Ltxe;->a(ILjava/lang/String;)I

    move-result v5

    .line 2566
    if-nez v5, :cond_1

    move v0, v6

    .line 1597
    :cond_0
    :goto_0
    iput v0, v3, Ltxh;->a:I

    .line 1598
    iget v0, v3, Ltxh;->a:I

    if-nez v0, :cond_4

    .line 1599
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2569
    :cond_1
    const v0, 0x8b30

    invoke-static {v0, v4}, Ltxe;->a(ILjava/lang/String;)I

    move-result v4

    .line 2570
    if-nez v4, :cond_2

    move v0, v6

    .line 2571
    goto :goto_0

    .line 2574
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 2575
    if-eqz v0, :cond_0

    .line 2640
    :cond_3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    if-nez v8, :cond_3

    .line 2577
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 2578
    const-string v5, "glAttachShader"

    invoke-static {v5}, Ltxe;->a(Ljava/lang/String;)V

    .line 2579
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 2580
    const-string v4, "glAttachShader"

    invoke-static {v4}, Ltxe;->a(Ljava/lang/String;)V

    .line 2581
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 2582
    new-array v4, v11, [I

    .line 2583
    const v5, 0x8b82

    invoke-static {v0, v5, v4, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 2584
    aget v4, v4, v6

    if-eq v4, v11, :cond_0

    .line 2585
    const-string v4, "DistortionRenderer"

    const-string v5, "Could not link program: "

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2586
    const-string v4, "DistortionRenderer"

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2587
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, v6

    .line 2588
    goto :goto_0

    .line 1601
    :cond_4
    invoke-static {}, Ltxe;->b()V

    .line 1603
    iget v0, v3, Ltxh;->a:I

    const-string v4, "aPosition"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Ltxh;->b:I

    .line 1604
    const-string v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, Ltxe;->a(Ljava/lang/String;)V

    .line 1605
    iget v0, v3, Ltxh;->b:I

    if-ne v0, v9, :cond_5

    .line 1606
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1608
    :cond_5
    iget v0, v3, Ltxh;->b:I

    invoke-virtual {v2, v0}, Ltxj;->a(I)V

    .line 1609
    iget v0, v3, Ltxh;->a:I

    const-string v4, "aVignette"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Ltxh;->c:I

    .line 1610
    const-string v0, "glGetAttribLocation aVignette"

    invoke-static {v0}, Ltxe;->a(Ljava/lang/String;)V

    .line 1611
    iget v0, v3, Ltxh;->c:I

    if-ne v0, v9, :cond_6

    .line 1612
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aVignette"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1614
    :cond_6
    iget v0, v3, Ltxh;->c:I

    invoke-virtual {v2, v0}, Ltxj;->a(I)V

    .line 1616
    iget v0, v3, Ltxh;->a:I

    const-string v4, "aBlueTextureCoord"

    .line 1617
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Ltxh;->d:I

    .line 1618
    const-string v0, "glGetAttribLocation aBlueTextureCoord"

    invoke-static {v0}, Ltxe;->a(Ljava/lang/String;)V

    .line 1619
    iget v0, v3, Ltxh;->d:I

    if-ne v0, v9, :cond_7

    .line 1620
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aBlueTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1622
    :cond_7
    iget v0, v3, Ltxh;->d:I

    invoke-virtual {v2, v0}, Ltxj;->a(I)V

    .line 1623
    iget v0, v3, Ltxh;->a:I

    const-string v2, "uTextureCoordScale"

    .line 1624
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Ltxh;->e:I

    .line 1625
    const-string v0, "glGetUniformLocation uTextureCoordScale"

    invoke-static {v0}, Ltxe;->a(Ljava/lang/String;)V

    .line 1626
    iget v0, v3, Ltxh;->e:I

    if-ne v0, v9, :cond_8

    .line 1627
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uTextureCoordScale"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1629
    :cond_8
    iget v0, v3, Ltxh;->a:I

    const-string v2, "uTextureSampler"

    .line 1630
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Ltxh;->f:I

    .line 1631
    const-string v0, "glGetUniformLocation uTextureSampler"

    invoke-static {v0}, Ltxe;->a(Ljava/lang/String;)V

    .line 1632
    iget v0, v3, Ltxh;->f:I

    if-ne v0, v9, :cond_9

    .line 1633
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uTextureSampler"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_9
    iput-object v3, p0, Ltxe;->t:Ltxh;

    .line 356
    :cond_a
    iget-object v0, p0, Ltxe;->l:Ltxg;

    iget v0, v0, Ltxg;->b:F

    iget-object v2, p0, Ltxe;->m:Ltxg;

    iget v2, v2, Ltxg;->b:F

    add-float/2addr v2, v0

    .line 357
    iget-object v0, p0, Ltxe;->l:Ltxg;

    iget v0, v0, Ltxg;->c:F

    iget-object v3, p0, Ltxe;->m:Ltxg;

    iget v3, v3, Ltxg;->c:F

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 360
    invoke-virtual {v7}, Ltxo;->a()F

    move-result v0

    div-float/2addr v0, v10

    .line 3413
    iget v4, v1, Ltwj;->c:F

    .line 360
    div-float/2addr v4, v10

    sub-float/2addr v0, v4

    iget v4, p0, Ltxe;->s:F

    div-float v4, v0, v4

    .line 362
    invoke-virtual {v1, v7}, Ltwj;->a(Ltxo;)F

    move-result v0

    iget v1, p0, Ltxe;->s:F

    div-float v5, v0, v1

    .line 364
    iget-object v1, p0, Ltxe;->l:Ltxg;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ltxe;->a(Ltxg;FFFFZ)Ltxf;

    move-result-object v0

    iput-object v0, p0, Ltxe;->h:Ltxf;

    .line 368
    invoke-virtual {v7}, Ltxo;->a()F

    move-result v0

    iget v1, p0, Ltxe;->s:F

    div-float/2addr v0, v1

    sub-float v4, v0, v4

    .line 369
    iget-object v1, p0, Ltxe;->m:Ltxg;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ltxe;->a(Ltxg;FFFFZ)Ltxf;

    move-result-object v0

    iput-object v0, p0, Ltxe;->i:Ltxf;

    .line 372
    return-void
.end method

.method final a(Ltxf;I)V
    .locals 11

    .prologue
    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x24

    const/4 v3, 0x0

    .line 414
    const v0, 0x8892

    iget v5, p1, Ltxf;->b:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 415
    iget-object v0, p0, Ltxe;->t:Ltxh;

    iget v0, v0, Ltxh;->b:I

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 422
    iget-object v0, p0, Ltxe;->t:Ltxh;

    iget v0, v0, Ltxh;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 424
    iget-object v0, p0, Ltxe;->t:Ltxh;

    iget v5, v0, Ltxh;->c:I

    const/4 v6, 0x1

    const/16 v10, 0x8

    move v7, v2

    move v8, v3

    move v9, v4

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 431
    iget-object v0, p0, Ltxe;->t:Ltxh;

    iget v0, v0, Ltxh;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 433
    iget-object v0, p0, Ltxe;->t:Ltxh;

    iget v0, v0, Ltxh;->d:I

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 440
    iget-object v0, p0, Ltxe;->t:Ltxh;

    iget v0, v0, Ltxh;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 442
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 443
    const/16 v0, 0xde1

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 444
    iget-object v0, p0, Ltxe;->t:Ltxh;

    iget v0, v0, Ltxh;->f:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 445
    iget-object v0, p0, Ltxe;->t:Ltxh;

    iget v0, v0, Ltxh;->e:I

    iget v1, p0, Ltxe;->e:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 448
    const v0, 0x8893

    iget v1, p1, Ltxf;->c:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 449
    const/4 v0, 0x5

    iget v1, p1, Ltxf;->a:I

    const/16 v2, 0x1403

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 450
    return-void
.end method

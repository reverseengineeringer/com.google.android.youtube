.class public final Ltwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/vrtoolkit/cardboard/CardboardView;

.field public final b:Ltwe;

.field public final c:Ltwd;

.field public d:Ltxd;

.field public e:Ltwj;

.field public f:I

.field public g:I

.field private h:Ltxo;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardView;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Ltwf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    iput-object v0, p0, Ltwg;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 1674
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Ltwo;

    invoke-interface {v0}, Ltwo;->b()Ltxo;

    move-result-object v0

    .line 95
    iput-object v0, p0, Ltwg;->h:Ltxo;

    .line 96
    new-instance v0, Ltwe;

    invoke-direct {v0}, Ltwe;-><init>()V

    iput-object v0, p0, Ltwg;->b:Ltwe;

    .line 97
    new-instance v0, Ltwd;

    invoke-direct {v0}, Ltwd;-><init>()V

    iput-object v0, p0, Ltwg;->c:Ltwd;

    .line 98
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 394
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    .line 395
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 396
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 399
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 400
    const v3, 0x8b81

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 403
    aget v0, v0, v1

    if-nez v0, :cond_1

    .line 404
    const-string v3, "CardboardStencil"

    const-string v4, "Error compiling shader: "

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    .line 409
    :goto_1
    return v0

    .line 404
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 18

    .prologue
    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Ltwg;->e:Ltwj;

    .line 2534
    iget-object v2, v2, Ltwj;->g:Ltxi;

    .line 3148
    iget v3, v2, Ltxi;->a:F

    .line 295
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 3166
    iget v4, v2, Ltxi;->b:F

    .line 296
    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 3202
    iget v5, v2, Ltxi;->d:F

    .line 297
    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 4184
    iget v2, v2, Ltxi;->c:F

    .line 298
    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v2, v6

    .line 301
    move-object/from16 v0, p0

    iget-object v6, v0, Ltwg;->e:Ltwj;

    .line 4513
    iget v6, v6, Ltwj;->f:F

    .line 302
    move-object/from16 v0, p0

    iget-object v7, v0, Ltwg;->e:Ltwj;

    .line 5413
    iget v7, v7, Ltwj;->c:F

    .line 302
    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    div-float/2addr v7, v6

    .line 304
    move-object/from16 v0, p0

    iget-object v8, v0, Ltwg;->h:Ltxo;

    invoke-virtual {v8}, Ltxo;->a()F

    move-result v8

    div-float/2addr v8, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 305
    move-object/from16 v0, p0

    iget-object v9, v0, Ltwg;->h:Ltxo;

    invoke-virtual {v9}, Ltxo;->b()F

    move-result v9

    div-float/2addr v9, v6

    .line 308
    move-object/from16 v0, p0

    iget-object v10, v0, Ltwg;->e:Ltwj;

    .line 5479
    iget v10, v10, Ltwj;->e:F

    .line 308
    div-float v6, v10, v6

    .line 310
    sub-float v10, v8, v7

    .line 313
    move-object/from16 v0, p0

    iget-object v11, v0, Ltwg;->d:Ltxd;

    invoke-virtual {v11, v3}, Ltxd;->b(F)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 314
    move-object/from16 v0, p0

    iget-object v11, v0, Ltwg;->d:Ltxd;

    invoke-virtual {v11, v4}, Ltxd;->b(F)F

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 315
    sub-float v12, v9, v6

    move-object/from16 v0, p0

    iget-object v13, v0, Ltwg;->d:Ltxd;

    invoke-virtual {v13, v5}, Ltxd;->b(F)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 316
    move-object/from16 v0, p0

    iget-object v13, v0, Ltwg;->d:Ltxd;

    invoke-virtual {v13, v2}, Ltxd;->b(F)F

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 321
    move-object/from16 v0, p0

    iget-object v14, v0, Ltwg;->d:Ltxd;

    sub-float/2addr v8, v7

    .line 6139
    invoke-virtual {v14, v8}, Ltxd;->a(F)F

    move-result v14

    mul-float/2addr v8, v14

    .line 321
    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 322
    move-object/from16 v0, p0

    iget-object v8, v0, Ltwg;->d:Ltxd;

    .line 7139
    invoke-virtual {v8, v7}, Ltxd;->a(F)F

    move-result v8

    mul-float/2addr v7, v8

    .line 322
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 323
    move-object/from16 v0, p0

    iget-object v7, v0, Ltwg;->d:Ltxd;

    sub-float v8, v9, v6

    .line 8139
    invoke-virtual {v7, v8}, Ltxd;->a(F)F

    move-result v7

    mul-float/2addr v7, v8

    .line 323
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 324
    move-object/from16 v0, p0

    iget-object v7, v0, Ltwg;->d:Ltxd;

    .line 9139
    invoke-virtual {v7, v6}, Ltxd;->a(F)F

    move-result v7

    mul-float/2addr v6, v7

    .line 324
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 10030
    const/16 v2, 0x60c

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 10031
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10032
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    .line 11028
    const/16 v2, 0x306

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 11029
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11030
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v8

    .line 330
    add-float v2, v3, v4

    div-float v2, v3, v2

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v2, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v2, v9

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 331
    add-float v2, v5, v6

    div-float v2, v6, v2

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v2, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v2, v9

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 332
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 337
    const/4 v2, 0x0

    :goto_0
    const/16 v9, 0x80

    if-ge v2, v9, :cond_0

    .line 340
    int-to-float v9, v2

    const/high16 v14, 0x43000000    # 128.0f

    div-float/2addr v9, v14

    const v14, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v9, v14

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v9, v14

    .line 341
    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 342
    float-to-double v0, v9

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v9, v0

    .line 343
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v15

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v16

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 344
    div-float/2addr v14, v15

    .line 345
    div-float/2addr v9, v15

    .line 348
    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v14, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    .line 349
    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v9, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v9, v15

    .line 352
    add-float v15, v3, v4

    mul-float/2addr v14, v15

    sub-float/2addr v14, v3

    .line 353
    add-float v15, v5, v6

    mul-float/2addr v9, v15

    sub-float/2addr v9, v6

    .line 356
    mul-float v15, v14, v14

    mul-float v16, v9, v9

    add-float v15, v15, v16

    float-to-double v0, v15

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    .line 357
    move-object/from16 v0, p0

    iget-object v0, v0, Ltwg;->d:Ltxd;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ltxd;->b(F)F

    move-result v16

    div-float v15, v16, v15

    .line 358
    mul-float/2addr v14, v15

    .line 359
    mul-float/2addr v9, v15

    .line 362
    add-float/2addr v14, v10

    add-float v15, v10, v11

    div-float/2addr v14, v15

    .line 363
    add-float/2addr v9, v13

    add-float v15, v12, v13

    div-float/2addr v9, v15

    .line 366
    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v14, v15

    .line 367
    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v9, v15

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v9, v15

    .line 370
    invoke-virtual {v7, v14}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 371
    invoke-virtual {v7, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 377
    const v9, 0x3f8ccccd    # 1.1f

    invoke-virtual {v7, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 381
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 382
    add-int/lit8 v9, v2, 0x1

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 383
    add-int/lit8 v9, v2, 0x1

    rem-int/lit16 v9, v9, 0x80

    add-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 337
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 386
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ltwg;->b:Ltwe;

    .line 11058
    invoke-static {v7}, Ltwf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11059
    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v2

    invoke-static {v2}, Ltwf;->a(Z)V

    .line 11060
    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ltwf;->a(Z)V

    .line 11061
    iget v2, v3, Ltwe;->b:I

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v4, "GlVertexBufferObject was already released or not initialized."

    invoke-static {v2, v4}, Ltwf;->b(ZLjava/lang/String;)V

    .line 11063
    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    iput v2, v3, Ltwe;->c:I

    .line 11066
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11067
    const v2, 0x8892

    iget v4, v3, Ltwe;->b:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 11068
    const v2, 0x8892

    iget v3, v3, Ltwe;->c:I

    shl-int/lit8 v3, v3, 0x2

    const v4, 0x88e4

    invoke-static {v2, v3, v7, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 11070
    const v2, 0x8892

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 387
    move-object/from16 v0, p0

    iget-object v3, v0, Ltwg;->c:Ltwd;

    .line 12051
    invoke-static {v8}, Ltwf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12052
    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->isDirect()Z

    move-result v2

    invoke-static {v2}, Ltwf;->a(Z)V

    .line 12053
    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ltwf;->a(Z)V

    .line 12054
    iget v2, v3, Ltwd;->b:I

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    const-string v4, "GlindexBufferObject was not initialized."

    invoke-static {v2, v4}, Ltwf;->b(ZLjava/lang/String;)V

    .line 12056
    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->capacity()I

    .line 12058
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 12059
    const v2, 0x8893

    iget v3, v3, Ltwd;->b:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 12060
    const v2, 0x8893

    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    const v4, 0x88e4

    invoke-static {v2, v3, v8, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 12062
    const v2, 0x8893

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 388
    return-void

    .line 11061
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 12054
    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method

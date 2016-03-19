.class public final Lapb;
.super Lamm;
.source "SourceFile"


# instance fields
.field private mCropRect:Laoi;

.field private mImageCropper:Laoj;

.field private mOutputHeight:I

.field private mOutputWidth:I

.field private mUseMipmaps:Z


# direct methods
.method public constructor <init>(Lanx;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Lamm;-><init>(Lanx;Ljava/lang/String;)V

    .line 31
    invoke-static {v0, v0, v2, v2}, Laoi;->a(FFFF)Laoi;

    move-result-object v0

    iput-object v0, p0, Lapb;->mCropRect:Laoi;

    .line 32
    iput v1, p0, Lapb;->mOutputWidth:I

    .line 33
    iput v1, p0, Lapb;->mOutputHeight:I

    .line 34
    iput-boolean v1, p0, Lapb;->mUseMipmaps:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lapb;->mImageCropper:Laoj;

    .line 39
    return-void
.end method


# virtual methods
.method protected final getOutputHeight(II)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lapb;->mOutputHeight:I

    if-gtz v0, :cond_0

    :goto_0
    return p2

    :cond_0
    iget p2, p0, Lapb;->mOutputHeight:I

    goto :goto_0
.end method

.method protected final getOutputWidth(II)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lapb;->mOutputWidth:I

    if-gtz v0, :cond_0

    :goto_0
    return p1

    :cond_0
    iget p1, p0, Lapb;->mOutputWidth:I

    goto :goto_0
.end method

.method public final getSignature()Laoc;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 43
    invoke-static {v4}, Land;->a(I)Land;

    move-result-object v0

    .line 44
    const/16 v1, 0x10

    invoke-static {v1}, Land;->a(I)Land;

    move-result-object v1

    .line 45
    new-instance v2, Laoc;

    invoke-direct {v2}, Laoc;-><init>()V

    const-string v3, "image"

    .line 46
    invoke-virtual {v2, v3, v4, v0}, Laoc;->a(Ljava/lang/String;ILand;)Laoc;

    move-result-object v0

    const-string v2, "cropRect"

    const-class v3, Laoi;

    .line 47
    invoke-static {v3}, Land;->a(Ljava/lang/Class;)Land;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Laoc;->a(Ljava/lang/String;ILand;)Laoc;

    move-result-object v0

    const-string v2, "outputWidth"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    invoke-static {v3}, Land;->a(Ljava/lang/Class;)Land;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3}, Laoc;->a(Ljava/lang/String;ILand;)Laoc;

    move-result-object v0

    const-string v2, "outputHeight"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    invoke-static {v3}, Land;->a(Ljava/lang/Class;)Land;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3}, Laoc;->a(Ljava/lang/String;ILand;)Laoc;

    move-result-object v0

    const-string v2, "useMipmaps"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    invoke-static {v3}, Land;->a(Ljava/lang/Class;)Land;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3}, Laoc;->a(Ljava/lang/String;ILand;)Laoc;

    move-result-object v0

    const-string v2, "image"

    .line 51
    invoke-virtual {v0, v2, v4, v1}, Laoc;->b(Ljava/lang/String;ILand;)Laoc;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Laoc;->a()Laoc;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected final onClose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lapb;->mImageCropper:Laoj;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lapb;->mImageCropper:Laoj;

    .line 16055
    iget-object v1, v0, Laoj;->a:Lamt;

    if-eqz v1, :cond_0

    .line 16056
    iget-object v1, v0, Laoj;->a:Lamt;

    invoke-virtual {v1}, Lamt;->d()Lamq;

    .line 16057
    iput-object v2, v0, Laoj;->a:Lamt;

    .line 16058
    iput-object v2, v0, Laoj;->b:Lanr;

    .line 98
    :cond_0
    iput-object v2, p0, Lapb;->mImageCropper:Laoj;

    .line 100
    :cond_1
    return-void
.end method

.method public final onInputPortOpen(Lanu;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1263
    iget-object v0, p1, Lanu;->b:Ljava/lang/String;

    .line 57
    const-string v1, "cropRect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "mCropRect"

    invoke-virtual {p1, v0}, Lanu;->a(Ljava/lang/String;)V

    .line 2172
    iput-boolean v2, p1, Lanu;->h:Z

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 2263
    :cond_1
    iget-object v0, p1, Lanu;->b:Ljava/lang/String;

    .line 60
    const-string v1, "outputWidth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-string v0, "mOutputWidth"

    invoke-virtual {p1, v0}, Lanu;->a(Ljava/lang/String;)V

    .line 3172
    iput-boolean v2, p1, Lanu;->h:Z

    goto :goto_0

    .line 3263
    :cond_2
    iget-object v0, p1, Lanu;->b:Ljava/lang/String;

    .line 63
    const-string v1, "outputHeight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    const-string v0, "mOutputHeight"

    invoke-virtual {p1, v0}, Lanu;->a(Ljava/lang/String;)V

    .line 4172
    iput-boolean v2, p1, Lanu;->h:Z

    goto :goto_0

    .line 4263
    :cond_3
    iget-object v0, p1, Lanu;->b:Ljava/lang/String;

    .line 66
    const-string v1, "useMipmaps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "mUseMipmaps"

    invoke-virtual {p1, v0}, Lanu;->a(Ljava/lang/String;)V

    .line 5172
    iput-boolean v2, p1, Lanu;->h:Z

    goto :goto_0
.end method

.method protected final onOpen()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Laoj;

    invoke-virtual {p0}, Lapb;->isOpenGLSupported()Z

    move-result v1

    invoke-direct {v0, v1}, Laoj;-><init>(Z)V

    iput-object v0, p0, Lapb;->mImageCropper:Laoj;

    .line 75
    return-void
.end method

.method protected final onProcess()V
    .locals 19

    .prologue
    .line 79
    const-string v1, "image"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lapb;->getConnectedOutputPort(Ljava/lang/String;)Laoa;

    move-result-object v11

    .line 81
    const-string v1, "image"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lapb;->getConnectedInputPort(Ljava/lang/String;)Lanu;

    move-result-object v1

    invoke-virtual {v1}, Lanu;->a()Lamq;

    move-result-object v1

    invoke-virtual {v1}, Lamq;->c()Lamt;

    move-result-object v10

    .line 82
    invoke-virtual {v10}, Lamt;->g()[I

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lapb;->mCropRect:Laoi;

    invoke-static {v1, v2}, Laoj;->a([ILaoi;)[I

    move-result-object v1

    .line 84
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v1, v4

    const/4 v5, 0x1

    aget v5, v1, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lapb;->getOutputWidth(II)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aget v4, v1, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    .line 85
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v1}, Lapb;->getOutputHeight(II)I

    move-result v1

    aput v1, v2, v3

    .line 86
    invoke-virtual {v11, v2}, Laoa;->a([I)Lamq;

    move-result-object v1

    invoke-virtual {v1}, Lamq;->c()Lamt;

    move-result-object v12

    .line 88
    move-object/from16 v0, p0

    iget-object v3, v0, Lapb;->mImageCropper:Laoj;

    move-object/from16 v0, p0

    iget-object v9, v0, Lapb;->mCropRect:Laoi;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lapb;->mUseMipmaps:Z

    .line 6086
    invoke-virtual {v10}, Lamt;->g()[I

    move-result-object v14

    .line 6087
    invoke-static {v14, v9}, Laoj;->a([ILaoi;)[I

    move-result-object v2

    .line 6088
    invoke-virtual {v12}, Lamt;->h()I

    move-result v15

    .line 6089
    invoke-virtual {v12}, Lamt;->i()I

    move-result v16

    .line 6091
    iget-boolean v1, v3, Laoj;->c:Z

    if-eqz v1, :cond_5

    .line 6094
    const/4 v1, 0x0

    aget v1, v2, v1

    if-lt v15, v1, :cond_0

    const/4 v1, 0x1

    aget v1, v2, v1

    move/from16 v0, v16

    if-ge v0, v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 6095
    :goto_0
    if-eqz v1, :cond_4

    if-eqz v13, :cond_4

    .line 6096
    iget-object v1, v3, Laoj;->a:Lamt;

    .line 7034
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v2, v6

    invoke-static {v6}, Laok;->a(I)I

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v2, v6

    invoke-static {v6}, Laok;->a(I)I

    move-result v6

    aput v6, v4, v5

    .line 7035
    if-nez v1, :cond_3

    .line 7036
    const/16 v1, 0x12

    invoke-static {v1}, Land;->a(I)Land;

    move-result-object v1

    .line 7038
    invoke-static {v1, v4}, Lamq;->a(Land;[I)Lamq;

    move-result-object v1

    invoke-virtual {v1}, Lamq;->c()Lamt;

    move-result-object v1

    .line 6096
    :cond_1
    :goto_1
    iput-object v1, v3, Laoj;->a:Lamt;

    .line 6097
    iget-object v1, v3, Laoj;->a:Lamt;

    invoke-virtual {v1}, Lamt;->g()[I

    move-result-object v1

    .line 6098
    const/4 v4, 0x0

    aget v4, v2, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aget v5, v1, v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 6099
    const/4 v5, 0x1

    aget v2, v2, v5

    int-to-float v2, v2

    const/4 v5, 0x1

    aget v1, v1, v5

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 6100
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v1}, Laoi;->a(FFFF)Laoi;

    move-result-object v1

    .line 6101
    iget-object v2, v3, Laoj;->b:Lanr;

    invoke-virtual {v2, v9}, Lanr;->a(Laoi;)V

    .line 6102
    iget-object v2, v3, Laoj;->b:Lanr;

    .line 7481
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    .line 8147
    iget-object v6, v1, Laoi;->a:Landroid/graphics/PointF;

    .line 7481
    iget v6, v6, Landroid/graphics/PointF;->x:F

    aput v6, v4, v5

    const/4 v5, 0x1

    .line 9147
    iget-object v6, v1, Laoi;->a:Landroid/graphics/PointF;

    .line 7481
    iget v6, v6, Landroid/graphics/PointF;->y:F

    aput v6, v4, v5

    const/4 v5, 0x2

    .line 9155
    iget-object v6, v1, Laoi;->b:Landroid/graphics/PointF;

    .line 7482
    iget v6, v6, Landroid/graphics/PointF;->x:F

    aput v6, v4, v5

    const/4 v5, 0x3

    .line 10155
    iget-object v6, v1, Laoi;->b:Landroid/graphics/PointF;

    .line 7482
    iget v6, v6, Landroid/graphics/PointF;->y:F

    aput v6, v4, v5

    const/4 v5, 0x4

    .line 10163
    iget-object v6, v1, Laoi;->c:Landroid/graphics/PointF;

    .line 7483
    iget v6, v6, Landroid/graphics/PointF;->x:F

    aput v6, v4, v5

    const/4 v5, 0x5

    .line 11163
    iget-object v6, v1, Laoi;->c:Landroid/graphics/PointF;

    .line 7483
    iget v6, v6, Landroid/graphics/PointF;->y:F

    aput v6, v4, v5

    const/4 v5, 0x6

    .line 11171
    iget-object v6, v1, Laoi;->d:Landroid/graphics/PointF;

    .line 7484
    iget v6, v6, Landroid/graphics/PointF;->x:F

    aput v6, v4, v5

    const/4 v5, 0x7

    .line 12171
    iget-object v6, v1, Laoi;->d:Landroid/graphics/PointF;

    .line 7484
    iget v6, v6, Landroid/graphics/PointF;->y:F

    aput v6, v4, v5

    .line 7481
    invoke-virtual {v2, v4}, Lanr;->b([F)V

    .line 6103
    iget-object v2, v3, Laoj;->b:Lanr;

    iget-object v4, v3, Laoj;->a:Lamt;

    invoke-virtual {v2, v10, v4}, Lanr;->a(Lamt;Lamt;)V

    .line 6104
    iget-object v2, v3, Laoj;->a:Lamt;

    .line 13046
    invoke-virtual {v2}, Lamt;->j()Laof;

    move-result-object v4

    .line 13082
    iget v5, v4, Laof;->b:I

    iget v6, v4, Laof;->a:I

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13083
    iget v5, v4, Laof;->b:I

    const/16 v6, 0x2801

    const/16 v7, 0x2703

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 13086
    iget v5, v4, Laof;->b:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 13087
    iget v4, v4, Laof;->b:I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13048
    invoke-virtual {v2}, Lamt;->f()V

    .line 6105
    iget-object v2, v3, Laoj;->a:Lamt;

    .line 6112
    :goto_2
    iget-object v4, v3, Laoj;->b:Lanr;

    invoke-virtual {v4, v1}, Lanr;->a(Laoi;)V

    .line 6113
    iget-object v1, v3, Laoj;->b:Lanr;

    .line 13467
    const/16 v4, 0x8

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-virtual {v1, v4}, Lanr;->b([F)V

    .line 6114
    iget-object v1, v3, Laoj;->b:Lanr;

    invoke-virtual {v1, v2, v12}, Lanr;->a(Lamt;Lamt;)V

    .line 90
    :goto_3
    invoke-virtual {v11, v12}, Laoa;->a(Lamq;)V

    .line 91
    return-void

    .line 6094
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 7039
    :cond_3
    invoke-virtual {v1}, Lamt;->g()[I

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7040
    invoke-virtual {v1, v4}, Lamt;->a([I)V

    goto/16 :goto_1

    :cond_4
    move-object v1, v9

    move-object v2, v10

    .line 6109
    goto :goto_2

    .line 6117
    :cond_5
    const/4 v1, 0x0

    aget v1, v14, v1

    int-to-float v8, v1

    const/4 v1, 0x1

    aget v1, v14, v1

    int-to-float v0, v1

    move/from16 v17, v0

    .line 14280
    new-instance v1, Laoi;

    iget-object v2, v9, Laoi;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v8

    iget-object v3, v9, Laoi;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v17

    iget-object v4, v9, Laoi;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v8

    iget-object v5, v9, Laoi;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float v5, v5, v17

    iget-object v6, v9, Laoi;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v8

    iget-object v7, v9, Laoi;->c:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, v17

    iget-object v0, v9, Laoi;->d:Landroid/graphics/PointF;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    mul-float v8, v8, v18

    iget-object v9, v9, Laoi;->d:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    mul-float v9, v9, v17

    invoke-direct/range {v1 .. v9}, Laoi;-><init>(FFFFFFFF)V

    .line 6118
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v14, v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v5, v14, v5

    int-to-float v5, v5

    invoke-static {v2, v3, v4, v5}, Laoi;->a(FFFF)Laoi;

    move-result-object v2

    .line 6121
    invoke-static {v1, v2}, Laoi;->a(Laoi;Laoi;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 6122
    int-to-float v1, v15

    const/4 v3, 0x0

    aget v3, v14, v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    move/from16 v0, v16

    int-to-float v3, v0

    const/4 v4, 0x1

    aget v4, v14, v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 6125
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6126
    move/from16 v0, v16

    invoke-static {v15, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6127
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6130
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 6131
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 15074
    iget-object v1, v10, Lamt;->a:Lame;

    const/4 v6, 0x1

    const/16 v7, 0x10

    invoke-virtual {v1, v6, v7}, Lame;->a(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 15075
    iget-object v6, v10, Lamt;->a:Lame;

    invoke-virtual {v6}, Lame;->a()Z

    .line 6133
    invoke-virtual {v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 6136
    invoke-virtual {v12, v3}, Lamt;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 13467
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

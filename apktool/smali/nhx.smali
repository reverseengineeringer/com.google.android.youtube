.class public final Lnhx;
.super Lerv;
.source "SourceFile"


# instance fields
.field private g:J

.field private i:J

.field private j:Z

.field private k:J

.field private l:Z

.field private m:F

.field private n:Z

.field private o:Ljava/nio/ByteBuffer;

.field private p:Lnhz;

.field private q:I


# direct methods
.method public constructor <init>(Lesx;Levy;Landroid/os/Handler;Lerz;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 107
    sget-object v2, Lesa;->a:Lesa;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lerv;-><init>(Lesx;Lesa;Levy;ZLandroid/os/Handler;Lerz;)V

    .line 109
    new-instance v0, Lnhz;

    invoke-direct {v0}, Lnhz;-><init>()V

    iput-object v0, p0, Lnhx;->p:Lnhz;

    .line 110
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnhx;->i:J

    .line 111
    iput-boolean v4, p0, Lnhx;->l:Z

    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lnhx;->a(F)V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnhx;->j:Z

    .line 114
    iput-boolean v4, p0, Lnhx;->n:Z

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lnhx;->o:Ljava/nio/ByteBuffer;

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lnhx;->q:I

    .line 117
    return-void
.end method

.method private final a(F)V
    .locals 2

    .prologue
    .line 143
    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Multiplier must be in the range [0.25, 2.0] inclusive"

    invoke-static {v0, v1}, Ljju;->a(ZLjava/lang/Object;)V

    .line 145
    iput p1, p0, Lnhx;->m:F

    .line 146
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(IJZ)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Lerv;->a(IJZ)V

    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lnhx;->a(F)V

    .line 124
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 232
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 233
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lnhx;->a(F)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-super {p0, p1, p2}, Lerv;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lnhx;->p:Lnhz;

    .line 2132
    const-string v1, "channel-count"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 2133
    iget v2, v0, Lnhz;->d:I

    if-eq v1, v2, :cond_0

    .line 2134
    iput v1, v0, Lnhz;->d:I

    .line 2135
    const/4 v2, 0x1

    iput-boolean v2, v0, Lnhz;->j:Z

    .line 2136
    new-array v1, v1, [[D

    iput-object v1, v0, Lnhz;->b:[[D

    .line 226
    :cond_0
    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnhx;->q:I

    .line 227
    invoke-super {p0, p1}, Lerv;->a(Landroid/media/MediaFormat;)V

    .line 228
    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 13

    .prologue
    .line 182
    if-nez p9, :cond_10

    iget-boolean v2, p0, Lnhx;->n:Z

    if-eqz v2, :cond_10

    .line 184
    :try_start_0
    iget-object v4, p0, Lnhx;->p:Lnhz;

    iget v5, p0, Lnhx;->m:F

    .line 1072
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v5, v2

    if-nez v2, :cond_0

    iget-boolean v2, v4, Lnhz;->f:Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 193
    :goto_0
    move-object/from16 v0, p6

    iput-object v0, p0, Lnhx;->o:Ljava/nio/ByteBuffer;

    .line 194
    iget-boolean v2, p0, Lnhx;->l:Z

    if-eqz v2, :cond_e

    .line 195
    const/4 v2, 0x0

    iput-boolean v2, p0, Lnhx;->l:Z

    .line 196
    move-object/from16 v0, p7

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Lnhx;->k:J

    move-object/from16 v9, p6

    :goto_1
    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    .line 206
    invoke-super/range {v3 .. v12}, Lerv;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v2

    iput-boolean v2, p0, Lnhx;->n:Z

    .line 214
    iget-boolean v2, p0, Lnhx;->n:Z

    return v2

    .line 1075
    :cond_0
    :try_start_1
    iget v2, v4, Lnhz;->d:I

    if-nez v2, :cond_1

    .line 1076
    new-instance v2, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v2}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    :catch_0
    move-exception v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2}, Lnhx;->a(F)V

    goto :goto_0

    .line 1078
    :cond_1
    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, v4, Lnhz;->f:Z

    .line 1079
    const/4 v2, 0x4

    iget v3, v4, Lnhz;->g:I

    if-eq v2, v3, :cond_2

    .line 1080
    const/4 v2, 0x4

    iput v2, v4, Lnhz;->g:I

    .line 1081
    const/4 v2, 0x1

    iput-boolean v2, v4, Lnhz;->j:Z

    .line 1083
    :cond_2
    iget-boolean v2, v4, Lnhz;->j:Z

    if-eqz v2, :cond_3

    .line 1084
    invoke-virtual {v4}, Lnhz;->a()V

    .line 1086
    :cond_3
    iget v2, v4, Lnhz;->e:F

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_6

    .line 1087
    iput v5, v4, Lnhz;->e:F

    .line 1088
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_4

    .line 1089
    iget-object v3, v4, Lnhz;->h:[Lnia;

    array-length v6, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_6

    aget-object v7, v3, v2

    .line 1090
    invoke-interface {v7, v5}, Lnia;->a(F)V

    .line 1089
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1092
    :cond_4
    iget-object v2, v4, Lnhz;->i:[[D

    if-eqz v2, :cond_5

    iget-object v2, v4, Lnhz;->i:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-nez v2, :cond_6

    .line 1093
    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lnhz;->a(Z)V

    .line 1096
    :cond_6
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    move-object/from16 v0, p7

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v4, Lnhz;->d:I

    shl-int/lit8 v3, v3, 0x1

    div-int/2addr v2, v3

    .line 1097
    iget-object v3, v4, Lnhz;->a:[[D

    if-eqz v3, :cond_7

    iget-object v3, v4, Lnhz;->a:[[D

    array-length v3, v3

    iget v6, v4, Lnhz;->d:I

    if-ne v3, v6, :cond_7

    iget-object v3, v4, Lnhz;->a:[[D

    const/4 v6, 0x0

    aget-object v3, v3, v6

    array-length v3, v3

    if-eq v3, v2, :cond_8

    .line 1099
    :cond_7
    iget v3, v4, Lnhz;->d:I

    filled-new-array {v3, v2}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    iput-object v2, v4, Lnhz;->a:[[D

    .line 1101
    :cond_8
    iget-object v2, v4, Lnhz;->a:[[D

    iget v3, v4, Lnhz;->d:I

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-static {v0, v2, v3, v1}, Lnhy;->a(Ljava/nio/ByteBuffer;[[DILandroid/media/MediaCodec$BufferInfo;)V

    .line 1102
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    iget v2, v4, Lnhz;->d:I

    if-ge v3, v2, :cond_c

    .line 1103
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v5, v2

    if-nez v2, :cond_a

    .line 1104
    iget-object v2, v4, Lnhz;->b:[[D

    iget-object v6, v4, Lnhz;->a:[[D

    aget-object v6, v6, v3

    aput-object v6, v2, v3

    .line 1111
    :goto_4
    iget-object v2, v4, Lnhz;->i:[[D

    aget-object v2, v2, v3

    if-eqz v2, :cond_9

    .line 1112
    invoke-virtual {v4, v3}, Lnhz;->a(I)V

    .line 1102
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 1106
    :cond_a
    iget-object v6, v4, Lnhz;->b:[[D

    iget-object v2, v4, Lnhz;->h:[Lnia;

    aget-object v7, v2, v3

    iget-object v2, v4, Lnhz;->a:[[D

    aget-object v8, v2, v3

    iget-object v2, v4, Lnhz;->b:[[D

    aget-object v9, v2, v3

    if-nez v3, :cond_b

    const/4 v2, 0x1

    :goto_5
    invoke-interface {v7, v8, v9, v2}, Lnia;->a([D[DZ)[D

    move-result-object v2

    aput-object v2, v6, v3

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 1115
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p7

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1116
    iget-object v2, v4, Lnhz;->b:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    iget v3, v4, Lnhz;->d:I

    mul-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p7

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1117
    iget-object v2, v4, Lnhz;->c:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_d

    .line 1118
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v4, Lnhz;->c:Ljava/nio/ByteBuffer;

    .line 1119
    iget-object v2, v4, Lnhz;->c:Ljava/nio/ByteBuffer;

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1121
    :cond_d
    iget-object v2, v4, Lnhz;->b:[[D

    iget-object v3, v4, Lnhz;->c:Ljava/nio/ByteBuffer;

    iget v5, v4, Lnhz;->d:I

    invoke-static {v2, v3, v5}, Lnhy;->a([[DLjava/nio/ByteBuffer;I)V

    .line 1122
    iget-object v0, v4, Lnhz;->c:Ljava/nio/ByteBuffer;

    move-object/from16 p6, v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 198
    :cond_e
    iget-wide v4, p0, Lnhx;->k:J

    move-object/from16 v0, p7

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v2, v2

    const-wide/32 v6, 0xf4240

    mul-long/2addr v6, v2

    iget-object v2, p0, Lnhx;->p:Lnhz;

    .line 1154
    iget v2, v2, Lnhz;->d:I

    .line 199
    mul-int/lit8 v3, v2, 0x2

    iget v2, p0, Lnhx;->q:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_f

    .line 200
    const v2, 0xac44

    :goto_6
    mul-int/2addr v2, v3

    int-to-long v2, v2

    div-long v2, v6, v2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnhx;->k:J

    .line 201
    iget-wide v2, p0, Lnhx;->k:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    move-object/from16 v0, p7

    iput-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v9, p6

    goto/16 :goto_1

    .line 200
    :cond_f
    iget v2, p0, Lnhx;->q:I

    goto :goto_6

    .line 204
    :cond_10
    iget-object v0, p0, Lnhx;->o:Ljava/nio/ByteBuffer;

    move-object/from16 p6, v0

    move-object/from16 v9, p6

    goto/16 :goto_1
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 128
    invoke-super {p0, p1, p2}, Lerv;->b(J)V

    .line 129
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnhx;->i:J

    .line 130
    iput-boolean v2, p0, Lnhx;->l:Z

    .line 131
    iget-object v0, p0, Lnhx;->p:Lnhz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnhz;->a(Z)V

    .line 132
    iput-boolean v2, p0, Lnhx;->n:Z

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lnhx;->o:Ljava/nio/ByteBuffer;

    .line 134
    return-void
.end method

.method public final h()J
    .locals 6

    .prologue
    .line 150
    :goto_0
    iget-boolean v0, p0, Lnhx;->j:Z

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnhx;->j:Z

    .line 153
    :try_start_0
    iget-wide v0, p0, Lnhx;->g:J

    invoke-virtual {p0, v0, v1}, Lnhx;->a(J)V
    :try_end_0
    .catch Lerk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    goto :goto_0

    .line 159
    :cond_0
    invoke-super {p0}, Lerv;->h()J

    move-result-wide v0

    .line 160
    iget-wide v2, p0, Lnhx;->i:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 162
    iput-wide v0, p0, Lnhx;->i:J

    .line 163
    iput-wide v0, p0, Lnhx;->g:J

    .line 169
    :goto_1
    iget-wide v0, p0, Lnhx;->g:J

    return-wide v0

    .line 165
    :cond_1
    iget-wide v2, p0, Lnhx;->i:J

    sub-long v2, v0, v2

    .line 166
    iput-wide v0, p0, Lnhx;->i:J

    .line 167
    iget-wide v0, p0, Lnhx;->g:J

    iget v4, p0, Lnhx;->m:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnhx;->g:J

    goto :goto_1
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnhx;->j:Z

    .line 246
    invoke-super {p0}, Lerv;->n()V

    .line 247
    return-void
.end method

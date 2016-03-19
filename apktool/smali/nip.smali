.class public Lnip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerm;
.implements Leuh;


# instance fields
.field private final a:Lnii;

.field private final b:Ljnl;

.field private final c:Lnda;

.field private final d:Lmzg;

.field private final e:Z

.field private final f:F

.field private final g:I

.field private final h:F

.field private final i:F

.field private final j:Z

.field private final k:J

.field private final l:J

.field private final m:Z

.field private final n:J

.field private final o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:F

.field private final v:Ljava/lang/String;

.field private w:Z


# direct methods
.method public constructor <init>(Lnii;Ljnl;Lnda;Lmzg;ZIIZIFIIIIIFFZLjava/lang/String;I)V
    .locals 6

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnii;

    iput-object v2, p0, Lnip;->a:Lnii;

    .line 101
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnl;

    iput-object v2, p0, Lnip;->b:Ljnl;

    .line 102
    iput-object p3, p0, Lnip;->c:Lnda;

    .line 103
    iput-object p4, p0, Lnip;->d:Lmzg;

    .line 104
    iput-boolean p5, p0, Lnip;->e:Z

    .line 105
    const-wide/16 v2, 0x3e8

    int-to-long v4, p6

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lnip;->k:J

    .line 106
    const-wide/16 v2, 0x3e8

    int-to-long v4, p7

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lnip;->l:J

    .line 107
    iput-boolean p8, p0, Lnip;->m:Z

    .line 108
    const-wide/16 v2, 0x3e8

    int-to-long v4, p9

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lnip;->n:J

    .line 109
    move/from16 v0, p10

    iput v0, p0, Lnip;->f:F

    .line 110
    move/from16 v0, p11

    iput v0, p0, Lnip;->p:I

    .line 111
    move/from16 v0, p12

    iput v0, p0, Lnip;->q:I

    .line 112
    move/from16 v0, p13

    iput v0, p0, Lnip;->r:I

    .line 113
    move/from16 v0, p14

    iput v0, p0, Lnip;->s:I

    .line 114
    move/from16 v0, p15

    iput v0, p0, Lnip;->g:I

    .line 115
    move/from16 v0, p16

    iput v0, p0, Lnip;->h:F

    .line 116
    move/from16 v0, p17

    iput v0, p0, Lnip;->i:F

    .line 117
    move/from16 v0, p18

    iput-boolean v0, p0, Lnip;->j:Z

    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lnip;->u:F

    .line 119
    move-object/from16 v0, p19

    iput-object v0, p0, Lnip;->v:Ljava/lang/String;

    .line 120
    move/from16 v0, p20

    iput v0, p0, Lnip;->o:I

    .line 121
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lnip;->t:J

    .line 122
    move/from16 v0, p13

    move/from16 v1, p14

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lnip;->w:Z

    .line 123
    return-void

    .line 122
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final a([Leuf;JJZ)Leuf;
    .locals 16

    .prologue
    .line 284
    const/4 v11, 0x0

    .line 286
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v3, v2, -0x1

    .line 287
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v4, v0

    if-ge v2, v4, :cond_17

    .line 288
    aget-object v4, p1, v2

    iget v4, v4, Leuf;->e:I

    .line 4451
    move-object/from16 v0, p0

    iget v5, v0, Lnip;->s:I

    .line 288
    if-gt v4, v5, :cond_2

    .line 294
    :goto_1
    const/4 v4, 0x0

    .line 295
    move-object/from16 v0, p1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_16

    .line 296
    aget-object v5, p1, v3

    iget v5, v5, Leuf;->e:I

    .line 5444
    move-object/from16 v0, p0

    iget v6, v0, Lnip;->r:I

    .line 296
    if-lt v5, v6, :cond_3

    .line 302
    :goto_3
    if-le v2, v3, :cond_15

    move v8, v2

    .line 305
    :goto_4
    const/4 v12, 0x0

    .line 306
    const/4 v10, 0x0

    move v13, v2

    move-object v2, v12

    .line 307
    :goto_5
    if-gt v13, v8, :cond_e

    .line 308
    aget-object v9, p1, v13

    .line 309
    if-nez v2, :cond_14

    .line 6434
    move-object/from16 v0, p0

    iget v3, v0, Lnip;->p:I

    .line 6439
    move-object/from16 v0, p0

    iget v4, v0, Lnip;->q:I

    .line 6357
    if-lez v3, :cond_0

    iget v5, v9, Leuf;->d:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lnip;->i:F

    mul-float/2addr v5, v6

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_4

    :cond_0
    if-lez v4, :cond_1

    iget v3, v9, Leuf;->e:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v5, v0, Lnip;->i:F

    mul-float/2addr v3, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    :cond_1
    const/4 v3, 0x1

    .line 6344
    :goto_6
    if-eqz v3, :cond_5

    move-wide/from16 v0, p2

    invoke-static {v9, v0, v1}, Lnip;->a(Leuf;J)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 309
    :goto_7
    if-eqz v3, :cond_14

    move-object v12, v9

    .line 312
    :goto_8
    if-eqz p6, :cond_13

    if-nez v10, :cond_13

    .line 6455
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lnip;->c:Lnda;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lnip;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lnip;->c:Lnda;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnip;->v:Ljava/lang/String;

    iget-object v4, v9, Leuf;->a:Ljava/lang/String;

    .line 6456
    invoke-virtual {v2, v3, v4}, Lnda;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6457
    const/4 v2, 0x1

    .line 313
    :goto_9
    if-eqz v2, :cond_7

    move-object v2, v9

    move v3, v11

    .line 307
    :goto_a
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move-object v10, v2

    move v11, v3

    move-object v2, v12

    goto :goto_5

    .line 287
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 295
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_2

    .line 6357
    :cond_4
    const/4 v3, 0x0

    goto :goto_6

    .line 6344
    :cond_5
    const/4 v3, 0x0

    goto :goto_7

    .line 6459
    :cond_6
    const/4 v2, 0x0

    goto :goto_9

    .line 315
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lnip;->e:Z

    if-nez v2, :cond_13

    .line 6463
    instance-of v2, v9, Llyx;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lnip;->d:Lmzg;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lnip;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6464
    :cond_8
    const/4 v2, 0x0

    .line 316
    :goto_b
    if-eqz v2, :cond_13

    .line 318
    if-eqz v12, :cond_12

    invoke-virtual {v12, v9}, Leuf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 319
    const/4 v2, 0x1

    move v3, v2

    move-object v2, v9

    goto :goto_a

    .line 6466
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lnip;->d:Lmzg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lnip;->v:Ljava/lang/String;

    iget-object v3, v9, Leuf;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lnip;->o:I

    .line 7106
    invoke-static {v2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7107
    invoke-static {v3}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7109
    invoke-virtual {v4}, Lmzg;->a()Ljava/util/Set;

    move-result-object v14

    .line 7110
    iget-object v6, v4, Lmzg;->d:Lmzl;

    if-eqz v6, :cond_d

    .line 7113
    invoke-static {v14, v2, v3}, Lmzg;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7114
    if-eqz v3, :cond_d

    .line 7117
    iget-object v2, v4, Lmzg;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewn;

    .line 7118
    if-nez v2, :cond_a

    .line 7119
    iget-object v2, v4, Lmzg;->d:Lmzl;

    invoke-virtual {v2, v14, v3}, Lmzl;->a(Ljava/util/Set;Ljava/lang/String;)Lewn;

    move-result-object v2

    .line 7121
    :cond_a
    if-eqz v2, :cond_d

    .line 7122
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lewn;->a(J)I

    move-result v6

    .line 7123
    iget-object v7, v2, Lewn;->c:[J

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    add-int/2addr v5, v6

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 7127
    if-lt v7, v6, :cond_d

    iget-object v5, v2, Lewn;->c:[J

    array-length v5, v5

    if-ge v7, v5, :cond_d

    .line 7128
    iget-object v4, v4, Lmzg;->b:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7129
    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Lmzg;->a(Lewn;J)J

    move-result-wide v4

    .line 7130
    iget-object v2, v2, Lewn;->c:[J

    aget-wide v6, v2, v7

    .line 7131
    sub-long/2addr v6, v4

    .line 7401
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfci;

    .line 7402
    invoke-interface/range {v2 .. v7}, Lfci;->b(Ljava/lang/String;JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 7403
    const/4 v2, 0x1

    .line 7132
    :goto_c
    if-eqz v2, :cond_d

    .line 7133
    const/4 v2, 0x1

    goto/16 :goto_b

    .line 7406
    :cond_c
    const/4 v2, 0x0

    goto :goto_c

    .line 7137
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 324
    :cond_e
    if-eqz v10, :cond_10

    if-eqz v11, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lnip;->b:Ljnl;

    .line 326
    invoke-interface {v3}, Ljnl;->a()Z

    move-result v3

    if-nez v3, :cond_10

    .line 333
    :cond_f
    :goto_d
    return-object v10

    .line 329
    :cond_10
    if-eqz v2, :cond_11

    move-object v10, v2

    .line 330
    goto :goto_d

    .line 333
    :cond_11
    aget-object v10, p1, v8

    goto :goto_d

    :cond_12
    move-object v2, v9

    move v3, v11

    goto/16 :goto_a

    :cond_13
    move-object v2, v10

    move v3, v11

    goto/16 :goto_a

    :cond_14
    move-object v12, v2

    goto/16 :goto_8

    :cond_15
    move v8, v3

    goto/16 :goto_4

    :cond_16
    move v3, v4

    goto/16 :goto_3

    :cond_17
    move v2, v3

    goto/16 :goto_1
.end method

.method private static a(Leuf;J)Z
    .locals 3

    .prologue
    .line 362
    iget v0, p0, Leuf;->c:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 418
    if-nez p1, :cond_1

    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 419
    check-cast p2, Landroid/util/Pair;

    .line 420
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lnip;->p:I

    .line 421
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lnip;->q:I

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    instance-of v0, p2, Lniq;

    if-eqz v0, :cond_2

    .line 423
    check-cast p2, Lniq;

    .line 424
    iget v0, p2, Lniq;->a:I

    iput v0, p0, Lnip;->r:I

    .line 425
    iget v0, p2, Lniq;->b:I

    iput v0, p0, Lnip;->s:I

    .line 426
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnip;->w:Z

    goto :goto_0

    .line 427
    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 428
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lnip;->u:F

    goto :goto_0
.end method

.method public a(Ljava/util/List;J[Leuf;Leuj;)V
    .locals 14

    .prologue
    .line 162
    iget-object v2, p0, Lnip;->a:Lnii;

    .line 163
    invoke-interface {v2}, Lnii;->d()Lnin;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lnin;->a()J

    move-result-wide v4

    .line 1444
    iget v2, p0, Lnip;->r:I

    .line 1451
    iget v3, p0, Lnip;->s:I

    .line 1173
    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    .line 165
    :goto_0
    if-eqz v2, :cond_4

    .line 2179
    const/4 v8, 0x0

    move-object v2, p0

    move-object/from16 v3, p4

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lnip;->a([Leuf;JJZ)Leuf;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Leuj;->c:Leuf;

    .line 2181
    iget-boolean v2, p0, Lnip;->w:Z

    if-eqz v2, :cond_2

    .line 2182
    const/16 v2, 0x2710

    :goto_1
    move-object/from16 v0, p5

    iput v2, v0, Leuj;->b:I

    .line 2183
    const/4 v2, 0x1

    move v3, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 2184
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leun;

    .line 2185
    iget-object v2, v2, Leun;->f:Leuf;

    iget v2, v2, Leuf;->e:I

    move-object/from16 v0, p5

    iget-object v4, v0, Leuj;->c:Leuf;

    iget v4, v4, Leuf;->e:I

    if-eq v2, v4, :cond_3

    .line 2187
    move-object/from16 v0, p5

    iput v3, v0, Leuj;->a:I

    .line 2188
    :cond_0
    :goto_3
    return-void

    .line 1173
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 2182
    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    .line 2183
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 2196
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    const-wide/16 v2, 0x0

    move-wide v10, v2

    .line 2398
    :goto_4
    iget v2, p0, Lnip;->h:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_a

    .line 2399
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3374
    :goto_5
    long-to-float v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Lnip;->u:F

    div-float/2addr v2, v3

    iget v3, p0, Lnip;->g:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-long v4, v2

    .line 2203
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    move-wide/from16 v6, p2

    .line 2204
    :goto_6
    const/4 v8, 0x1

    move-object v2, p0

    move-object/from16 v3, p4

    invoke-direct/range {v2 .. v8}, Lnip;->a([Leuf;JJZ)Leuf;

    move-result-object v6

    .line 2205
    move-object/from16 v0, p5

    iget-object v7, v0, Leuj;->c:Leuf;

    .line 2206
    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    iget v2, v6, Leuf;->c:I

    iget v3, v7, Leuf;->c:I

    if-le v2, v3, :cond_c

    const/4 v2, 0x1

    move v9, v2

    .line 2207
    :goto_7
    if-eqz v6, :cond_d

    if-eqz v7, :cond_d

    iget v2, v6, Leuf;->c:I

    iget v3, v7, Leuf;->c:I

    if-ge v2, v3, :cond_d

    const/4 v2, 0x1

    move v8, v2

    .line 2209
    :goto_8
    if-eqz v9, :cond_11

    .line 2210
    iget-wide v2, p0, Lnip;->k:J

    cmp-long v2, v10, v2

    if-gez v2, :cond_e

    .line 2214
    iget-boolean v2, p0, Lnip;->m:Z

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2215
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leun;

    iget v2, v2, Leun;->l:I

    if-eqz v2, :cond_16

    :cond_5
    move-object v2, v7

    .line 2240
    :goto_9
    if-eqz v7, :cond_8

    if-eq v2, v7, :cond_8

    .line 2241
    if-eqz v8, :cond_6

    invoke-static {v7, v4, v5}, Lnip;->a(Leuf;J)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    if-eqz v9, :cond_15

    iget-wide v6, p0, Lnip;->t:J

    .line 2242
    invoke-static {v2, v6, v7}, Lnip;->a(Leuf;J)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2243
    :cond_7
    const/16 v3, 0x2711

    move-object/from16 v0, p5

    iput v3, v0, Leuj;->b:I

    .line 2248
    :cond_8
    :goto_a
    iput-wide v4, p0, Lnip;->t:J

    .line 2249
    move-object/from16 v0, p5

    iput-object v2, v0, Leuj;->c:Leuf;

    goto/16 :goto_3

    .line 2197
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leun;

    iget-wide v2, v2, Leun;->k:J

    sub-long v2, v2, p2

    move-wide v10, v2

    goto/16 :goto_4

    .line 2401
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lnip;->f:F

    sub-float/2addr v2, v3

    .line 2402
    iget v3, p0, Lnip;->h:F

    div-float/2addr v2, v3

    .line 2403
    long-to-float v3, v10

    mul-float/2addr v2, v3

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    .line 2404
    iget v3, p0, Lnip;->f:F

    add-float/2addr v2, v3

    .line 2405
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_5

    .line 2203
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leun;

    iget-wide v6, v2, Leun;->k:J

    goto/16 :goto_6

    .line 2206
    :cond_c
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_7

    .line 2207
    :cond_d
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_8

    .line 2218
    :cond_e
    iget-wide v2, p0, Lnip;->n:J

    cmp-long v2, v10, v2

    if-ltz v2, :cond_16

    .line 2222
    const/4 v2, 0x1

    move v3, v2

    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_10

    .line 2223
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leun;

    .line 2224
    iget-wide v10, v2, Leun;->j:J

    sub-long v10, v10, p2

    .line 2225
    iget-wide v12, p0, Lnip;->n:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_f

    iget-object v10, v2, Leun;->f:Leuf;

    iget v10, v10, Leuf;->c:I

    iget v11, v6, Leuf;->c:I

    if-ge v10, v11, :cond_f

    iget-object v10, v2, Leun;->f:Leuf;

    iget v10, v10, Leuf;->e:I

    iget v11, v6, Leuf;->e:I

    if-ge v10, v11, :cond_f

    iget-object v10, v2, Leun;->f:Leuf;

    iget v10, v10, Leuf;->e:I

    const/16 v11, 0x2d0

    if-ge v10, v11, :cond_f

    iget-object v2, v2, Leun;->f:Leuf;

    iget v2, v2, Leuf;->d:I

    const/16 v10, 0x500

    if-ge v2, v10, :cond_f

    .line 2231
    move-object/from16 v0, p5

    iput v3, v0, Leuj;->a:I

    move-object v2, v6

    .line 2232
    goto/16 :goto_9

    .line 2222
    :cond_f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    :cond_10
    move-object v2, v6

    goto/16 :goto_9

    .line 2236
    :cond_11
    if-eqz v8, :cond_16

    .line 4258
    if-eqz v7, :cond_14

    .line 4262
    iget v2, v7, Leuf;->c:I

    int-to-long v2, v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_13

    const/4 v2, 0x1

    .line 4264
    :goto_c
    iget-boolean v3, p0, Lnip;->j:Z

    if-eqz v3, :cond_12

    if-nez v2, :cond_14

    .line 4268
    :cond_12
    iget-wide v2, p0, Lnip;->l:J

    cmp-long v2, v10, v2

    if-ltz v2, :cond_14

    const/4 v2, 0x1

    .line 2236
    :goto_d
    if-eqz v2, :cond_16

    move-object v2, v7

    .line 2237
    goto/16 :goto_9

    .line 4262
    :cond_13
    const/4 v2, 0x0

    goto :goto_c

    .line 4268
    :cond_14
    const/4 v2, 0x0

    goto :goto_d

    .line 2245
    :cond_15
    const/4 v3, 0x3

    move-object/from16 v0, p5

    iput v3, v0, Leuj;->b:I

    goto/16 :goto_a

    :cond_16
    move-object v2, v6

    goto/16 :goto_9
.end method

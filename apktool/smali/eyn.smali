.class public final Leyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewr;


# instance fields
.field private final a:Lfds;

.field private final b:Leyl;

.field private c:Lexg;

.field private d:Leyo;

.field private e:I

.field private f:J

.field private g:Z

.field private h:Leyu;

.field private i:Leys;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lfds;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfds;-><init>([BB)V

    iput-object v0, p0, Leyn;->a:Lfds;

    .line 47
    new-instance v0, Leyl;

    invoke-direct {v0}, Leyl;-><init>()V

    iput-object v0, p0, Leyn;->b:Leyl;

    return-void
.end method


# virtual methods
.method public final a(Lews;Lexa;)I
    .locals 18

    .prologue
    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Leyn;->d:Leyo;

    if-nez v2, :cond_13

    .line 95
    move-object/from16 v0, p0

    iget-object v12, v0, Leyn;->a:Lfds;

    .line 1140
    move-object/from16 v0, p0

    iget-object v2, v0, Leyn;->h:Leyu;

    if-nez v2, :cond_0

    .line 1141
    move-object/from16 v0, p0

    iget-object v2, v0, Leyn;->b:Leyl;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v12}, Leyl;->a(Lews;Lfds;)Z

    .line 2074
    const/4 v2, 0x1

    invoke-static {v2, v12}, Leyq;->a(ILfds;)I

    .line 2076
    invoke-virtual {v12}, Lfds;->h()J

    .line 2077
    invoke-virtual {v12}, Lfds;->d()I

    move-result v3

    .line 2078
    invoke-virtual {v12}, Lfds;->h()J

    move-result-wide v4

    .line 2079
    invoke-virtual {v12}, Lfds;->j()I

    move-result v6

    .line 2080
    invoke-virtual {v12}, Lfds;->j()I

    move-result v7

    .line 2081
    invoke-virtual {v12}, Lfds;->j()I

    move-result v8

    .line 2083
    invoke-virtual {v12}, Lfds;->d()I

    move-result v2

    .line 2084
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    and-int/lit8 v9, v2, 0xf

    int-to-double v14, v9

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v9, v10

    .line 2085
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-double v14, v2

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    .line 2087
    invoke-virtual {v12}, Lfds;->d()I

    .line 2089
    iget-object v2, v12, Lfds;->a:[B

    .line 3085
    iget v11, v12, Lfds;->c:I

    .line 2089
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    .line 2091
    new-instance v2, Leyu;

    invoke-direct/range {v2 .. v11}, Leyu;-><init>(IJIIIII[B)V

    .line 1142
    move-object/from16 v0, p0

    iput-object v2, v0, Leyn;->h:Leyu;

    .line 1143
    invoke-virtual {v12}, Lfds;->a()V

    .line 1146
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Leyn;->i:Leys;

    if-nez v2, :cond_3

    .line 1147
    move-object/from16 v0, p0

    iget-object v2, v0, Leyn;->b:Leyl;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v12}, Leyl;->a(Lews;Lfds;)Z

    .line 3107
    const/4 v2, 0x3

    invoke-static {v2, v12}, Leyq;->a(ILfds;)I

    .line 3109
    invoke-virtual {v12}, Lfds;->h()J

    move-result-wide v2

    long-to-int v2, v2

    .line 3111
    invoke-virtual {v12, v2}, Lfds;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 3112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3114
    invoke-virtual {v12}, Lfds;->h()J

    move-result-wide v4

    .line 3115
    long-to-int v2, v4

    new-array v3, v2, [Ljava/lang/String;

    .line 3117
    const/4 v2, 0x0

    :goto_0
    int-to-long v6, v2

    cmp-long v6, v6, v4

    if-gez v6, :cond_1

    .line 3118
    invoke-virtual {v12}, Lfds;->h()J

    move-result-wide v6

    long-to-int v6, v6

    .line 3120
    invoke-virtual {v12, v6}, Lfds;->d(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    .line 3121
    aget-object v6, v3, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 3117
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3123
    :cond_1
    invoke-virtual {v12}, Lfds;->d()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    .line 3124
    new-instance v2, Lesv;

    const-string v3, "framing bit expected to be set"

    invoke-direct {v2, v3}, Lesv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3127
    :cond_2
    new-instance v2, Leys;

    invoke-direct {v2}, Leys;-><init>()V

    .line 1148
    move-object/from16 v0, p0

    iput-object v2, v0, Leyn;->i:Leys;

    .line 1149
    invoke-virtual {v12}, Lfds;->a()V

    .line 1152
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Leyn;->b:Leyl;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v12}, Leyl;->a(Lews;Lfds;)Z

    .line 4085
    iget v2, v12, Lfds;->c:I

    .line 1154
    new-array v7, v2, [B

    .line 1156
    iget-object v2, v12, Lfds;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5085
    iget v5, v12, Lfds;->c:I

    .line 1156
    invoke-static {v2, v3, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1158
    move-object/from16 v0, p0

    iget-object v2, v0, Leyn;->h:Leyu;

    iget v8, v2, Leyu;->a:I

    .line 5162
    const/4 v2, 0x5

    invoke-static {v2, v12}, Leyq;->a(ILfds;)I

    .line 5164
    invoke-virtual {v12}, Lfds;->d()I

    move-result v2

    add-int/lit8 v9, v2, 0x1

    .line 5166
    new-instance v10, Leyp;

    iget-object v2, v12, Lfds;->a:[B

    invoke-direct {v10, v2}, Leyp;-><init>([B)V

    .line 6100
    iget v2, v12, Lfds;->b:I

    .line 5167
    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v10, v2}, Leyp;->b(I)V

    .line 5169
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v9, :cond_f

    .line 6333
    const/16 v2, 0x18

    invoke-virtual {v10, v2}, Leyp;->a(I)I

    move-result v2

    const v3, 0x564342

    if-eq v2, v3, :cond_4

    .line 6334
    new-instance v2, Lesv;

    .line 6335
    invoke-virtual {v10}, Leyp;->b()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x42

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lesv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6337
    :cond_4
    const/16 v2, 0x10

    invoke-virtual {v10, v2}, Leyp;->a(I)I

    move-result v11

    .line 6338
    const/16 v2, 0x18

    invoke-virtual {v10, v2}, Leyp;->a(I)I

    move-result v13

    .line 6339
    new-array v14, v13, [J

    .line 6341
    invoke-virtual {v10}, Leyp;->a()Z

    move-result v2

    .line 6342
    if-nez v2, :cond_7

    .line 6343
    invoke-virtual {v10}, Leyp;->a()Z

    move-result v3

    .line 6344
    const/4 v2, 0x0

    :goto_2
    array-length v4, v14

    if-ge v2, v4, :cond_9

    .line 6345
    if-eqz v3, :cond_6

    .line 6346
    invoke-virtual {v10}, Leyp;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6347
    const/4 v4, 0x5

    invoke-virtual {v10, v4}, Leyp;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    aput-wide v4, v14, v2

    .line 6344
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6349
    :cond_5
    const-wide/16 v4, 0x0

    aput-wide v4, v14, v2

    goto :goto_3

    .line 6352
    :cond_6
    const/4 v4, 0x5

    invoke-virtual {v10, v4}, Leyp;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    aput-wide v4, v14, v2

    goto :goto_3

    .line 6356
    :cond_7
    const/4 v2, 0x5

    invoke-virtual {v10, v2}, Leyp;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 6357
    const/4 v2, 0x0

    :goto_4
    array-length v4, v14

    if-ge v2, v4, :cond_9

    .line 6358
    sub-int v4, v13, v2

    invoke-static {v4}, Leyq;->a(I)I

    move-result v4

    invoke-virtual {v10, v4}, Leyp;->a(I)I

    move-result v15

    .line 6359
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v15, :cond_8

    array-length v5, v14

    if-ge v2, v5, :cond_8

    .line 6360
    int-to-long v0, v3

    move-wide/from16 v16, v0

    aput-wide v16, v14, v2

    .line 6359
    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_5

    .line 6362
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 6363
    goto :goto_4

    .line 6366
    :cond_9
    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Leyp;->a(I)I

    move-result v2

    .line 6367
    const/4 v3, 0x2

    if-le v2, v3, :cond_a

    .line 6368
    new-instance v3, Lesv;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "lookup type greater than 2 not decodable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lesv;-><init>(Ljava/lang/String;)V

    throw v3

    .line 6369
    :cond_a
    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 6370
    :cond_b
    const/16 v3, 0x20

    invoke-virtual {v10, v3}, Leyp;->b(I)V

    .line 6371
    const/16 v3, 0x20

    invoke-virtual {v10, v3}, Leyp;->b(I)V

    .line 6372
    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Leyp;->a(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 6373
    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Leyp;->b(I)V

    .line 6375
    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 6376
    if-eqz v11, :cond_d

    .line 6377
    int-to-long v2, v13

    int-to-long v14, v11

    .line 6396
    long-to-double v2, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    long-to-double v14, v14

    div-double v14, v16, v14

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 6387
    :goto_6
    int-to-long v4, v4

    mul-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v10, v2}, Leyp;->b(I)V

    .line 6389
    :cond_c
    new-instance v2, Leyr;

    invoke-direct {v2}, Leyr;-><init>()V

    .line 5169
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_1

    .line 6380
    :cond_d
    const-wide/16 v2, 0x0

    goto :goto_6

    .line 6384
    :cond_e
    mul-int v2, v13, v11

    int-to-long v2, v2

    goto :goto_6

    .line 5173
    :cond_f
    const/4 v2, 0x6

    invoke-virtual {v10, v2}, Leyp;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 5174
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_11

    .line 5175
    const/16 v4, 0x10

    invoke-virtual {v10, v4}, Leyp;->a(I)I

    move-result v4

    if-eqz v4, :cond_10

    .line 5176
    new-instance v2, Lesv;

    const-string v3, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v2, v3}, Lesv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5174
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 5179
    :cond_11
    invoke-static {v10}, Leyq;->c(Leyp;)V

    .line 5180
    invoke-static {v10}, Leyq;->b(Leyp;)V

    .line 5181
    invoke-static {v8, v10}, Leyq;->a(ILeyp;)V

    .line 5183
    invoke-static {v10}, Leyq;->a(Leyp;)[Leyt;

    move-result-object v2

    .line 5184
    invoke-virtual {v10}, Leyp;->a()Z

    move-result v3

    if-nez v3, :cond_12

    .line 5185
    new-instance v2, Lesv;

    const-string v3, "framing bit after modes not set as expected"

    invoke-direct {v2, v3}, Lesv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1160
    :cond_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Leyq;->a(I)I

    move-result v3

    .line 1161
    invoke-virtual {v12}, Lfds;->a()V

    .line 1163
    new-instance v4, Leyo;

    move-object/from16 v0, p0

    iget-object v5, v0, Leyn;->h:Leyu;

    invoke-direct {v4, v5, v7, v2, v3}, Leyo;-><init>(Leyu;[B[Leyt;I)V

    .line 95
    move-object/from16 v0, p0

    iput-object v4, v0, Leyn;->d:Leyo;

    .line 96
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Leyn;->d:Leyo;

    iget-object v2, v2, Leyo;->a:Leyu;

    iget-object v2, v2, Leyu;->h:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Leyn;->d:Leyo;

    iget-object v2, v2, Leyo;->b:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface/range {p1 .. p1}, Lews;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_15

    const-wide/16 v6, -0x1

    .line 103
    :goto_8
    move-object/from16 v0, p0

    iget-object v12, v0, Leyn;->c:Lexg;

    const/4 v2, 0x0

    const-string v3, "audio/vorbis"

    move-object/from16 v0, p0

    iget-object v4, v0, Leyn;->d:Leyo;

    iget-object v4, v4, Leyo;->a:Leyu;

    iget v4, v4, Leyu;->d:I

    const v5, 0xfe01

    move-object/from16 v0, p0

    iget-object v8, v0, Leyn;->d:Leyo;

    iget-object v8, v8, Leyo;->a:Leyu;

    iget v8, v8, Leyu;->a:I

    move-object/from16 v0, p0

    iget-object v9, v0, Leyn;->d:Leyo;

    iget-object v9, v9, Leyo;->a:Leyu;

    iget-wide v14, v9, Leyu;->b:J

    long-to-int v9, v14

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lest;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lest;

    move-result-object v2

    invoke-interface {v12, v2}, Lexg;->a(Lest;)V

    .line 108
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Leyn;->b:Leyl;

    move-object/from16 v0, p0

    iget-object v3, v0, Leyn;->a:Lfds;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Leyl;->a(Lews;Lfds;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Leyn;->a:Lfds;

    iget-object v2, v2, Lfds;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Leyn;->a:Lfds;

    iget-object v2, v2, Lfds;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Leyn;->d:Leyo;

    .line 7181
    iget v4, v3, Leyo;->d:I

    .line 8059
    shr-int/lit8 v2, v2, 0x1

    const/16 v5, 0xff

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v5, v4

    and-int/2addr v2, v4

    .line 7183
    iget-object v4, v3, Leyo;->c:[Leyt;

    aget-object v2, v4, v2

    iget-boolean v2, v2, Leyt;->a:Z

    if-nez v2, :cond_17

    .line 7184
    iget-object v2, v3, Leyo;->a:Leyu;

    iget v2, v2, Leyu;->f:I

    .line 115
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v3, v0, Leyn;->g:Z

    if-eqz v3, :cond_18

    move-object/from16 v0, p0

    iget v3, v0, Leyn;->e:I

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x4

    move v10, v3

    .line 118
    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Leyn;->a:Lfds;

    int-to-long v4, v10

    .line 9085
    iget v6, v3, Lfds;->c:I

    .line 8170
    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v3, v6}, Lfds;->a(I)V

    .line 8173
    iget-object v6, v3, Lfds;->a:[B

    .line 10085
    iget v7, v3, Lfds;->c:I

    .line 8173
    add-int/lit8 v7, v7, -0x4

    const-wide/16 v8, 0xff

    and-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 8174
    iget-object v6, v3, Lfds;->a:[B

    .line 11085
    iget v7, v3, Lfds;->c:I

    .line 8174
    add-int/lit8 v7, v7, -0x3

    const/16 v8, 0x8

    ushr-long v8, v4, v8

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 8175
    iget-object v6, v3, Lfds;->a:[B

    .line 12085
    iget v7, v3, Lfds;->c:I

    .line 8175
    add-int/lit8 v7, v7, -0x2

    const/16 v8, 0x10

    ushr-long v8, v4, v8

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 8176
    iget-object v6, v3, Lfds;->a:[B

    .line 13085
    iget v3, v3, Lfds;->c:I

    .line 8176
    add-int/lit8 v3, v3, -0x1

    const/16 v7, 0x18

    ushr-long/2addr v4, v7

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v6, v3

    .line 121
    move-object/from16 v0, p0

    iget-wide v4, v0, Leyn;->f:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Leyn;->d:Leyo;

    iget-object v3, v3, Leyo;->a:Leyu;

    iget-wide v6, v3, Leyu;->b:J

    div-long/2addr v4, v6

    .line 122
    move-object/from16 v0, p0

    iget-object v3, v0, Leyn;->c:Lexg;

    move-object/from16 v0, p0

    iget-object v6, v0, Leyn;->a:Lfds;

    move-object/from16 v0, p0

    iget-object v7, v0, Leyn;->a:Lfds;

    .line 14085
    iget v7, v7, Lfds;->c:I

    .line 122
    invoke-interface {v3, v6, v7}, Lexg;->a(Lfds;I)V

    .line 123
    move-object/from16 v0, p0

    iget-object v3, v0, Leyn;->c:Lexg;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Leyn;->a:Lfds;

    .line 15085
    iget v7, v7, Lfds;->c:I

    .line 123
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lexg;->a(JIII[B)V

    .line 126
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Leyn;->g:Z

    .line 127
    move-object/from16 v0, p0

    iget-wide v4, v0, Leyn;->f:J

    int-to-long v6, v10

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Leyn;->f:J

    .line 128
    move-object/from16 v0, p0

    iput v2, v0, Leyn;->e:I

    .line 130
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Leyn;->a:Lfds;

    invoke-virtual {v2}, Lfds;->a()V

    .line 131
    const/4 v2, 0x0

    .line 133
    :goto_b
    return v2

    .line 102
    :cond_15
    invoke-interface/range {p1 .. p1}, Lews;->d()J

    move-result-wide v2

    const-wide/32 v4, 0x7a1200

    mul-long/2addr v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Leyn;->d:Leyo;

    iget-object v2, v2, Leyo;->a:Leyu;

    .line 6461
    iget v3, v2, Leyu;->d:I

    if-nez v3, :cond_16

    iget v3, v2, Leyu;->e:I

    iget v2, v2, Leyu;->c:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 102
    :goto_c
    int-to-long v2, v2

    div-long v6, v4, v2

    goto/16 :goto_8

    .line 6461
    :cond_16
    iget v2, v2, Leyu;->d:I

    goto :goto_c

    .line 7186
    :cond_17
    iget-object v2, v3, Leyo;->a:Leyu;

    iget v2, v2, Leyu;->g:I

    goto/16 :goto_9

    .line 116
    :cond_18
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_a

    .line 133
    :cond_19
    const/4 v2, -0x1

    goto :goto_b
.end method

.method public final a(Lewt;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lewt;->b_(I)Lexg;

    move-result-object v0

    iput-object v0, p0, Leyn;->c:Lexg;

    .line 77
    invoke-interface {p1}, Lewt;->a()V

    .line 78
    sget-object v0, Lexe;->f:Lexe;

    invoke-interface {p1, v0}, Lewt;->a(Lexe;)V

    .line 79
    return-void
.end method

.method public final a(Lews;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 61
    :try_start_0
    new-instance v1, Leym;

    invoke-direct {v1}, Leym;-><init>()V

    .line 62
    iget-object v2, p0, Leyn;->a:Lfds;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Leyl;->a(Lews;Leym;Lfds;Z)Z

    .line 63
    iget v1, v1, Leym;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 64
    new-instance v0, Lesv;

    const-string v1, "expected page to be first page of a logical stream"

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lesv; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "OggVorbisExtractor"

    invoke-virtual {v0}, Lesv;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    .line 66
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lews;->a()V
    :try_end_1
    .catch Lesv; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 83
    iget-object v0, p0, Leyn;->b:Leyl;

    .line 1042
    iget-object v1, v0, Leyl;->a:Leym;

    invoke-virtual {v1}, Leym;->a()V

    .line 1043
    iget-object v1, v0, Leyl;->b:Lfds;

    invoke-virtual {v1}, Lfds;->a()V

    .line 1044
    iput v2, v0, Leyl;->c:I

    .line 84
    iput v2, p0, Leyn;->e:I

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leyn;->f:J

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Leyn;->g:Z

    .line 87
    iget-object v0, p0, Leyn;->a:Lfds;

    invoke-virtual {v0}, Lfds;->a()V

    .line 88
    return-void
.end method

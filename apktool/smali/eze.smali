.class final Leze;
.super Leyz;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final c:Lezm;

.field private final d:[Z

.field private final e:Lezi;

.field private final f:Lezi;

.field private final g:Lezi;

.field private final h:Lezi;

.field private final i:Lezi;

.field private final j:Lezf;

.field private k:J

.field private l:J

.field private final m:Lfds;


# direct methods
.method public constructor <init>(Lexg;Lezm;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Leyz;-><init>(Lexg;)V

    .line 69
    iput-object p2, p0, Leze;->c:Lezm;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Leze;->d:[Z

    .line 71
    new-instance v0, Lezi;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lezi;-><init>(I)V

    iput-object v0, p0, Leze;->e:Lezi;

    .line 72
    new-instance v0, Lezi;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Lezi;-><init>(I)V

    iput-object v0, p0, Leze;->f:Lezi;

    .line 73
    new-instance v0, Lezi;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lezi;-><init>(I)V

    iput-object v0, p0, Leze;->g:Lezi;

    .line 74
    new-instance v0, Lezi;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lezi;-><init>(I)V

    iput-object v0, p0, Leze;->h:Lezi;

    .line 75
    new-instance v0, Lezi;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lezi;-><init>(I)V

    iput-object v0, p0, Leze;->i:Lezi;

    .line 76
    new-instance v0, Lezf;

    invoke-direct {v0, p1}, Lezf;-><init>(Lexg;)V

    iput-object v0, p0, Leze;->j:Lezf;

    .line 77
    new-instance v0, Lfds;

    invoke-direct {v0}, Lfds;-><init>()V

    iput-object v0, p0, Leze;->m:Lfds;

    .line 78
    return-void
.end method

.method private final a([BII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-boolean v0, p0, Leze;->a:Z

    if-eqz v0, :cond_3

    .line 161
    iget-object v2, p0, Leze;->j:Lezf;

    .line 37424
    iget-boolean v0, v2, Lezf;->e:Z

    if-eqz v0, :cond_0

    .line 37425
    add-int/lit8 v0, p2, 0x2

    iget v3, v2, Lezf;->c:I

    sub-int/2addr v0, v3

    .line 37426
    if-ge v0, p3, :cond_2

    .line 37427
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lezf;->f:Z

    .line 37428
    iput-boolean v1, v2, Lezf;->e:Z

    .line 167
    :cond_0
    :goto_1
    iget-object v0, p0, Leze;->h:Lezi;

    invoke-virtual {v0, p1, p2, p3}, Lezi;->a([BII)V

    .line 168
    iget-object v0, p0, Leze;->i:Lezi;

    invoke-virtual {v0, p1, p2, p3}, Lezi;->a([BII)V

    .line 169
    return-void

    :cond_1
    move v0, v1

    .line 37427
    goto :goto_0

    .line 37430
    :cond_2
    iget v0, v2, Lezf;->c:I

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, v2, Lezf;->c:I

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Leze;->e:Lezi;

    invoke-virtual {v0, p1, p2, p3}, Lezi;->a([BII)V

    .line 164
    iget-object v0, p0, Leze;->f:Lezi;

    invoke-virtual {v0, p1, p2, p3}, Lezi;->a([BII)V

    .line 165
    iget-object v0, p0, Leze;->g:Lezi;

    invoke-virtual {v0, p1, p2, p3}, Lezi;->a([BII)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Leze;->d:[Z

    invoke-static {v0}, Lfdq;->a([Z)V

    .line 83
    iget-object v0, p0, Leze;->e:Lezi;

    invoke-virtual {v0}, Lezi;->a()V

    .line 84
    iget-object v0, p0, Leze;->f:Lezi;

    invoke-virtual {v0}, Lezi;->a()V

    .line 85
    iget-object v0, p0, Leze;->g:Lezi;

    invoke-virtual {v0}, Lezi;->a()V

    .line 86
    iget-object v0, p0, Leze;->h:Lezi;

    invoke-virtual {v0}, Lezi;->a()V

    .line 87
    iget-object v0, p0, Leze;->i:Lezi;

    invoke-virtual {v0}, Lezi;->a()V

    .line 88
    iget-object v0, p0, Leze;->j:Lezf;

    .line 1403
    iput-boolean v1, v0, Lezf;->e:Z

    .line 1404
    iput-boolean v1, v0, Lezf;->f:Z

    .line 1405
    iput-boolean v1, v0, Lezf;->g:Z

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leze;->k:J

    .line 90
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Leze;->l:J

    .line 95
    return-void
.end method

.method public final a(Lfds;)V
    .locals 27

    .prologue
    .line 99
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfds;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 2100
    move-object/from16 v0, p1

    iget v2, v0, Lfds;->b:I

    .line 3085
    move-object/from16 v0, p1

    iget v14, v0, Lfds;->c:I

    .line 102
    move-object/from16 v0, p1

    iget-object v15, v0, Lfds;->a:[B

    .line 105
    move-object/from16 v0, p0

    iget-wide v4, v0, Leze;->k:J

    invoke-virtual/range {p1 .. p1}, Lfds;->b()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Leze;->k:J

    .line 106
    move-object/from16 v0, p0

    iget-object v3, v0, Leze;->b:Lexg;

    invoke-virtual/range {p1 .. p1}, Lfds;->b()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lexg;->a(Lfds;I)V

    .line 109
    :goto_0
    if-ge v2, v14, :cond_0

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Leze;->d:[Z

    invoke-static {v15, v2, v14, v3}, Lfdq;->a([BII[Z)I

    move-result v16

    .line 112
    move/from16 v0, v16

    if-ne v0, v14, :cond_2

    .line 114
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v2, v14}, Leze;->a([BII)V

    .line 141
    :cond_1
    return-void

    .line 119
    :cond_2
    invoke-static/range {v15 .. v16}, Lfdq;->c([BI)I

    move-result v17

    .line 123
    sub-int v3, v16, v2

    .line 124
    if-lez v3, :cond_3

    .line 125
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v15, v2, v1}, Leze;->a([BII)V

    .line 128
    :cond_3
    sub-int v18, v14, v16

    .line 129
    move-object/from16 v0, p0

    iget-wide v4, v0, Leze;->k:J

    move/from16 v0, v18

    int-to-long v6, v0

    sub-long v20, v4, v6

    .line 133
    if-gez v3, :cond_b

    .line 134
    neg-int v2, v3

    move v13, v2

    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Leze;->l:J

    move-wide/from16 v22, v0

    .line 3172
    move-object/from16 v0, p0

    iget-boolean v2, v0, Leze;->a:Z

    if-eqz v2, :cond_c

    .line 3173
    move-object/from16 v0, p0

    iget-object v2, v0, Leze;->j:Lezf;

    .line 3436
    iget-boolean v3, v2, Lezf;->f:Z

    if-eqz v3, :cond_5

    .line 3438
    iget-boolean v3, v2, Lezf;->g:Z

    if-eqz v3, :cond_4

    .line 3439
    iget-wide v4, v2, Lezf;->a:J

    sub-long v4, v20, v4

    long-to-int v3, v4

    .line 3440
    add-int v3, v3, v18

    invoke-virtual {v2, v3}, Lezf;->a(I)V

    .line 3442
    :cond_4
    iget-wide v4, v2, Lezf;->a:J

    iput-wide v4, v2, Lezf;->h:J

    .line 3443
    iget-wide v4, v2, Lezf;->d:J

    iput-wide v4, v2, Lezf;->i:J

    .line 3444
    const/4 v3, 0x1

    iput-boolean v3, v2, Lezf;->g:Z

    .line 3445
    iget-boolean v3, v2, Lezf;->b:Z

    iput-boolean v3, v2, Lezf;->j:Z

    .line 3183
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Leze;->h:Lezi;

    invoke-virtual {v2, v13}, Lezi;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3184
    move-object/from16 v0, p0

    iget-object v2, v0, Leze;->h:Lezi;

    iget-object v2, v2, Lezi;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Leze;->h:Lezi;

    iget v3, v3, Lezi;->c:I

    invoke-static {v2, v3}, Lfdq;->a([BI)I

    move-result v2

    .line 3185
    move-object/from16 v0, p0

    iget-object v3, v0, Leze;->m:Lfds;

    move-object/from16 v0, p0

    iget-object v4, v0, Leze;->h:Lezi;

    iget-object v4, v4, Lezi;->b:[B

    invoke-virtual {v3, v4, v2}, Lfds;->a([BI)V

    .line 3188
    move-object/from16 v0, p0

    iget-object v2, v0, Leze;->m:Lfds;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lfds;->c(I)V

    .line 3189
    move-object/from16 v0, p0

    iget-object v2, v0, Leze;->c:Lezm;

    move-object/from16 v0, p0

    iget-object v3, v0, Leze;->m:Lfds;

    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1, v3}, Lezm;->a(JLfds;)V

    .line 3191
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Leze;->i:Lezi;

    invoke-virtual {v2, v13}, Lezi;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3192
    move-object/from16 v0, p0

    iget-object v2, v0, Leze;->i:Lezi;

    iget-object v2, v2, Lezi;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Leze;->i:Lezi;

    iget v3, v3, Lezi;->c:I

    invoke-static {v2, v3}, Lfdq;->a([BI)I

    move-result v2

    .line 3193
    move-object/from16 v0, p0

    iget-object v3, v0, Leze;->m:Lfds;

    move-object/from16 v0, p0

    iget-object v4, v0, Leze;->i:Lezi;

    iget-object v4, v4, Lezi;->b:[B

    invoke-virtual {v3, v4, v2}, Lfds;->a([BI)V

    .line 3196
    move-object/from16 v0, p0

    iget-object v2, v0, Leze;->m:Lfds;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lfds;->c(I)V

    .line 3197
    move-object/from16 v0, p0

    iget-object v2, v0, Leze;->c:Lezm;

    move-object/from16 v0, p0

    iget-object v3, v0, Leze;->m:Lfds;

    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1, v3}, Lezm;->a(JLfds;)V

    .line 136
    :cond_7
    move-object/from16 v0, p0

    iget-wide v2, v0, Leze;->l:J

    .line 37149
    move-object/from16 v0, p0

    iget-boolean v4, v0, Leze;->a:Z

    if-nez v4, :cond_8

    .line 37150
    move-object/from16 v0, p0

    iget-object v4, v0, Leze;->e:Lezi;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lezi;->a(I)V

    .line 37151
    move-object/from16 v0, p0

    iget-object v4, v0, Leze;->f:Lezi;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lezi;->a(I)V

    .line 37152
    move-object/from16 v0, p0

    iget-object v4, v0, Leze;->g:Lezi;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lezi;->a(I)V

    .line 37154
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Leze;->h:Lezi;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lezi;->a(I)V

    .line 37155
    move-object/from16 v0, p0

    iget-object v4, v0, Leze;->i:Lezi;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lezi;->a(I)V

    .line 37156
    move-object/from16 v0, p0

    iget-object v4, v0, Leze;->j:Lezf;

    .line 37409
    const/4 v5, 0x0

    iput-boolean v5, v4, Lezf;->f:Z

    .line 37410
    iput-wide v2, v4, Lezf;->d:J

    .line 37411
    const/4 v2, 0x0

    iput v2, v4, Lezf;->c:I

    .line 37412
    move-wide/from16 v0, v20

    iput-wide v0, v4, Lezf;->a:J

    .line 37414
    const/16 v2, 0x20

    move/from16 v0, v17

    if-lt v0, v2, :cond_9

    iget-boolean v2, v4, Lezf;->g:Z

    if-eqz v2, :cond_9

    .line 37415
    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lezf;->a(I)V

    .line 37416
    const/4 v2, 0x0

    iput-boolean v2, v4, Lezf;->g:Z

    .line 37419
    :cond_9
    const/16 v2, 0x10

    move/from16 v0, v17

    if-lt v0, v2, :cond_29

    const/16 v2, 0x15

    move/from16 v0, v17

    if-gt v0, v2, :cond_29

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, Lezf;->b:Z

    .line 37420
    iget-boolean v2, v4, Lezf;->b:Z

    if-nez v2, :cond_a

    const/16 v2, 0x9

    move/from16 v0, v17

    if-gt v0, v2, :cond_2a

    :cond_a
    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v4, Lezf;->e:Z

    .line 138
    add-int/lit8 v2, v16, 0x3

    .line 139
    goto/16 :goto_0

    .line 134
    :cond_b
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_1

    .line 3175
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Leze;->e:Lezi;

    invoke-virtual {v2, v13}, Lezi;->b(I)Z

    .line 3176
    move-object/from16 v0, p0

    iget-object v2, v0, Leze;->f:Lezi;

    invoke-virtual {v2, v13}, Lezi;->b(I)Z

    .line 3177
    move-object/from16 v0, p0

    iget-object v2, v0, Leze;->g:Lezi;

    invoke-virtual {v2, v13}, Lezi;->b(I)Z

    .line 3178
    move-object/from16 v0, p0

    iget-object v2, v0, Leze;->e:Lezi;

    .line 4056
    iget-boolean v2, v2, Lezi;->a:Z

    .line 3178
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Leze;->f:Lezi;

    .line 5056
    iget-boolean v2, v2, Lezi;->a:Z

    .line 3178
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Leze;->g:Lezi;

    .line 6056
    iget-boolean v2, v2, Lezi;->a:Z

    .line 3178
    if-eqz v2, :cond_5

    .line 3179
    move-object/from16 v0, p0

    iget-object v0, v0, Leze;->b:Lexg;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Leze;->e:Lezi;

    move-object/from16 v0, p0

    iget-object v3, v0, Leze;->f:Lezi;

    move-object/from16 v0, p0

    iget-object v4, v0, Leze;->g:Lezi;

    .line 6204
    iget v5, v2, Lezi;->c:I

    iget v6, v3, Lezi;->c:I

    add-int/2addr v5, v6

    iget v6, v4, Lezi;->c:I

    add-int/2addr v5, v6

    new-array v10, v5, [B

    .line 6205
    iget-object v5, v2, Lezi;->b:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v2, Lezi;->c:I

    invoke-static {v5, v6, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6206
    iget-object v5, v3, Lezi;->b:[B

    const/4 v6, 0x0

    iget v7, v2, Lezi;->c:I

    iget v8, v3, Lezi;->c:I

    invoke-static {v5, v6, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6207
    iget-object v5, v4, Lezi;->b:[B

    const/4 v6, 0x0

    iget v2, v2, Lezi;->c:I

    iget v7, v3, Lezi;->c:I

    add-int/2addr v2, v7

    iget v4, v4, Lezi;->c:I

    invoke-static {v5, v6, v10, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6210
    iget-object v2, v3, Lezi;->b:[B

    iget v4, v3, Lezi;->c:I

    invoke-static {v2, v4}, Lfdq;->a([BI)I

    .line 6211
    new-instance v6, Lfdr;

    iget-object v2, v3, Lezi;->b:[B

    invoke-direct {v6, v2}, Lfdr;-><init>([B)V

    .line 6212
    const/16 v2, 0x2c

    invoke-virtual {v6, v2}, Lfdr;->b(I)V

    .line 6213
    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Lfdr;->c(I)I

    move-result v3

    .line 6214
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lfdr;->b(I)V

    .line 6217
    const/16 v2, 0x58

    invoke-virtual {v6, v2}, Lfdr;->b(I)V

    .line 6218
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lfdr;->b(I)V

    .line 6219
    const/4 v4, 0x0

    .line 6220
    const/4 v2, 0x0

    move/from16 v26, v2

    move v2, v4

    move/from16 v4, v26

    :goto_5
    if-ge v4, v3, :cond_f

    .line 6221
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lfdr;->c(I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_d

    .line 6222
    add-int/lit8 v2, v2, 0x59

    .line 6224
    :cond_d
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lfdr;->c(I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_e

    .line 6225
    add-int/lit8 v2, v2, 0x8

    .line 6220
    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 6228
    :cond_f
    invoke-virtual {v6, v2}, Lfdr;->b(I)V

    .line 6229
    if-lez v3, :cond_10

    .line 6230
    rsub-int/lit8 v2, v3, 0x8

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v6, v2}, Lfdr;->b(I)V

    .line 7205
    :cond_10
    invoke-virtual {v6}, Lfdr;->e()I

    .line 8205
    invoke-virtual {v6}, Lfdr;->e()I

    move-result v5

    .line 6235
    const/4 v2, 0x3

    if-ne v5, v2, :cond_11

    .line 6236
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lfdr;->b(I)V

    .line 9205
    :cond_11
    invoke-virtual {v6}, Lfdr;->e()I

    move-result v8

    .line 10205
    invoke-virtual {v6}, Lfdr;->e()I

    move-result v9

    .line 6240
    invoke-virtual {v6}, Lfdr;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 11205
    invoke-virtual {v6}, Lfdr;->e()I

    move-result v7

    .line 12205
    invoke-virtual {v6}, Lfdr;->e()I

    move-result v11

    .line 13205
    invoke-virtual {v6}, Lfdr;->e()I

    move-result v12

    .line 14205
    invoke-virtual {v6}, Lfdr;->e()I

    move-result v24

    .line 6246
    const/4 v2, 0x1

    if-eq v5, v2, :cond_12

    const/4 v2, 0x2

    if-ne v5, v2, :cond_14

    :cond_12
    const/4 v2, 0x2

    move v4, v2

    .line 6247
    :goto_6
    const/4 v2, 0x1

    if-ne v5, v2, :cond_15

    const/4 v2, 0x2

    .line 6248
    :goto_7
    add-int v5, v7, v11

    mul-int/2addr v4, v5

    sub-int/2addr v8, v4

    .line 6249
    add-int v4, v12, v24

    mul-int/2addr v2, v4

    sub-int/2addr v9, v2

    .line 15205
    :cond_13
    invoke-virtual {v6}, Lfdr;->e()I

    .line 16205
    invoke-virtual {v6}, Lfdr;->e()I

    .line 17205
    invoke-virtual {v6}, Lfdr;->e()I

    move-result v7

    .line 6255
    invoke-virtual {v6}, Lfdr;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    :goto_8
    if-gt v2, v3, :cond_17

    .line 18205
    invoke-virtual {v6}, Lfdr;->e()I

    .line 19205
    invoke-virtual {v6}, Lfdr;->e()I

    .line 20205
    invoke-virtual {v6}, Lfdr;->e()I

    .line 6255
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 6246
    :cond_14
    const/4 v2, 0x1

    move v4, v2

    goto :goto_6

    .line 6247
    :cond_15
    const/4 v2, 0x1

    goto :goto_7

    :cond_16
    move v2, v3

    .line 6255
    goto :goto_8

    .line 21205
    :cond_17
    invoke-virtual {v6}, Lfdr;->e()I

    .line 22205
    invoke-virtual {v6}, Lfdr;->e()I

    .line 23205
    invoke-virtual {v6}, Lfdr;->e()I

    .line 24205
    invoke-virtual {v6}, Lfdr;->e()I

    .line 25205
    invoke-virtual {v6}, Lfdr;->e()I

    .line 26205
    invoke-virtual {v6}, Lfdr;->e()I

    .line 6267
    invoke-virtual {v6}, Lfdr;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v6}, Lfdr;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 26314
    const/4 v2, 0x0

    move v4, v2

    :goto_9
    const/4 v2, 0x4

    if-ge v4, v2, :cond_1d

    .line 26315
    const/4 v2, 0x0

    move v3, v2

    :goto_a
    const/4 v2, 0x6

    if-ge v3, v2, :cond_1c

    .line 26316
    invoke-virtual {v6}, Lfdr;->b()Z

    move-result v2

    if-nez v2, :cond_19

    .line 27205
    invoke-virtual {v6}, Lfdr;->e()I

    .line 26315
    :cond_18
    const/4 v2, 0x3

    if-ne v4, v2, :cond_1b

    const/4 v2, 0x3

    :goto_b
    add-int/2addr v2, v3

    move v3, v2

    goto :goto_a

    .line 26320
    :cond_19
    const/16 v2, 0x40

    const/4 v5, 0x1

    shl-int/lit8 v11, v4, 0x1

    add-int/lit8 v11, v11, 0x4

    shl-int/2addr v5, v11

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 26321
    const/4 v2, 0x1

    if-le v4, v2, :cond_1a

    .line 26323
    invoke-virtual {v6}, Lfdr;->d()I

    .line 26325
    :cond_1a
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v5, :cond_18

    .line 26326
    invoke-virtual {v6}, Lfdr;->d()I

    .line 26325
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 26315
    :cond_1b
    const/4 v2, 0x1

    goto :goto_b

    .line 26314
    :cond_1c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_9

    .line 6270
    :cond_1d
    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lfdr;->b(I)V

    .line 6271
    invoke-virtual {v6}, Lfdr;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 6273
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lfdr;->b(I)V

    .line 28205
    invoke-virtual {v6}, Lfdr;->e()I

    .line 29205
    invoke-virtual {v6}, Lfdr;->e()I

    .line 6276
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lfdr;->b(I)V

    .line 30205
    :cond_1e
    invoke-virtual {v6}, Lfdr;->e()I

    move-result v11

    .line 29339
    const/4 v4, 0x0

    .line 29345
    const/4 v3, 0x0

    .line 29346
    const/4 v2, 0x0

    move v5, v2

    move v2, v3

    move v3, v4

    :goto_d
    if-ge v5, v11, :cond_23

    .line 29347
    if-eqz v5, :cond_2b

    .line 29348
    invoke-virtual {v6}, Lfdr;->b()Z

    move-result v3

    move v4, v3

    .line 29350
    :goto_e
    if-eqz v4, :cond_20

    .line 29351
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lfdr;->b(I)V

    .line 31205
    invoke-virtual {v6}, Lfdr;->e()I

    .line 29353
    const/4 v3, 0x0

    :goto_f
    if-gt v3, v2, :cond_22

    .line 29354
    invoke-virtual {v6}, Lfdr;->b()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 29355
    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lfdr;->b(I)V

    .line 29353
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 32205
    :cond_20
    invoke-virtual {v6}, Lfdr;->e()I

    move-result v12

    .line 33205
    invoke-virtual {v6}, Lfdr;->e()I

    move-result v24

    .line 29361
    add-int v2, v12, v24

    .line 29362
    const/4 v3, 0x0

    :goto_10
    if-ge v3, v12, :cond_21

    .line 34205
    invoke-virtual {v6}, Lfdr;->e()I

    .line 29364
    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Lfdr;->b(I)V

    .line 29362
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 29366
    :cond_21
    const/4 v3, 0x0

    :goto_11
    move/from16 v0, v24

    if-ge v3, v0, :cond_22

    .line 35205
    invoke-virtual {v6}, Lfdr;->e()I

    .line 29368
    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lfdr;->b(I)V

    .line 29366
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 29346
    :cond_22
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v4

    goto :goto_d

    .line 6280
    :cond_23
    invoke-virtual {v6}, Lfdr;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 6282
    const/4 v2, 0x0

    .line 36205
    :goto_12
    invoke-virtual {v6}, Lfdr;->e()I

    move-result v3

    .line 6282
    if-ge v2, v3, :cond_24

    .line 6283
    add-int/lit8 v3, v7, 0x4

    .line 6285
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Lfdr;->b(I)V

    .line 6282
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 6288
    :cond_24
    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lfdr;->b(I)V

    .line 6289
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6290
    invoke-virtual {v6}, Lfdr;->b()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 6291
    invoke-virtual {v6}, Lfdr;->b()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 6292
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Lfdr;->c(I)I

    move-result v3

    .line 6293
    const/16 v4, 0xff

    if-ne v3, v4, :cond_26

    .line 6294
    const/16 v3, 0x10

    invoke-virtual {v6, v3}, Lfdr;->c(I)I

    move-result v3

    .line 6295
    const/16 v4, 0x10

    invoke-virtual {v6, v4}, Lfdr;->c(I)I

    move-result v4

    .line 6296
    if-eqz v3, :cond_25

    if-eqz v4, :cond_25

    .line 6297
    int-to-float v2, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    :cond_25
    move v12, v2

    .line 6307
    :goto_13
    const/4 v2, 0x0

    const-string v3, "video/hevc"

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    .line 6309
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, -0x1

    .line 6307
    invoke-static/range {v2 .. v12}, Lest;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lest;

    move-result-object v2

    .line 3179
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Lexg;->a(Lest;)V

    .line 3180
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Leze;->a:Z

    goto/16 :goto_2

    .line 6299
    :cond_26
    sget-object v4, Lfdq;->b:[F

    array-length v4, v4

    if-ge v3, v4, :cond_27

    .line 6300
    sget-object v2, Lfdq;->b:[F

    aget v2, v2, v3

    move v12, v2

    goto :goto_13

    .line 6302
    :cond_27
    const-string v4, "H265Reader"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    move v12, v2

    goto :goto_13

    .line 37419
    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 37420
    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_2b
    move v4, v3

    goto/16 :goto_e
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

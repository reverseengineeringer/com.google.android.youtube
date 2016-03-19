.class public final Lsgl;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Lscu;

.field public g:I

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:F

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lsgl;->a:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lsgl;->b:Ljava/lang/String;

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsgl;->c:J

    .line 89
    iput-boolean v2, p0, Lsgl;->d:Z

    .line 90
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lsgl;->h:[Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lsgl;->i:Ljava/lang/String;

    .line 92
    iput-boolean v2, p0, Lsgl;->j:Z

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lsgl;->k:Ljava/lang/String;

    .line 94
    iput-boolean v2, p0, Lsgl;->l:Z

    .line 95
    iput-boolean v2, p0, Lsgl;->e:Z

    .line 96
    iput-object v3, p0, Lsgl;->f:Lscu;

    .line 97
    iput-boolean v2, p0, Lsgl;->m:Z

    .line 98
    iput-boolean v2, p0, Lsgl;->n:Z

    .line 99
    iput v2, p0, Lsgl;->g:I

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lsgl;->o:F

    .line 101
    iput-boolean v2, p0, Lsgl;->p:Z

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lsgl;->q:Ljava/lang/String;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lsgl;->r:Ljava/lang/String;

    .line 104
    iput-boolean v2, p0, Lsgl;->s:Z

    .line 105
    iput-boolean v2, p0, Lsgl;->t:Z

    .line 106
    iput-object v3, p0, Lsgl;->unknownFieldData:Ltpo;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lsgl;->cachedSize:I

    .line 108
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 333
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 334
    iget-object v2, p0, Lsgl;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 335
    const/4 v2, 0x1

    iget-object v3, p0, Lsgl;->a:Ljava/lang/String;

    .line 336
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 338
    :cond_0
    iget-object v2, p0, Lsgl;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 339
    const/16 v2, 0xf

    iget-object v3, p0, Lsgl;->b:Ljava/lang/String;

    .line 340
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 342
    :cond_1
    iget-wide v2, p0, Lsgl;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 343
    const/16 v2, 0x10

    iget-wide v4, p0, Lsgl;->c:J

    .line 344
    invoke-static {v2, v4, v5}, Ltpk;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 346
    :cond_2
    iget-boolean v2, p0, Lsgl;->d:Z

    if-eqz v2, :cond_3

    .line 347
    const/16 v2, 0x11

    .line 1620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 348
    add-int/2addr v0, v2

    .line 350
    :cond_3
    iget-object v2, p0, Lsgl;->h:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsgl;->h:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 353
    :goto_0
    iget-object v4, p0, Lsgl;->h:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 354
    iget-object v4, p0, Lsgl;->h:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 355
    if-eqz v4, :cond_4

    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 358
    invoke-static {v4}, Ltpk;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 353
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 361
    :cond_5
    add-int/2addr v0, v2

    .line 362
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 364
    :cond_6
    iget-object v1, p0, Lsgl;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 365
    const/16 v1, 0x13

    iget-object v2, p0, Lsgl;->i:Ljava/lang/String;

    .line 366
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_7
    iget-boolean v1, p0, Lsgl;->j:Z

    if-eqz v1, :cond_8

    .line 369
    const/16 v1, 0x14

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 370
    add-int/2addr v0, v1

    .line 372
    :cond_8
    iget-object v1, p0, Lsgl;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 373
    const/16 v1, 0x15

    iget-object v2, p0, Lsgl;->k:Ljava/lang/String;

    .line 374
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_9
    iget-boolean v1, p0, Lsgl;->l:Z

    if-eqz v1, :cond_a

    .line 377
    const/16 v1, 0x16

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 378
    add-int/2addr v0, v1

    .line 380
    :cond_a
    iget-boolean v1, p0, Lsgl;->e:Z

    if-eqz v1, :cond_b

    .line 381
    const/16 v1, 0x18

    .line 4620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 382
    add-int/2addr v0, v1

    .line 384
    :cond_b
    iget-object v1, p0, Lsgl;->f:Lscu;

    if-eqz v1, :cond_c

    .line 385
    const/16 v1, 0x19

    iget-object v2, p0, Lsgl;->f:Lscu;

    .line 386
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_c
    iget-boolean v1, p0, Lsgl;->m:Z

    if-eqz v1, :cond_d

    .line 389
    const/16 v1, 0x1b

    .line 5620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 390
    add-int/2addr v0, v1

    .line 392
    :cond_d
    iget-boolean v1, p0, Lsgl;->n:Z

    if-eqz v1, :cond_e

    .line 393
    const/16 v1, 0x1c

    .line 6620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 394
    add-int/2addr v0, v1

    .line 396
    :cond_e
    iget v1, p0, Lsgl;->g:I

    if-eqz v1, :cond_f

    .line 397
    const/16 v1, 0x1d

    iget v2, p0, Lsgl;->g:I

    .line 398
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_f
    iget v1, p0, Lsgl;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 401
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_10

    .line 402
    const/16 v1, 0x1e

    .line 7569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 403
    add-int/2addr v0, v1

    .line 405
    :cond_10
    iget-boolean v1, p0, Lsgl;->p:Z

    if-eqz v1, :cond_11

    .line 406
    const/16 v1, 0x1f

    .line 7620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 407
    add-int/2addr v0, v1

    .line 409
    :cond_11
    iget-object v1, p0, Lsgl;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 410
    const/16 v1, 0x20

    iget-object v2, p0, Lsgl;->q:Ljava/lang/String;

    .line 411
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_12
    iget-object v1, p0, Lsgl;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 414
    const/16 v1, 0x21

    iget-object v2, p0, Lsgl;->r:Ljava/lang/String;

    .line 415
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_13
    iget-boolean v1, p0, Lsgl;->s:Z

    if-eqz v1, :cond_14

    .line 418
    const/16 v1, 0x22

    .line 8620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 419
    add-int/2addr v0, v1

    .line 421
    :cond_14
    iget-boolean v1, p0, Lsgl;->t:Z

    if-eqz v1, :cond_15

    .line 422
    const/16 v1, 0x23

    .line 9620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 423
    add-int/2addr v0, v1

    .line 425
    :cond_15
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    if-ne p1, p0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    instance-of v2, p1, Lsgl;

    if-nez v2, :cond_2

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    check-cast p1, Lsgl;

    .line 119
    iget-object v2, p0, Lsgl;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 120
    iget-object v2, p1, Lsgl;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Lsgl;->a:Ljava/lang/String;

    iget-object v3, p1, Lsgl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_4
    iget-object v2, p0, Lsgl;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 127
    iget-object v2, p1, Lsgl;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_5
    iget-object v2, p0, Lsgl;->b:Ljava/lang/String;

    iget-object v3, p1, Lsgl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_6
    iget-wide v2, p0, Lsgl;->c:J

    iget-wide v4, p1, Lsgl;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_7
    iget-boolean v2, p0, Lsgl;->d:Z

    iget-boolean v3, p1, Lsgl;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_8
    iget-object v2, p0, Lsgl;->h:[Ljava/lang/String;

    iget-object v3, p1, Lsgl;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_9
    iget-object v2, p0, Lsgl;->i:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 144
    iget-object v2, p1, Lsgl;->i:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_a
    iget-object v2, p0, Lsgl;->i:Ljava/lang/String;

    iget-object v3, p1, Lsgl;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_b
    iget-boolean v2, p0, Lsgl;->j:Z

    iget-boolean v3, p1, Lsgl;->j:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_c
    iget-object v2, p0, Lsgl;->k:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 154
    iget-object v2, p1, Lsgl;->k:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_d
    iget-object v2, p0, Lsgl;->k:Ljava/lang/String;

    iget-object v3, p1, Lsgl;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_e
    iget-boolean v2, p0, Lsgl;->l:Z

    iget-boolean v3, p1, Lsgl;->l:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_f
    iget-boolean v2, p0, Lsgl;->e:Z

    iget-boolean v3, p1, Lsgl;->e:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_10
    iget-object v2, p0, Lsgl;->f:Lscu;

    if-nez v2, :cond_11

    .line 167
    iget-object v2, p1, Lsgl;->f:Lscu;

    if-eqz v2, :cond_12

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_11
    iget-object v2, p0, Lsgl;->f:Lscu;

    iget-object v3, p1, Lsgl;->f:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_12
    iget-boolean v2, p0, Lsgl;->m:Z

    iget-boolean v3, p1, Lsgl;->m:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_13
    iget-boolean v2, p0, Lsgl;->n:Z

    iget-boolean v3, p1, Lsgl;->n:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_14
    iget v2, p0, Lsgl;->g:I

    iget v3, p1, Lsgl;->g:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_15
    iget v2, p0, Lsgl;->o:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 186
    iget v3, p1, Lsgl;->o:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_16
    iget-boolean v2, p0, Lsgl;->p:Z

    iget-boolean v3, p1, Lsgl;->p:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_17
    iget-object v2, p0, Lsgl;->q:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 194
    iget-object v2, p1, Lsgl;->q:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_18
    iget-object v2, p0, Lsgl;->q:Ljava/lang/String;

    iget-object v3, p1, Lsgl;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_19
    iget-object v2, p0, Lsgl;->r:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 201
    iget-object v2, p1, Lsgl;->r:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_1a
    iget-object v2, p0, Lsgl;->r:Ljava/lang/String;

    iget-object v3, p1, Lsgl;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_1b
    iget-boolean v2, p0, Lsgl;->s:Z

    iget-boolean v3, p1, Lsgl;->s:Z

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_1c
    iget-boolean v2, p0, Lsgl;->t:Z

    iget-boolean v3, p1, Lsgl;->t:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_1d
    iget-object v2, p0, Lsgl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lsgl;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 214
    :cond_1e
    iget-object v2, p1, Lsgl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgl;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 216
    :cond_1f
    iget-object v0, p0, Lsgl;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsgl;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 223
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgl;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 224
    :goto_0
    add-int/2addr v0, v4

    .line 225
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgl;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 226
    :goto_1
    add-int/2addr v0, v4

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lsgl;->c:J

    iget-wide v6, p0, Lsgl;->c:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 229
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsgl;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lsgl;->h:[Ljava/lang/String;

    .line 231
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 232
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgl;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 233
    :goto_3
    add-int/2addr v0, v4

    .line 234
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsgl;->j:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 235
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgl;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 236
    :goto_5
    add-int/2addr v0, v4

    .line 237
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsgl;->l:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 238
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsgl;->e:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 239
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgl;->f:Lscu;

    if-nez v0, :cond_9

    move v0, v1

    .line 240
    :goto_8
    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsgl;->m:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 242
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsgl;->n:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsgl;->g:I

    add-int/2addr v0, v4

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsgl;->o:F

    .line 245
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 246
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsgl;->p:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 247
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgl;->q:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 248
    :goto_c
    add-int/2addr v0, v4

    .line 249
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgl;->r:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 250
    :goto_d
    add-int/2addr v0, v4

    .line 251
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsgl;->s:Z

    if-eqz v0, :cond_f

    move v0, v2

    :goto_e
    add-int/2addr v0, v4

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsgl;->t:Z

    if-eqz v4, :cond_10

    :goto_f
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgl;->unknownFieldData:Ltpo;

    .line 254
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 255
    :cond_0
    :goto_10
    add-int/2addr v0, v1

    .line 256
    return v0

    .line 224
    :cond_1
    iget-object v0, p0, Lsgl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lsgl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 229
    goto/16 :goto_2

    .line 233
    :cond_4
    iget-object v0, p0, Lsgl;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 234
    goto/16 :goto_4

    .line 236
    :cond_6
    iget-object v0, p0, Lsgl;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 237
    goto/16 :goto_6

    :cond_8
    move v0, v3

    .line 238
    goto/16 :goto_7

    .line 240
    :cond_9
    iget-object v0, p0, Lsgl;->f:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 241
    goto/16 :goto_9

    :cond_b
    move v0, v3

    .line 242
    goto :goto_a

    :cond_c
    move v0, v3

    .line 246
    goto :goto_b

    .line 248
    :cond_d
    iget-object v0, p0, Lsgl;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 250
    :cond_e
    iget-object v0, p0, Lsgl;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_f
    move v0, v3

    .line 251
    goto :goto_e

    :cond_10
    move v2, v3

    .line 252
    goto :goto_f

    .line 255
    :cond_11
    iget-object v1, p0, Lsgl;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_10
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10433
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 10434
    sparse-switch v0, :sswitch_data_0

    .line 10438
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10439
    :sswitch_0
    return-object p0

    .line 10444
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgl;->a:Ljava/lang/String;

    goto :goto_0

    .line 10448
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgl;->b:Ljava/lang/String;

    goto :goto_0

    .line 11159
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 10452
    iput-wide v2, p0, Lsgl;->c:J

    goto :goto_0

    .line 10456
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsgl;->d:Z

    goto :goto_0

    .line 10460
    :sswitch_5
    const/16 v0, 0x92

    .line 10461
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 10462
    iget-object v0, p0, Lsgl;->h:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 10463
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 10464
    if-eqz v0, :cond_1

    .line 10465
    iget-object v3, p0, Lsgl;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10467
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10468
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10469
    invoke-virtual {p1}, Ltpj;->a()I

    .line 10467
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10462
    :cond_2
    iget-object v0, p0, Lsgl;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 10472
    :cond_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10473
    iput-object v2, p0, Lsgl;->h:[Ljava/lang/String;

    goto :goto_0

    .line 10477
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgl;->i:Ljava/lang/String;

    goto :goto_0

    .line 10481
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsgl;->j:Z

    goto :goto_0

    .line 10485
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgl;->k:Ljava/lang/String;

    goto :goto_0

    .line 10489
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsgl;->l:Z

    goto :goto_0

    .line 10493
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsgl;->e:Z

    goto :goto_0

    .line 10497
    :sswitch_b
    iget-object v0, p0, Lsgl;->f:Lscu;

    if-nez v0, :cond_4

    .line 10498
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lsgl;->f:Lscu;

    .line 10500
    :cond_4
    iget-object v0, p0, Lsgl;->f:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 10504
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsgl;->m:Z

    goto/16 :goto_0

    .line 10508
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsgl;->n:Z

    goto/16 :goto_0

    .line 11250
    :sswitch_e
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 10512
    iput v0, p0, Lsgl;->g:I

    goto/16 :goto_0

    .line 12154
    :sswitch_f
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 10516
    iput v0, p0, Lsgl;->o:F

    goto/16 :goto_0

    .line 10520
    :sswitch_10
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsgl;->p:Z

    goto/16 :goto_0

    .line 10524
    :sswitch_11
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgl;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 10528
    :sswitch_12
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgl;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 10532
    :sswitch_13
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsgl;->s:Z

    goto/16 :goto_0

    .line 10536
    :sswitch_14
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsgl;->t:Z

    goto/16 :goto_0

    .line 10434
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x7a -> :sswitch_2
        0x80 -> :sswitch_3
        0x88 -> :sswitch_4
        0x92 -> :sswitch_5
        0x9a -> :sswitch_6
        0xa0 -> :sswitch_7
        0xaa -> :sswitch_8
        0xb0 -> :sswitch_9
        0xc0 -> :sswitch_a
        0xca -> :sswitch_b
        0xd8 -> :sswitch_c
        0xe0 -> :sswitch_d
        0xe8 -> :sswitch_e
        0xf5 -> :sswitch_f
        0xf8 -> :sswitch_10
        0x102 -> :sswitch_11
        0x10a -> :sswitch_12
        0x110 -> :sswitch_13
        0x118 -> :sswitch_14
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lsgl;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x1

    iget-object v1, p0, Lsgl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lsgl;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    const/16 v0, 0xf

    iget-object v1, p0, Lsgl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 268
    :cond_1
    iget-wide v0, p0, Lsgl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 269
    const/16 v0, 0x10

    iget-wide v2, p0, Lsgl;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 271
    :cond_2
    iget-boolean v0, p0, Lsgl;->d:Z

    if-eqz v0, :cond_3

    .line 272
    const/16 v0, 0x11

    iget-boolean v1, p0, Lsgl;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 274
    :cond_3
    iget-object v0, p0, Lsgl;->h:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsgl;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 275
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsgl;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 276
    iget-object v1, p0, Lsgl;->h:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 277
    if-eqz v1, :cond_4

    .line 278
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 275
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_5
    iget-object v0, p0, Lsgl;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 283
    const/16 v0, 0x13

    iget-object v1, p0, Lsgl;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 285
    :cond_6
    iget-boolean v0, p0, Lsgl;->j:Z

    if-eqz v0, :cond_7

    .line 286
    const/16 v0, 0x14

    iget-boolean v1, p0, Lsgl;->j:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 288
    :cond_7
    iget-object v0, p0, Lsgl;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 289
    const/16 v0, 0x15

    iget-object v1, p0, Lsgl;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 291
    :cond_8
    iget-boolean v0, p0, Lsgl;->l:Z

    if-eqz v0, :cond_9

    .line 292
    const/16 v0, 0x16

    iget-boolean v1, p0, Lsgl;->l:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 294
    :cond_9
    iget-boolean v0, p0, Lsgl;->e:Z

    if-eqz v0, :cond_a

    .line 295
    const/16 v0, 0x18

    iget-boolean v1, p0, Lsgl;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 297
    :cond_a
    iget-object v0, p0, Lsgl;->f:Lscu;

    if-eqz v0, :cond_b

    .line 298
    const/16 v0, 0x19

    iget-object v1, p0, Lsgl;->f:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 300
    :cond_b
    iget-boolean v0, p0, Lsgl;->m:Z

    if-eqz v0, :cond_c

    .line 301
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lsgl;->m:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 303
    :cond_c
    iget-boolean v0, p0, Lsgl;->n:Z

    if-eqz v0, :cond_d

    .line 304
    const/16 v0, 0x1c

    iget-boolean v1, p0, Lsgl;->n:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 306
    :cond_d
    iget v0, p0, Lsgl;->g:I

    if-eqz v0, :cond_e

    .line 307
    const/16 v0, 0x1d

    iget v1, p0, Lsgl;->g:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 309
    :cond_e
    iget v0, p0, Lsgl;->o:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 310
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_f

    .line 311
    const/16 v0, 0x1e

    iget v1, p0, Lsgl;->o:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 313
    :cond_f
    iget-boolean v0, p0, Lsgl;->p:Z

    if-eqz v0, :cond_10

    .line 314
    const/16 v0, 0x1f

    iget-boolean v1, p0, Lsgl;->p:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 316
    :cond_10
    iget-object v0, p0, Lsgl;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 317
    const/16 v0, 0x20

    iget-object v1, p0, Lsgl;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 319
    :cond_11
    iget-object v0, p0, Lsgl;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 320
    const/16 v0, 0x21

    iget-object v1, p0, Lsgl;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 322
    :cond_12
    iget-boolean v0, p0, Lsgl;->s:Z

    if-eqz v0, :cond_13

    .line 323
    const/16 v0, 0x22

    iget-boolean v1, p0, Lsgl;->s:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 325
    :cond_13
    iget-boolean v0, p0, Lsgl;->t:Z

    if-eqz v0, :cond_14

    .line 326
    const/16 v0, 0x23

    iget-boolean v1, p0, Lsgl;->t:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 328
    :cond_14
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 329
    return-void
.end method

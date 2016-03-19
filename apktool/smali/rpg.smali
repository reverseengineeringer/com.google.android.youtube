.class public final Lrpg;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lsds;

.field public b:Lsds;

.field public c:Lsds;

.field public d:Lsds;

.field public e:Lsds;

.field public f:Lsds;

.field public g:Z

.field public h:Lsds;

.field public i:Lsds;

.field public j:[I

.field public k:I

.field private l:Lsds;

.field private m:Lsds;

.field private n:Lsds;

.field private o:[Lsds;

.field private p:Lrdx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 74
    iput-object v1, p0, Lrpg;->a:Lsds;

    .line 75
    iput-object v1, p0, Lrpg;->b:Lsds;

    .line 76
    iput-object v1, p0, Lrpg;->c:Lsds;

    .line 77
    iput-object v1, p0, Lrpg;->d:Lsds;

    .line 78
    iput-object v1, p0, Lrpg;->e:Lsds;

    .line 79
    iput-object v1, p0, Lrpg;->f:Lsds;

    .line 80
    iput-object v1, p0, Lrpg;->l:Lsds;

    .line 81
    iput-object v1, p0, Lrpg;->m:Lsds;

    .line 82
    iput-boolean v2, p0, Lrpg;->g:Z

    .line 83
    iput-object v1, p0, Lrpg;->n:Lsds;

    .line 84
    invoke-static {}, Lsds;->a()[Lsds;

    move-result-object v0

    iput-object v0, p0, Lrpg;->o:[Lsds;

    .line 85
    iput-object v1, p0, Lrpg;->h:Lsds;

    .line 86
    iput-object v1, p0, Lrpg;->i:Lsds;

    .line 87
    iput-object v1, p0, Lrpg;->p:Lrdx;

    .line 88
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Lrpg;->j:[I

    .line 89
    iput v2, p0, Lrpg;->k:I

    .line 90
    iput-object v1, p0, Lrpg;->unknownFieldData:Ltpo;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lrpg;->cachedSize:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 334
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 335
    iget-object v2, p0, Lrpg;->a:Lsds;

    if-eqz v2, :cond_0

    .line 336
    const/4 v2, 0x1

    iget-object v3, p0, Lrpg;->a:Lsds;

    .line 337
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 339
    :cond_0
    iget-object v2, p0, Lrpg;->b:Lsds;

    if-eqz v2, :cond_1

    .line 340
    const/4 v2, 0x2

    iget-object v3, p0, Lrpg;->b:Lsds;

    .line 341
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 343
    :cond_1
    iget-object v2, p0, Lrpg;->c:Lsds;

    if-eqz v2, :cond_2

    .line 344
    const/4 v2, 0x3

    iget-object v3, p0, Lrpg;->c:Lsds;

    .line 345
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 347
    :cond_2
    iget-object v2, p0, Lrpg;->d:Lsds;

    if-eqz v2, :cond_3

    .line 348
    const/4 v2, 0x4

    iget-object v3, p0, Lrpg;->d:Lsds;

    .line 349
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 351
    :cond_3
    iget-object v2, p0, Lrpg;->e:Lsds;

    if-eqz v2, :cond_4

    .line 352
    const/4 v2, 0x5

    iget-object v3, p0, Lrpg;->e:Lsds;

    .line 353
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 355
    :cond_4
    iget-object v2, p0, Lrpg;->f:Lsds;

    if-eqz v2, :cond_5

    .line 356
    const/4 v2, 0x6

    iget-object v3, p0, Lrpg;->f:Lsds;

    .line 357
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 359
    :cond_5
    iget-object v2, p0, Lrpg;->l:Lsds;

    if-eqz v2, :cond_6

    .line 360
    const/4 v2, 0x7

    iget-object v3, p0, Lrpg;->l:Lsds;

    .line 361
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 363
    :cond_6
    iget-object v2, p0, Lrpg;->m:Lsds;

    if-eqz v2, :cond_7

    .line 364
    const/16 v2, 0x9

    iget-object v3, p0, Lrpg;->m:Lsds;

    .line 365
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 367
    :cond_7
    iget-boolean v2, p0, Lrpg;->g:Z

    if-eqz v2, :cond_8

    .line 368
    const/16 v2, 0xa

    .line 1620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 369
    add-int/2addr v0, v2

    .line 371
    :cond_8
    iget-object v2, p0, Lrpg;->n:Lsds;

    if-eqz v2, :cond_9

    .line 372
    const/16 v2, 0xb

    iget-object v3, p0, Lrpg;->n:Lsds;

    .line 373
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 375
    :cond_9
    iget-object v2, p0, Lrpg;->o:[Lsds;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrpg;->o:[Lsds;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 376
    :goto_0
    iget-object v3, p0, Lrpg;->o:[Lsds;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 377
    iget-object v3, p0, Lrpg;->o:[Lsds;

    aget-object v3, v3, v0

    .line 378
    if-eqz v3, :cond_a

    .line 379
    const/16 v4, 0xc

    .line 380
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 376
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 384
    :cond_c
    iget-object v2, p0, Lrpg;->h:Lsds;

    if-eqz v2, :cond_d

    .line 385
    const/16 v2, 0xd

    iget-object v3, p0, Lrpg;->h:Lsds;

    .line 386
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 388
    :cond_d
    iget-object v2, p0, Lrpg;->i:Lsds;

    if-eqz v2, :cond_e

    .line 389
    const/16 v2, 0xe

    iget-object v3, p0, Lrpg;->i:Lsds;

    .line 390
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 392
    :cond_e
    iget-object v2, p0, Lrpg;->p:Lrdx;

    if-eqz v2, :cond_f

    .line 393
    const/16 v2, 0xf

    iget-object v3, p0, Lrpg;->p:Lrdx;

    .line 394
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 396
    :cond_f
    iget-object v2, p0, Lrpg;->j:[I

    if-eqz v2, :cond_11

    iget-object v2, p0, Lrpg;->j:[I

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v1

    .line 398
    :goto_1
    iget-object v3, p0, Lrpg;->j:[I

    array-length v3, v3

    if-ge v1, v3, :cond_10

    .line 399
    iget-object v3, p0, Lrpg;->j:[I

    aget v3, v3, v1

    .line 401
    invoke-static {v3}, Ltpk;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 398
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 403
    :cond_10
    add-int/2addr v0, v2

    .line 404
    iget-object v1, p0, Lrpg;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 406
    :cond_11
    iget v1, p0, Lrpg;->k:I

    if-eqz v1, :cond_12

    .line 407
    const/16 v1, 0x11

    iget v2, p0, Lrpg;->k:I

    .line 408
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lrpg;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lrpg;

    .line 103
    iget-object v2, p0, Lrpg;->a:Lsds;

    if-nez v2, :cond_3

    .line 104
    iget-object v2, p1, Lrpg;->a:Lsds;

    if-eqz v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Lrpg;->a:Lsds;

    iget-object v3, p1, Lrpg;->a:Lsds;

    invoke-virtual {v2, v3}, Lsds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Lrpg;->b:Lsds;

    if-nez v2, :cond_5

    .line 113
    iget-object v2, p1, Lrpg;->b:Lsds;

    if-eqz v2, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Lrpg;->b:Lsds;

    iget-object v3, p1, Lrpg;->b:Lsds;

    invoke-virtual {v2, v3}, Lsds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Lrpg;->c:Lsds;

    if-nez v2, :cond_7

    .line 122
    iget-object v2, p1, Lrpg;->c:Lsds;

    if-eqz v2, :cond_8

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-object v2, p0, Lrpg;->c:Lsds;

    iget-object v3, p1, Lrpg;->c:Lsds;

    invoke-virtual {v2, v3}, Lsds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_8
    iget-object v2, p0, Lrpg;->d:Lsds;

    if-nez v2, :cond_9

    .line 131
    iget-object v2, p1, Lrpg;->d:Lsds;

    if-eqz v2, :cond_a

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_9
    iget-object v2, p0, Lrpg;->d:Lsds;

    iget-object v3, p1, Lrpg;->d:Lsds;

    invoke-virtual {v2, v3}, Lsds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_a
    iget-object v2, p0, Lrpg;->e:Lsds;

    if-nez v2, :cond_b

    .line 140
    iget-object v2, p1, Lrpg;->e:Lsds;

    if-eqz v2, :cond_c

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_b
    iget-object v2, p0, Lrpg;->e:Lsds;

    iget-object v3, p1, Lrpg;->e:Lsds;

    invoke-virtual {v2, v3}, Lsds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_c
    iget-object v2, p0, Lrpg;->f:Lsds;

    if-nez v2, :cond_d

    .line 149
    iget-object v2, p1, Lrpg;->f:Lsds;

    if-eqz v2, :cond_e

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_d
    iget-object v2, p0, Lrpg;->f:Lsds;

    iget-object v3, p1, Lrpg;->f:Lsds;

    invoke-virtual {v2, v3}, Lsds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_e
    iget-object v2, p0, Lrpg;->l:Lsds;

    if-nez v2, :cond_f

    .line 158
    iget-object v2, p1, Lrpg;->l:Lsds;

    if-eqz v2, :cond_10

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_f
    iget-object v2, p0, Lrpg;->l:Lsds;

    iget-object v3, p1, Lrpg;->l:Lsds;

    invoke-virtual {v2, v3}, Lsds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 166
    :cond_10
    iget-object v2, p0, Lrpg;->m:Lsds;

    if-nez v2, :cond_11

    .line 167
    iget-object v2, p1, Lrpg;->m:Lsds;

    if-eqz v2, :cond_12

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_11
    iget-object v2, p0, Lrpg;->m:Lsds;

    iget-object v3, p1, Lrpg;->m:Lsds;

    invoke-virtual {v2, v3}, Lsds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_12
    iget-boolean v2, p0, Lrpg;->g:Z

    iget-boolean v3, p1, Lrpg;->g:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_13
    iget-object v2, p0, Lrpg;->n:Lsds;

    if-nez v2, :cond_14

    .line 179
    iget-object v2, p1, Lrpg;->n:Lsds;

    if-eqz v2, :cond_15

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_14
    iget-object v2, p0, Lrpg;->n:Lsds;

    iget-object v3, p1, Lrpg;->n:Lsds;

    invoke-virtual {v2, v3}, Lsds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_15
    iget-object v2, p0, Lrpg;->o:[Lsds;

    iget-object v3, p1, Lrpg;->o:[Lsds;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_16
    iget-object v2, p0, Lrpg;->h:Lsds;

    if-nez v2, :cond_17

    .line 192
    iget-object v2, p1, Lrpg;->h:Lsds;

    if-eqz v2, :cond_18

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_17
    iget-object v2, p0, Lrpg;->h:Lsds;

    iget-object v3, p1, Lrpg;->h:Lsds;

    invoke-virtual {v2, v3}, Lsds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_18
    iget-object v2, p0, Lrpg;->i:Lsds;

    if-nez v2, :cond_19

    .line 201
    iget-object v2, p1, Lrpg;->i:Lsds;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_19
    iget-object v2, p0, Lrpg;->i:Lsds;

    iget-object v3, p1, Lrpg;->i:Lsds;

    invoke-virtual {v2, v3}, Lsds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_1a
    iget-object v2, p0, Lrpg;->p:Lrdx;

    if-nez v2, :cond_1b

    .line 210
    iget-object v2, p1, Lrpg;->p:Lrdx;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_1b
    iget-object v2, p0, Lrpg;->p:Lrdx;

    iget-object v3, p1, Lrpg;->p:Lrdx;

    invoke-virtual {v2, v3}, Lrdx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_1c
    iget-object v2, p0, Lrpg;->j:[I

    iget-object v3, p1, Lrpg;->j:[I

    invoke-static {v2, v3}, Ltpq;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_1d
    iget v2, p0, Lrpg;->k:I

    iget v3, p1, Lrpg;->k:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_1e
    iget-object v2, p0, Lrpg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lrpg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 226
    :cond_1f
    iget-object v2, p1, Lrpg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrpg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 228
    :cond_20
    iget-object v0, p0, Lrpg;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrpg;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrpg;->a:Lsds;

    if-nez v0, :cond_1

    move v0, v1

    .line 236
    :goto_0
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrpg;->b:Lsds;

    if-nez v0, :cond_2

    move v0, v1

    .line 238
    :goto_1
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrpg;->c:Lsds;

    if-nez v0, :cond_3

    move v0, v1

    .line 240
    :goto_2
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrpg;->d:Lsds;

    if-nez v0, :cond_4

    move v0, v1

    .line 242
    :goto_3
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrpg;->e:Lsds;

    if-nez v0, :cond_5

    move v0, v1

    .line 244
    :goto_4
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrpg;->f:Lsds;

    if-nez v0, :cond_6

    move v0, v1

    .line 246
    :goto_5
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrpg;->l:Lsds;

    if-nez v0, :cond_7

    move v0, v1

    .line 248
    :goto_6
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrpg;->m:Lsds;

    if-nez v0, :cond_8

    move v0, v1

    .line 250
    :goto_7
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrpg;->g:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x4cf

    :goto_8
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrpg;->n:Lsds;

    if-nez v0, :cond_a

    move v0, v1

    .line 253
    :goto_9
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrpg;->o:[Lsds;

    .line 255
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrpg;->h:Lsds;

    if-nez v0, :cond_b

    move v0, v1

    .line 257
    :goto_a
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrpg;->i:Lsds;

    if-nez v0, :cond_c

    move v0, v1

    .line 259
    :goto_b
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrpg;->p:Lrdx;

    if-nez v0, :cond_d

    move v0, v1

    .line 261
    :goto_c
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrpg;->j:[I

    .line 263
    invoke-static {v2}, Ltpq;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrpg;->k:I

    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrpg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrpg;->unknownFieldData:Ltpo;

    .line 266
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 267
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 268
    return v0

    .line 236
    :cond_1
    iget-object v0, p0, Lrpg;->a:Lsds;

    invoke-virtual {v0}, Lsds;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lrpg;->b:Lsds;

    invoke-virtual {v0}, Lsds;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 240
    :cond_3
    iget-object v0, p0, Lrpg;->c:Lsds;

    invoke-virtual {v0}, Lsds;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 242
    :cond_4
    iget-object v0, p0, Lrpg;->d:Lsds;

    invoke-virtual {v0}, Lsds;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 244
    :cond_5
    iget-object v0, p0, Lrpg;->e:Lsds;

    invoke-virtual {v0}, Lsds;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 246
    :cond_6
    iget-object v0, p0, Lrpg;->f:Lsds;

    invoke-virtual {v0}, Lsds;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 248
    :cond_7
    iget-object v0, p0, Lrpg;->l:Lsds;

    invoke-virtual {v0}, Lsds;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 250
    :cond_8
    iget-object v0, p0, Lrpg;->m:Lsds;

    invoke-virtual {v0}, Lsds;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 251
    :cond_9
    const/16 v0, 0x4d5

    goto/16 :goto_8

    .line 253
    :cond_a
    iget-object v0, p0, Lrpg;->n:Lsds;

    invoke-virtual {v0}, Lsds;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 257
    :cond_b
    iget-object v0, p0, Lrpg;->h:Lsds;

    invoke-virtual {v0}, Lsds;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 259
    :cond_c
    iget-object v0, p0, Lrpg;->i:Lsds;

    invoke-virtual {v0}, Lsds;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 261
    :cond_d
    iget-object v0, p0, Lrpg;->p:Lrdx;

    invoke-virtual {v0}, Lrdx;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 267
    :cond_e
    iget-object v1, p0, Lrpg;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_d
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2418
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2419
    sparse-switch v0, :sswitch_data_0

    .line 2423
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2424
    :sswitch_0
    return-object p0

    .line 2429
    :sswitch_1
    iget-object v0, p0, Lrpg;->a:Lsds;

    if-nez v0, :cond_1

    .line 2430
    new-instance v0, Lsds;

    invoke-direct {v0}, Lsds;-><init>()V

    iput-object v0, p0, Lrpg;->a:Lsds;

    .line 2432
    :cond_1
    iget-object v0, p0, Lrpg;->a:Lsds;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2436
    :sswitch_2
    iget-object v0, p0, Lrpg;->b:Lsds;

    if-nez v0, :cond_2

    .line 2437
    new-instance v0, Lsds;

    invoke-direct {v0}, Lsds;-><init>()V

    iput-object v0, p0, Lrpg;->b:Lsds;

    .line 2439
    :cond_2
    iget-object v0, p0, Lrpg;->b:Lsds;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2443
    :sswitch_3
    iget-object v0, p0, Lrpg;->c:Lsds;

    if-nez v0, :cond_3

    .line 2444
    new-instance v0, Lsds;

    invoke-direct {v0}, Lsds;-><init>()V

    iput-object v0, p0, Lrpg;->c:Lsds;

    .line 2446
    :cond_3
    iget-object v0, p0, Lrpg;->c:Lsds;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2450
    :sswitch_4
    iget-object v0, p0, Lrpg;->d:Lsds;

    if-nez v0, :cond_4

    .line 2451
    new-instance v0, Lsds;

    invoke-direct {v0}, Lsds;-><init>()V

    iput-object v0, p0, Lrpg;->d:Lsds;

    .line 2453
    :cond_4
    iget-object v0, p0, Lrpg;->d:Lsds;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2457
    :sswitch_5
    iget-object v0, p0, Lrpg;->e:Lsds;

    if-nez v0, :cond_5

    .line 2458
    new-instance v0, Lsds;

    invoke-direct {v0}, Lsds;-><init>()V

    iput-object v0, p0, Lrpg;->e:Lsds;

    .line 2460
    :cond_5
    iget-object v0, p0, Lrpg;->e:Lsds;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2464
    :sswitch_6
    iget-object v0, p0, Lrpg;->f:Lsds;

    if-nez v0, :cond_6

    .line 2465
    new-instance v0, Lsds;

    invoke-direct {v0}, Lsds;-><init>()V

    iput-object v0, p0, Lrpg;->f:Lsds;

    .line 2467
    :cond_6
    iget-object v0, p0, Lrpg;->f:Lsds;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2471
    :sswitch_7
    iget-object v0, p0, Lrpg;->l:Lsds;

    if-nez v0, :cond_7

    .line 2472
    new-instance v0, Lsds;

    invoke-direct {v0}, Lsds;-><init>()V

    iput-object v0, p0, Lrpg;->l:Lsds;

    .line 2474
    :cond_7
    iget-object v0, p0, Lrpg;->l:Lsds;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2478
    :sswitch_8
    iget-object v0, p0, Lrpg;->m:Lsds;

    if-nez v0, :cond_8

    .line 2479
    new-instance v0, Lsds;

    invoke-direct {v0}, Lsds;-><init>()V

    iput-object v0, p0, Lrpg;->m:Lsds;

    .line 2481
    :cond_8
    iget-object v0, p0, Lrpg;->m:Lsds;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2485
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrpg;->g:Z

    goto/16 :goto_0

    .line 2489
    :sswitch_a
    iget-object v0, p0, Lrpg;->n:Lsds;

    if-nez v0, :cond_9

    .line 2490
    new-instance v0, Lsds;

    invoke-direct {v0}, Lsds;-><init>()V

    iput-object v0, p0, Lrpg;->n:Lsds;

    .line 2492
    :cond_9
    iget-object v0, p0, Lrpg;->n:Lsds;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2496
    :sswitch_b
    const/16 v0, 0x62

    .line 2497
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2498
    iget-object v0, p0, Lrpg;->o:[Lsds;

    if-nez v0, :cond_b

    move v0, v1

    .line 2499
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsds;

    .line 2501
    if-eqz v0, :cond_a

    .line 2502
    iget-object v3, p0, Lrpg;->o:[Lsds;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2504
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 2505
    new-instance v3, Lsds;

    invoke-direct {v3}, Lsds;-><init>()V

    aput-object v3, v2, v0

    .line 2506
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2507
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2504
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2498
    :cond_b
    iget-object v0, p0, Lrpg;->o:[Lsds;

    array-length v0, v0

    goto :goto_1

    .line 2510
    :cond_c
    new-instance v3, Lsds;

    invoke-direct {v3}, Lsds;-><init>()V

    aput-object v3, v2, v0

    .line 2511
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2512
    iput-object v2, p0, Lrpg;->o:[Lsds;

    goto/16 :goto_0

    .line 2516
    :sswitch_c
    iget-object v0, p0, Lrpg;->h:Lsds;

    if-nez v0, :cond_d

    .line 2517
    new-instance v0, Lsds;

    invoke-direct {v0}, Lsds;-><init>()V

    iput-object v0, p0, Lrpg;->h:Lsds;

    .line 2519
    :cond_d
    iget-object v0, p0, Lrpg;->h:Lsds;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2523
    :sswitch_d
    iget-object v0, p0, Lrpg;->i:Lsds;

    if-nez v0, :cond_e

    .line 2524
    new-instance v0, Lsds;

    invoke-direct {v0}, Lsds;-><init>()V

    iput-object v0, p0, Lrpg;->i:Lsds;

    .line 2526
    :cond_e
    iget-object v0, p0, Lrpg;->i:Lsds;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2530
    :sswitch_e
    iget-object v0, p0, Lrpg;->p:Lrdx;

    if-nez v0, :cond_f

    .line 2531
    new-instance v0, Lrdx;

    invoke-direct {v0}, Lrdx;-><init>()V

    iput-object v0, p0, Lrpg;->p:Lrdx;

    .line 2533
    :cond_f
    iget-object v0, p0, Lrpg;->p:Lrdx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2537
    :sswitch_f
    const/16 v0, 0x80

    .line 2538
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2539
    iget-object v0, p0, Lrpg;->j:[I

    if-nez v0, :cond_11

    move v0, v1

    .line 2540
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2541
    if-eqz v0, :cond_10

    .line 2542
    iget-object v3, p0, Lrpg;->j:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2544
    :cond_10
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 3169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 2545
    aput v3, v2, v0

    .line 2546
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2544
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2539
    :cond_11
    iget-object v0, p0, Lrpg;->j:[I

    array-length v0, v0

    goto :goto_3

    .line 4169
    :cond_12
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 2549
    aput v3, v2, v0

    .line 2550
    iput-object v2, p0, Lrpg;->j:[I

    goto/16 :goto_0

    .line 2554
    :sswitch_10
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2555
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 2558
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    move v0, v1

    .line 2559
    :goto_5
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_13

    .line 5169
    invoke-virtual {p1}, Ltpj;->e()I

    .line 2561
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2563
    :cond_13
    invoke-virtual {p1, v2}, Ltpj;->e(I)V

    .line 2564
    iget-object v2, p0, Lrpg;->j:[I

    if-nez v2, :cond_15

    move v2, v1

    .line 2565
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2566
    if-eqz v2, :cond_14

    .line 2567
    iget-object v4, p0, Lrpg;->j:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2569
    :cond_14
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_16

    .line 6169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 2570
    aput v4, v0, v2

    .line 2569
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2564
    :cond_15
    iget-object v2, p0, Lrpg;->j:[I

    array-length v2, v2

    goto :goto_6

    .line 2572
    :cond_16
    iput-object v0, p0, Lrpg;->j:[I

    .line 2573
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 7169
    :sswitch_11
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2577
    iput v0, p0, Lrpg;->k:I

    goto/16 :goto_0

    .line 2419
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 274
    iget-object v0, p0, Lrpg;->a:Lsds;

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x1

    iget-object v2, p0, Lrpg;->a:Lsds;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lrpg;->b:Lsds;

    if-eqz v0, :cond_1

    .line 278
    const/4 v0, 0x2

    iget-object v2, p0, Lrpg;->b:Lsds;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 280
    :cond_1
    iget-object v0, p0, Lrpg;->c:Lsds;

    if-eqz v0, :cond_2

    .line 281
    const/4 v0, 0x3

    iget-object v2, p0, Lrpg;->c:Lsds;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 283
    :cond_2
    iget-object v0, p0, Lrpg;->d:Lsds;

    if-eqz v0, :cond_3

    .line 284
    const/4 v0, 0x4

    iget-object v2, p0, Lrpg;->d:Lsds;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 286
    :cond_3
    iget-object v0, p0, Lrpg;->e:Lsds;

    if-eqz v0, :cond_4

    .line 287
    const/4 v0, 0x5

    iget-object v2, p0, Lrpg;->e:Lsds;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 289
    :cond_4
    iget-object v0, p0, Lrpg;->f:Lsds;

    if-eqz v0, :cond_5

    .line 290
    const/4 v0, 0x6

    iget-object v2, p0, Lrpg;->f:Lsds;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 292
    :cond_5
    iget-object v0, p0, Lrpg;->l:Lsds;

    if-eqz v0, :cond_6

    .line 293
    const/4 v0, 0x7

    iget-object v2, p0, Lrpg;->l:Lsds;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 295
    :cond_6
    iget-object v0, p0, Lrpg;->m:Lsds;

    if-eqz v0, :cond_7

    .line 296
    const/16 v0, 0x9

    iget-object v2, p0, Lrpg;->m:Lsds;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 298
    :cond_7
    iget-boolean v0, p0, Lrpg;->g:Z

    if-eqz v0, :cond_8

    .line 299
    const/16 v0, 0xa

    iget-boolean v2, p0, Lrpg;->g:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 301
    :cond_8
    iget-object v0, p0, Lrpg;->n:Lsds;

    if-eqz v0, :cond_9

    .line 302
    const/16 v0, 0xb

    iget-object v2, p0, Lrpg;->n:Lsds;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 304
    :cond_9
    iget-object v0, p0, Lrpg;->o:[Lsds;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lrpg;->o:[Lsds;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 305
    :goto_0
    iget-object v2, p0, Lrpg;->o:[Lsds;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 306
    iget-object v2, p0, Lrpg;->o:[Lsds;

    aget-object v2, v2, v0

    .line 307
    if-eqz v2, :cond_a

    .line 308
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 305
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_b
    iget-object v0, p0, Lrpg;->h:Lsds;

    if-eqz v0, :cond_c

    .line 313
    const/16 v0, 0xd

    iget-object v2, p0, Lrpg;->h:Lsds;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 315
    :cond_c
    iget-object v0, p0, Lrpg;->i:Lsds;

    if-eqz v0, :cond_d

    .line 316
    const/16 v0, 0xe

    iget-object v2, p0, Lrpg;->i:Lsds;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 318
    :cond_d
    iget-object v0, p0, Lrpg;->p:Lrdx;

    if-eqz v0, :cond_e

    .line 319
    const/16 v0, 0xf

    iget-object v2, p0, Lrpg;->p:Lrdx;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 321
    :cond_e
    iget-object v0, p0, Lrpg;->j:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lrpg;->j:[I

    array-length v0, v0

    if-lez v0, :cond_f

    .line 322
    :goto_1
    iget-object v0, p0, Lrpg;->j:[I

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 323
    const/16 v0, 0x10

    iget-object v2, p0, Lrpg;->j:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 326
    :cond_f
    iget v0, p0, Lrpg;->k:I

    if-eqz v0, :cond_10

    .line 327
    const/16 v0, 0x11

    iget v1, p0, Lrpg;->k:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 329
    :cond_10
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 330
    return-void
.end method

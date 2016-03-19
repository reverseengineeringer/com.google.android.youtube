.class public final Lpuk;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Lquc;

.field public c:Lscu;

.field public d:Z

.field public e:Lscu;

.field public f:Lrwn;

.field public g:Lquc;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:Ljava/lang/String;

.field private k:Lpui;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:[Lquc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 113
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lpuk;->a:[B

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lpuk;->j:Ljava/lang/String;

    .line 115
    iput-object v1, p0, Lpuk;->b:Lquc;

    .line 116
    iput-object v1, p0, Lpuk;->k:Lpui;

    .line 117
    iput-object v1, p0, Lpuk;->c:Lscu;

    .line 118
    iput-boolean v2, p0, Lpuk;->d:Z

    .line 119
    iput-boolean v2, p0, Lpuk;->l:Z

    .line 120
    iput-object v1, p0, Lpuk;->e:Lscu;

    .line 121
    iput-boolean v2, p0, Lpuk;->m:Z

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lpuk;->n:Ljava/lang/String;

    .line 123
    iput-object v1, p0, Lpuk;->f:Lrwn;

    .line 124
    iput-object v1, p0, Lpuk;->g:Lquc;

    .line 125
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lpuk;->o:[Lquc;

    .line 126
    iput-object v1, p0, Lpuk;->unknownFieldData:Ltpo;

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lpuk;->cachedSize:I

    .line 128
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 313
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 314
    iget-object v1, p0, Lpuk;->a:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 315
    const/4 v1, 0x2

    iget-object v2, p0, Lpuk;->a:[B

    .line 316
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_0
    iget-object v1, p0, Lpuk;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    const/4 v1, 0x3

    iget-object v2, p0, Lpuk;->j:Ljava/lang/String;

    .line 320
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_1
    iget-object v1, p0, Lpuk;->b:Lquc;

    if-eqz v1, :cond_2

    .line 323
    const/4 v1, 0x4

    iget-object v2, p0, Lpuk;->b:Lquc;

    .line 324
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_2
    iget-object v1, p0, Lpuk;->k:Lpui;

    if-eqz v1, :cond_3

    .line 327
    const/4 v1, 0x5

    iget-object v2, p0, Lpuk;->k:Lpui;

    .line 328
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_3
    iget-object v1, p0, Lpuk;->c:Lscu;

    if-eqz v1, :cond_4

    .line 331
    const/4 v1, 0x6

    iget-object v2, p0, Lpuk;->c:Lscu;

    .line 332
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_4
    iget-boolean v1, p0, Lpuk;->d:Z

    if-eqz v1, :cond_5

    .line 335
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 336
    add-int/2addr v0, v1

    .line 338
    :cond_5
    iget-boolean v1, p0, Lpuk;->l:Z

    if-eqz v1, :cond_6

    .line 339
    const/16 v1, 0x8

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 340
    add-int/2addr v0, v1

    .line 342
    :cond_6
    iget-object v1, p0, Lpuk;->e:Lscu;

    if-eqz v1, :cond_7

    .line 343
    const/16 v1, 0x9

    iget-object v2, p0, Lpuk;->e:Lscu;

    .line 344
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_7
    iget-boolean v1, p0, Lpuk;->m:Z

    if-eqz v1, :cond_8

    .line 347
    const/16 v1, 0xa

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 348
    add-int/2addr v0, v1

    .line 350
    :cond_8
    iget-object v1, p0, Lpuk;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 351
    const/16 v1, 0xb

    iget-object v2, p0, Lpuk;->n:Ljava/lang/String;

    .line 352
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_9
    iget-object v1, p0, Lpuk;->f:Lrwn;

    if-eqz v1, :cond_a

    .line 355
    const/16 v1, 0xc

    iget-object v2, p0, Lpuk;->f:Lrwn;

    .line 356
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_a
    iget-object v1, p0, Lpuk;->g:Lquc;

    if-eqz v1, :cond_b

    .line 359
    const/16 v1, 0xd

    iget-object v2, p0, Lpuk;->g:Lquc;

    .line 360
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_b
    iget-object v1, p0, Lpuk;->o:[Lquc;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lpuk;->o:[Lquc;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 363
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpuk;->o:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 364
    iget-object v2, p0, Lpuk;->o:[Lquc;

    aget-object v2, v2, v0

    .line 365
    if-eqz v2, :cond_c

    .line 366
    const/16 v3, 0xe

    .line 367
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 363
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 371
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p1, p0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Lpuk;

    if-nez v2, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, Lpuk;

    .line 139
    iget-object v2, p0, Lpuk;->a:[B

    iget-object v3, p1, Lpuk;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_3
    iget-object v2, p0, Lpuk;->j:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 143
    iget-object v2, p1, Lpuk;->j:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_4
    iget-object v2, p0, Lpuk;->j:Ljava/lang/String;

    iget-object v3, p1, Lpuk;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_5
    iget-object v2, p0, Lpuk;->b:Lquc;

    if-nez v2, :cond_6

    .line 150
    iget-object v2, p1, Lpuk;->b:Lquc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_6
    iget-object v2, p0, Lpuk;->b:Lquc;

    iget-object v3, p1, Lpuk;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_7
    iget-object v2, p0, Lpuk;->k:Lpui;

    if-nez v2, :cond_8

    .line 159
    iget-object v2, p1, Lpuk;->k:Lpui;

    if-eqz v2, :cond_9

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_8
    iget-object v2, p0, Lpuk;->k:Lpui;

    iget-object v3, p1, Lpuk;->k:Lpui;

    invoke-virtual {v2, v3}, Lpui;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_9
    iget-object v2, p0, Lpuk;->c:Lscu;

    if-nez v2, :cond_a

    .line 168
    iget-object v2, p1, Lpuk;->c:Lscu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_a
    iget-object v2, p0, Lpuk;->c:Lscu;

    iget-object v3, p1, Lpuk;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_b
    iget-boolean v2, p0, Lpuk;->d:Z

    iget-boolean v3, p1, Lpuk;->d:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_c
    iget-boolean v2, p0, Lpuk;->l:Z

    iget-boolean v3, p1, Lpuk;->l:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_d
    iget-object v2, p0, Lpuk;->e:Lscu;

    if-nez v2, :cond_e

    .line 183
    iget-object v2, p1, Lpuk;->e:Lscu;

    if-eqz v2, :cond_f

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_e
    iget-object v2, p0, Lpuk;->e:Lscu;

    iget-object v3, p1, Lpuk;->e:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_f
    iget-boolean v2, p0, Lpuk;->m:Z

    iget-boolean v3, p1, Lpuk;->m:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_10
    iget-object v2, p0, Lpuk;->n:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 195
    iget-object v2, p1, Lpuk;->n:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_11
    iget-object v2, p0, Lpuk;->n:Ljava/lang/String;

    iget-object v3, p1, Lpuk;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_12
    iget-object v2, p0, Lpuk;->f:Lrwn;

    if-nez v2, :cond_13

    .line 202
    iget-object v2, p1, Lpuk;->f:Lrwn;

    if-eqz v2, :cond_14

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 206
    :cond_13
    iget-object v2, p0, Lpuk;->f:Lrwn;

    iget-object v3, p1, Lpuk;->f:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_14
    iget-object v2, p0, Lpuk;->g:Lquc;

    if-nez v2, :cond_15

    .line 211
    iget-object v2, p1, Lpuk;->g:Lquc;

    if-eqz v2, :cond_16

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_15
    iget-object v2, p0, Lpuk;->g:Lquc;

    iget-object v3, p1, Lpuk;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_16
    iget-object v2, p0, Lpuk;->o:[Lquc;

    iget-object v3, p1, Lpuk;->o:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_17
    iget-object v2, p0, Lpuk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lpuk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 224
    :cond_18
    iget-object v2, p1, Lpuk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpuk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 226
    :cond_19
    iget-object v0, p0, Lpuk;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpuk;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lpuk;->a:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 234
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lpuk;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 235
    :goto_0
    add-int/2addr v0, v4

    .line 236
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lpuk;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 237
    :goto_1
    add-int/2addr v0, v4

    .line 238
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lpuk;->k:Lpui;

    if-nez v0, :cond_3

    move v0, v1

    .line 239
    :goto_2
    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lpuk;->c:Lscu;

    if-nez v0, :cond_4

    move v0, v1

    .line 241
    :goto_3
    add-int/2addr v0, v4

    .line 242
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lpuk;->d:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lpuk;->l:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 244
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lpuk;->e:Lscu;

    if-nez v0, :cond_7

    move v0, v1

    .line 245
    :goto_6
    add-int/2addr v0, v4

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lpuk;->m:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpuk;->n:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 248
    :goto_8
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpuk;->f:Lrwn;

    if-nez v0, :cond_a

    move v0, v1

    .line 250
    :goto_9
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpuk;->g:Lquc;

    if-nez v0, :cond_b

    move v0, v1

    .line 252
    :goto_a
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpuk;->o:[Lquc;

    .line 254
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpuk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpuk;->unknownFieldData:Ltpo;

    .line 256
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 257
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 258
    return v0

    .line 235
    :cond_1
    iget-object v0, p0, Lpuk;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lpuk;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 239
    :cond_3
    iget-object v0, p0, Lpuk;->k:Lpui;

    invoke-virtual {v0}, Lpui;->hashCode()I

    move-result v0

    goto :goto_2

    .line 241
    :cond_4
    iget-object v0, p0, Lpuk;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 242
    goto :goto_4

    :cond_6
    move v0, v3

    .line 243
    goto :goto_5

    .line 245
    :cond_7
    iget-object v0, p0, Lpuk;->e:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v2, v3

    .line 246
    goto :goto_7

    .line 248
    :cond_9
    iget-object v0, p0, Lpuk;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 250
    :cond_a
    iget-object v0, p0, Lpuk;->f:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_9

    .line 252
    :cond_b
    iget-object v0, p0, Lpuk;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_a

    .line 257
    :cond_c
    iget-object v1, p0, Lpuk;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 4380
    sparse-switch v0, :sswitch_data_0

    .line 4384
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4385
    :sswitch_0
    return-object p0

    .line 4390
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lpuk;->a:[B

    goto :goto_0

    .line 4394
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpuk;->j:Ljava/lang/String;

    goto :goto_0

    .line 4398
    :sswitch_3
    iget-object v0, p0, Lpuk;->b:Lquc;

    if-nez v0, :cond_1

    .line 4399
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpuk;->b:Lquc;

    .line 4401
    :cond_1
    iget-object v0, p0, Lpuk;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4405
    :sswitch_4
    iget-object v0, p0, Lpuk;->k:Lpui;

    if-nez v0, :cond_2

    .line 4406
    new-instance v0, Lpui;

    invoke-direct {v0}, Lpui;-><init>()V

    iput-object v0, p0, Lpuk;->k:Lpui;

    .line 4408
    :cond_2
    iget-object v0, p0, Lpuk;->k:Lpui;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4412
    :sswitch_5
    iget-object v0, p0, Lpuk;->c:Lscu;

    if-nez v0, :cond_3

    .line 4413
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lpuk;->c:Lscu;

    .line 4415
    :cond_3
    iget-object v0, p0, Lpuk;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4419
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lpuk;->d:Z

    goto :goto_0

    .line 4423
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lpuk;->l:Z

    goto :goto_0

    .line 4427
    :sswitch_8
    iget-object v0, p0, Lpuk;->e:Lscu;

    if-nez v0, :cond_4

    .line 4428
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lpuk;->e:Lscu;

    .line 4430
    :cond_4
    iget-object v0, p0, Lpuk;->e:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4434
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lpuk;->m:Z

    goto :goto_0

    .line 4438
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpuk;->n:Ljava/lang/String;

    goto :goto_0

    .line 4442
    :sswitch_b
    iget-object v0, p0, Lpuk;->f:Lrwn;

    if-nez v0, :cond_5

    .line 4443
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lpuk;->f:Lrwn;

    .line 4445
    :cond_5
    iget-object v0, p0, Lpuk;->f:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4449
    :sswitch_c
    iget-object v0, p0, Lpuk;->g:Lquc;

    if-nez v0, :cond_6

    .line 4450
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpuk;->g:Lquc;

    .line 4452
    :cond_6
    iget-object v0, p0, Lpuk;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4456
    :sswitch_d
    const/16 v0, 0x72

    .line 4457
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 4458
    iget-object v0, p0, Lpuk;->o:[Lquc;

    if-nez v0, :cond_8

    move v0, v1

    .line 4459
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 4461
    if-eqz v0, :cond_7

    .line 4462
    iget-object v3, p0, Lpuk;->o:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4464
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 4465
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 4466
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 4467
    invoke-virtual {p1}, Ltpj;->a()I

    .line 4464
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4458
    :cond_8
    iget-object v0, p0, Lpuk;->o:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 4470
    :cond_9
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 4471
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 4472
    iput-object v2, p0, Lpuk;->o:[Lquc;

    goto/16 :goto_0

    .line 4380
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lpuk;->a:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x2

    iget-object v1, p0, Lpuk;->a:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 267
    :cond_0
    iget-object v0, p0, Lpuk;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    const/4 v0, 0x3

    iget-object v1, p0, Lpuk;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 270
    :cond_1
    iget-object v0, p0, Lpuk;->b:Lquc;

    if-eqz v0, :cond_2

    .line 271
    const/4 v0, 0x4

    iget-object v1, p0, Lpuk;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 273
    :cond_2
    iget-object v0, p0, Lpuk;->k:Lpui;

    if-eqz v0, :cond_3

    .line 274
    const/4 v0, 0x5

    iget-object v1, p0, Lpuk;->k:Lpui;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 276
    :cond_3
    iget-object v0, p0, Lpuk;->c:Lscu;

    if-eqz v0, :cond_4

    .line 277
    const/4 v0, 0x6

    iget-object v1, p0, Lpuk;->c:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 279
    :cond_4
    iget-boolean v0, p0, Lpuk;->d:Z

    if-eqz v0, :cond_5

    .line 280
    const/4 v0, 0x7

    iget-boolean v1, p0, Lpuk;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 282
    :cond_5
    iget-boolean v0, p0, Lpuk;->l:Z

    if-eqz v0, :cond_6

    .line 283
    const/16 v0, 0x8

    iget-boolean v1, p0, Lpuk;->l:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 285
    :cond_6
    iget-object v0, p0, Lpuk;->e:Lscu;

    if-eqz v0, :cond_7

    .line 286
    const/16 v0, 0x9

    iget-object v1, p0, Lpuk;->e:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 288
    :cond_7
    iget-boolean v0, p0, Lpuk;->m:Z

    if-eqz v0, :cond_8

    .line 289
    const/16 v0, 0xa

    iget-boolean v1, p0, Lpuk;->m:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 291
    :cond_8
    iget-object v0, p0, Lpuk;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 292
    const/16 v0, 0xb

    iget-object v1, p0, Lpuk;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 294
    :cond_9
    iget-object v0, p0, Lpuk;->f:Lrwn;

    if-eqz v0, :cond_a

    .line 295
    const/16 v0, 0xc

    iget-object v1, p0, Lpuk;->f:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 297
    :cond_a
    iget-object v0, p0, Lpuk;->g:Lquc;

    if-eqz v0, :cond_b

    .line 298
    const/16 v0, 0xd

    iget-object v1, p0, Lpuk;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 300
    :cond_b
    iget-object v0, p0, Lpuk;->o:[Lquc;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpuk;->o:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 301
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpuk;->o:[Lquc;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 302
    iget-object v1, p0, Lpuk;->o:[Lquc;

    aget-object v1, v1, v0

    .line 303
    if-eqz v1, :cond_c

    .line 304
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 301
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_d
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 309
    return-void
.end method

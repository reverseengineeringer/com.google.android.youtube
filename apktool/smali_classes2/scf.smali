.class public final Lscf;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Landroid/text/Spanned;

.field private c:Ljava/lang/String;

.field private d:Lscu;

.field private e:Lscu;

.field private f:Lrkq;

.field private g:Lscg;

.field private h:Lquc;

.field private i:Z

.field private j:Lscu;

.field private k:Lquc;

.field private l:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lscf;->c:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lscf;->a:Lquc;

    .line 133
    iput-object v1, p0, Lscf;->d:Lscu;

    .line 134
    iput-object v1, p0, Lscf;->e:Lscu;

    .line 135
    iput-object v1, p0, Lscf;->f:Lrkq;

    .line 136
    iput-object v1, p0, Lscf;->g:Lscg;

    .line 137
    iput-object v1, p0, Lscf;->h:Lquc;

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lscf;->i:Z

    .line 139
    iput-object v1, p0, Lscf;->j:Lscu;

    .line 140
    iput-object v1, p0, Lscf;->k:Lquc;

    .line 141
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lscf;->l:[B

    .line 142
    iput-object v1, p0, Lscf;->unknownFieldData:Ltpo;

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lscf;->cachedSize:I

    .line 144
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 317
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 318
    iget-object v1, p0, Lscf;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    const/4 v1, 0x1

    iget-object v2, p0, Lscf;->c:Ljava/lang/String;

    .line 320
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_0
    iget-object v1, p0, Lscf;->a:Lquc;

    if-eqz v1, :cond_1

    .line 323
    const/4 v1, 0x2

    iget-object v2, p0, Lscf;->a:Lquc;

    .line 324
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_1
    iget-object v1, p0, Lscf;->d:Lscu;

    if-eqz v1, :cond_2

    .line 327
    const/4 v1, 0x3

    iget-object v2, p0, Lscf;->d:Lscu;

    .line 328
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_2
    iget-object v1, p0, Lscf;->e:Lscu;

    if-eqz v1, :cond_3

    .line 331
    const/4 v1, 0x4

    iget-object v2, p0, Lscf;->e:Lscu;

    .line 332
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_3
    iget-object v1, p0, Lscf;->f:Lrkq;

    if-eqz v1, :cond_4

    .line 335
    const/4 v1, 0x5

    iget-object v2, p0, Lscf;->f:Lrkq;

    .line 336
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_4
    iget-object v1, p0, Lscf;->g:Lscg;

    if-eqz v1, :cond_5

    .line 339
    const/4 v1, 0x6

    iget-object v2, p0, Lscf;->g:Lscg;

    .line 340
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_5
    iget-object v1, p0, Lscf;->h:Lquc;

    if-eqz v1, :cond_6

    .line 343
    const/4 v1, 0x7

    iget-object v2, p0, Lscf;->h:Lquc;

    .line 344
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_6
    iget-boolean v1, p0, Lscf;->i:Z

    if-eqz v1, :cond_7

    .line 347
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 348
    add-int/2addr v0, v1

    .line 350
    :cond_7
    iget-object v1, p0, Lscf;->j:Lscu;

    if-eqz v1, :cond_8

    .line 351
    const/16 v1, 0x9

    iget-object v2, p0, Lscf;->j:Lscu;

    .line 352
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_8
    iget-object v1, p0, Lscf;->k:Lquc;

    if-eqz v1, :cond_9

    .line 355
    const/16 v1, 0xa

    iget-object v2, p0, Lscf;->k:Lquc;

    .line 356
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_9
    iget-object v1, p0, Lscf;->l:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 359
    const/16 v1, 0xd

    iget-object v2, p0, Lscf;->l:[B

    .line 360
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p1, p0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    instance-of v2, p1, Lscf;

    if-nez v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    check-cast p1, Lscf;

    .line 155
    iget-object v2, p0, Lscf;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 156
    iget-object v2, p1, Lscf;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_3
    iget-object v2, p0, Lscf;->c:Ljava/lang/String;

    iget-object v3, p1, Lscf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_4
    iget-object v2, p0, Lscf;->a:Lquc;

    if-nez v2, :cond_5

    .line 163
    iget-object v2, p1, Lscf;->a:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_5
    iget-object v2, p0, Lscf;->a:Lquc;

    iget-object v3, p1, Lscf;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_6
    iget-object v2, p0, Lscf;->d:Lscu;

    if-nez v2, :cond_7

    .line 172
    iget-object v2, p1, Lscf;->d:Lscu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_7
    iget-object v2, p0, Lscf;->d:Lscu;

    iget-object v3, p1, Lscf;->d:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_8
    iget-object v2, p0, Lscf;->e:Lscu;

    if-nez v2, :cond_9

    .line 181
    iget-object v2, p1, Lscf;->e:Lscu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_9
    iget-object v2, p0, Lscf;->e:Lscu;

    iget-object v3, p1, Lscf;->e:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_a
    iget-object v2, p0, Lscf;->f:Lrkq;

    if-nez v2, :cond_b

    .line 190
    iget-object v2, p1, Lscf;->f:Lrkq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_b
    iget-object v2, p0, Lscf;->f:Lrkq;

    iget-object v3, p1, Lscf;->f:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_c
    iget-object v2, p0, Lscf;->g:Lscg;

    if-nez v2, :cond_d

    .line 199
    iget-object v2, p1, Lscf;->g:Lscg;

    if-eqz v2, :cond_e

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_d
    iget-object v2, p0, Lscf;->g:Lscg;

    iget-object v3, p1, Lscf;->g:Lscg;

    invoke-virtual {v2, v3}, Lscg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_e
    iget-object v2, p0, Lscf;->h:Lquc;

    if-nez v2, :cond_f

    .line 208
    iget-object v2, p1, Lscf;->h:Lquc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_f
    iget-object v2, p0, Lscf;->h:Lquc;

    iget-object v3, p1, Lscf;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_10
    iget-boolean v2, p0, Lscf;->i:Z

    iget-boolean v3, p1, Lscf;->i:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_11
    iget-object v2, p0, Lscf;->j:Lscu;

    if-nez v2, :cond_12

    .line 220
    iget-object v2, p1, Lscf;->j:Lscu;

    if-eqz v2, :cond_13

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_12
    iget-object v2, p0, Lscf;->j:Lscu;

    iget-object v3, p1, Lscf;->j:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_13
    iget-object v2, p0, Lscf;->k:Lquc;

    if-nez v2, :cond_14

    .line 229
    iget-object v2, p1, Lscf;->k:Lquc;

    if-eqz v2, :cond_15

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_14
    iget-object v2, p0, Lscf;->k:Lquc;

    iget-object v3, p1, Lscf;->k:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_15
    iget-object v2, p0, Lscf;->l:[B

    iget-object v3, p1, Lscf;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_16
    iget-object v2, p0, Lscf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lscf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 241
    :cond_17
    iget-object v2, p1, Lscf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lscf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 243
    :cond_18
    iget-object v0, p0, Lscf;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lscf;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscf;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 251
    :goto_0
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscf;->a:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 253
    :goto_1
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscf;->d:Lscu;

    if-nez v0, :cond_3

    move v0, v1

    .line 255
    :goto_2
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscf;->e:Lscu;

    if-nez v0, :cond_4

    move v0, v1

    .line 257
    :goto_3
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscf;->f:Lrkq;

    if-nez v0, :cond_5

    move v0, v1

    .line 259
    :goto_4
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscf;->g:Lscg;

    if-nez v0, :cond_6

    move v0, v1

    .line 261
    :goto_5
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscf;->h:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 263
    :goto_6
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lscf;->i:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_7
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscf;->j:Lscu;

    if-nez v0, :cond_9

    move v0, v1

    .line 266
    :goto_8
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscf;->k:Lquc;

    if-nez v0, :cond_a

    move v0, v1

    .line 268
    :goto_9
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscf;->l:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lscf;->unknownFieldData:Ltpo;

    .line 271
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 272
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 273
    return v0

    .line 251
    :cond_1
    iget-object v0, p0, Lscf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lscf;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 255
    :cond_3
    iget-object v0, p0, Lscf;->d:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 257
    :cond_4
    iget-object v0, p0, Lscf;->e:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 259
    :cond_5
    iget-object v0, p0, Lscf;->f:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 261
    :cond_6
    iget-object v0, p0, Lscf;->g:Lscg;

    invoke-virtual {v0}, Lscg;->hashCode()I

    move-result v0

    goto :goto_5

    .line 263
    :cond_7
    iget-object v0, p0, Lscf;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 264
    :cond_8
    const/16 v0, 0x4d5

    goto :goto_7

    .line 266
    :cond_9
    iget-object v0, p0, Lscf;->j:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_8

    .line 268
    :cond_a
    iget-object v0, p0, Lscf;->k:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_9

    .line 272
    :cond_b
    iget-object v1, p0, Lscf;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2370
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2371
    sparse-switch v0, :sswitch_data_0

    .line 2375
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2376
    :sswitch_0
    return-object p0

    .line 2381
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscf;->c:Ljava/lang/String;

    goto :goto_0

    .line 2385
    :sswitch_2
    iget-object v0, p0, Lscf;->a:Lquc;

    if-nez v0, :cond_1

    .line 2386
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lscf;->a:Lquc;

    .line 2388
    :cond_1
    iget-object v0, p0, Lscf;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2392
    :sswitch_3
    iget-object v0, p0, Lscf;->d:Lscu;

    if-nez v0, :cond_2

    .line 2393
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lscf;->d:Lscu;

    .line 2395
    :cond_2
    iget-object v0, p0, Lscf;->d:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2399
    :sswitch_4
    iget-object v0, p0, Lscf;->e:Lscu;

    if-nez v0, :cond_3

    .line 2400
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lscf;->e:Lscu;

    .line 2402
    :cond_3
    iget-object v0, p0, Lscf;->e:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2406
    :sswitch_5
    iget-object v0, p0, Lscf;->f:Lrkq;

    if-nez v0, :cond_4

    .line 2407
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lscf;->f:Lrkq;

    .line 2409
    :cond_4
    iget-object v0, p0, Lscf;->f:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2413
    :sswitch_6
    iget-object v0, p0, Lscf;->g:Lscg;

    if-nez v0, :cond_5

    .line 2414
    new-instance v0, Lscg;

    invoke-direct {v0}, Lscg;-><init>()V

    iput-object v0, p0, Lscf;->g:Lscg;

    .line 2416
    :cond_5
    iget-object v0, p0, Lscf;->g:Lscg;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2420
    :sswitch_7
    iget-object v0, p0, Lscf;->h:Lquc;

    if-nez v0, :cond_6

    .line 2421
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lscf;->h:Lquc;

    .line 2423
    :cond_6
    iget-object v0, p0, Lscf;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2427
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lscf;->i:Z

    goto/16 :goto_0

    .line 2431
    :sswitch_9
    iget-object v0, p0, Lscf;->j:Lscu;

    if-nez v0, :cond_7

    .line 2432
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lscf;->j:Lscu;

    .line 2434
    :cond_7
    iget-object v0, p0, Lscf;->j:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2438
    :sswitch_a
    iget-object v0, p0, Lscf;->k:Lquc;

    if-nez v0, :cond_8

    .line 2439
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lscf;->k:Lquc;

    .line 2441
    :cond_8
    iget-object v0, p0, Lscf;->k:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2445
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lscf;->l:[B

    goto/16 :goto_0

    .line 2371
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
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lscf;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    const/4 v0, 0x1

    iget-object v1, p0, Lscf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lscf;->a:Lquc;

    if-eqz v0, :cond_1

    .line 283
    const/4 v0, 0x2

    iget-object v1, p0, Lscf;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 285
    :cond_1
    iget-object v0, p0, Lscf;->d:Lscu;

    if-eqz v0, :cond_2

    .line 286
    const/4 v0, 0x3

    iget-object v1, p0, Lscf;->d:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 288
    :cond_2
    iget-object v0, p0, Lscf;->e:Lscu;

    if-eqz v0, :cond_3

    .line 289
    const/4 v0, 0x4

    iget-object v1, p0, Lscf;->e:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 291
    :cond_3
    iget-object v0, p0, Lscf;->f:Lrkq;

    if-eqz v0, :cond_4

    .line 292
    const/4 v0, 0x5

    iget-object v1, p0, Lscf;->f:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 294
    :cond_4
    iget-object v0, p0, Lscf;->g:Lscg;

    if-eqz v0, :cond_5

    .line 295
    const/4 v0, 0x6

    iget-object v1, p0, Lscf;->g:Lscg;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 297
    :cond_5
    iget-object v0, p0, Lscf;->h:Lquc;

    if-eqz v0, :cond_6

    .line 298
    const/4 v0, 0x7

    iget-object v1, p0, Lscf;->h:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 300
    :cond_6
    iget-boolean v0, p0, Lscf;->i:Z

    if-eqz v0, :cond_7

    .line 301
    const/16 v0, 0x8

    iget-boolean v1, p0, Lscf;->i:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 303
    :cond_7
    iget-object v0, p0, Lscf;->j:Lscu;

    if-eqz v0, :cond_8

    .line 304
    const/16 v0, 0x9

    iget-object v1, p0, Lscf;->j:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 306
    :cond_8
    iget-object v0, p0, Lscf;->k:Lquc;

    if-eqz v0, :cond_9

    .line 307
    const/16 v0, 0xa

    iget-object v1, p0, Lscf;->k:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 309
    :cond_9
    iget-object v0, p0, Lscf;->l:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 310
    const/16 v0, 0xd

    iget-object v1, p0, Lscf;->l:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 312
    :cond_a
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 313
    return-void
.end method

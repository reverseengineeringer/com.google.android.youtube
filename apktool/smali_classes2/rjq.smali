.class public final Lrjq;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lquc;

.field private c:Lscu;

.field private d:Lrjs;

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lquc;

.field private i:Lquc;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 152
    iput-object v1, p0, Lrjq;->a:Lquc;

    .line 153
    iput-object v1, p0, Lrjq;->b:Lquc;

    .line 154
    iput-object v1, p0, Lrjq;->c:Lscu;

    .line 155
    iput-object v1, p0, Lrjq;->d:Lrjs;

    .line 156
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrjq;->e:[B

    .line 157
    const-string v0, ""

    iput-object v0, p0, Lrjq;->f:Ljava/lang/String;

    .line 158
    iput-boolean v2, p0, Lrjq;->g:Z

    .line 159
    iput-object v1, p0, Lrjq;->h:Lquc;

    .line 160
    iput-object v1, p0, Lrjq;->i:Lquc;

    .line 161
    iput-boolean v2, p0, Lrjq;->j:Z

    .line 162
    iput-object v1, p0, Lrjq;->unknownFieldData:Ltpo;

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lrjq;->cachedSize:I

    .line 164
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 316
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 317
    iget-object v1, p0, Lrjq;->a:Lquc;

    if-eqz v1, :cond_0

    .line 318
    const/4 v1, 0x1

    iget-object v2, p0, Lrjq;->a:Lquc;

    .line 319
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_0
    iget-object v1, p0, Lrjq;->b:Lquc;

    if-eqz v1, :cond_1

    .line 322
    const/4 v1, 0x2

    iget-object v2, p0, Lrjq;->b:Lquc;

    .line 323
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_1
    iget-object v1, p0, Lrjq;->c:Lscu;

    if-eqz v1, :cond_2

    .line 326
    const/4 v1, 0x3

    iget-object v2, p0, Lrjq;->c:Lscu;

    .line 327
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_2
    iget-object v1, p0, Lrjq;->d:Lrjs;

    if-eqz v1, :cond_3

    .line 330
    const/4 v1, 0x5

    iget-object v2, p0, Lrjq;->d:Lrjs;

    .line 331
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_3
    iget-object v1, p0, Lrjq;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 334
    const/16 v1, 0x9

    iget-object v2, p0, Lrjq;->e:[B

    .line 335
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_4
    iget-object v1, p0, Lrjq;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 338
    const/16 v1, 0xa

    iget-object v2, p0, Lrjq;->f:Ljava/lang/String;

    .line 339
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_5
    iget-boolean v1, p0, Lrjq;->g:Z

    if-eqz v1, :cond_6

    .line 342
    const/16 v1, 0xb

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 343
    add-int/2addr v0, v1

    .line 345
    :cond_6
    iget-object v1, p0, Lrjq;->h:Lquc;

    if-eqz v1, :cond_7

    .line 346
    const/16 v1, 0xd

    iget-object v2, p0, Lrjq;->h:Lquc;

    .line 347
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_7
    iget-object v1, p0, Lrjq;->i:Lquc;

    if-eqz v1, :cond_8

    .line 350
    const/16 v1, 0xe

    iget-object v2, p0, Lrjq;->i:Lquc;

    .line 351
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_8
    iget-boolean v1, p0, Lrjq;->j:Z

    if-eqz v1, :cond_9

    .line 354
    const/16 v1, 0xf

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 355
    add-int/2addr v0, v1

    .line 357
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    if-ne p1, p0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    instance-of v2, p1, Lrjq;

    if-nez v2, :cond_2

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_2
    check-cast p1, Lrjq;

    .line 175
    iget-object v2, p0, Lrjq;->a:Lquc;

    if-nez v2, :cond_3

    .line 176
    iget-object v2, p1, Lrjq;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_3
    iget-object v2, p0, Lrjq;->a:Lquc;

    iget-object v3, p1, Lrjq;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_4
    iget-object v2, p0, Lrjq;->b:Lquc;

    if-nez v2, :cond_5

    .line 185
    iget-object v2, p1, Lrjq;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_5
    iget-object v2, p0, Lrjq;->b:Lquc;

    iget-object v3, p1, Lrjq;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_6
    iget-object v2, p0, Lrjq;->c:Lscu;

    if-nez v2, :cond_7

    .line 194
    iget-object v2, p1, Lrjq;->c:Lscu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_7
    iget-object v2, p0, Lrjq;->c:Lscu;

    iget-object v3, p1, Lrjq;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_8
    iget-object v2, p0, Lrjq;->d:Lrjs;

    if-nez v2, :cond_9

    .line 203
    iget-object v2, p1, Lrjq;->d:Lrjs;

    if-eqz v2, :cond_a

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_9
    iget-object v2, p0, Lrjq;->d:Lrjs;

    iget-object v3, p1, Lrjq;->d:Lrjs;

    invoke-virtual {v2, v3}, Lrjs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_a
    iget-object v2, p0, Lrjq;->e:[B

    iget-object v3, p1, Lrjq;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_b
    iget-object v2, p0, Lrjq;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 215
    iget-object v2, p1, Lrjq;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_c
    iget-object v2, p0, Lrjq;->f:Ljava/lang/String;

    iget-object v3, p1, Lrjq;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_d
    iget-boolean v2, p0, Lrjq;->g:Z

    iget-boolean v3, p1, Lrjq;->g:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_e
    iget-object v2, p0, Lrjq;->h:Lquc;

    if-nez v2, :cond_f

    .line 225
    iget-object v2, p1, Lrjq;->h:Lquc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_f
    iget-object v2, p0, Lrjq;->h:Lquc;

    iget-object v3, p1, Lrjq;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_10
    iget-object v2, p0, Lrjq;->i:Lquc;

    if-nez v2, :cond_11

    .line 234
    iget-object v2, p1, Lrjq;->i:Lquc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_11
    iget-object v2, p0, Lrjq;->i:Lquc;

    iget-object v3, p1, Lrjq;->i:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 242
    :cond_12
    iget-boolean v2, p0, Lrjq;->j:Z

    iget-boolean v3, p1, Lrjq;->j:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_13
    iget-object v2, p0, Lrjq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lrjq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 246
    :cond_14
    iget-object v2, p1, Lrjq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrjq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 248
    :cond_15
    iget-object v0, p0, Lrjq;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrjq;->unknownFieldData:Ltpo;

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

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 255
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrjq;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 256
    :goto_0
    add-int/2addr v0, v4

    .line 257
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrjq;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 258
    :goto_1
    add-int/2addr v0, v4

    .line 259
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrjq;->c:Lscu;

    if-nez v0, :cond_3

    move v0, v1

    .line 260
    :goto_2
    add-int/2addr v0, v4

    .line 261
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrjq;->d:Lrjs;

    if-nez v0, :cond_4

    move v0, v1

    .line 262
    :goto_3
    add-int/2addr v0, v4

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lrjq;->e:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 264
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrjq;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 265
    :goto_4
    add-int/2addr v0, v4

    .line 266
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrjq;->g:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 267
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrjq;->h:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 268
    :goto_6
    add-int/2addr v0, v4

    .line 269
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrjq;->i:Lquc;

    if-nez v0, :cond_8

    move v0, v1

    .line 270
    :goto_7
    add-int/2addr v0, v4

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lrjq;->j:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrjq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrjq;->unknownFieldData:Ltpo;

    .line 273
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 274
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 275
    return v0

    .line 256
    :cond_1
    iget-object v0, p0, Lrjq;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lrjq;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 260
    :cond_3
    iget-object v0, p0, Lrjq;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 262
    :cond_4
    iget-object v0, p0, Lrjq;->d:Lrjs;

    invoke-virtual {v0}, Lrjs;->hashCode()I

    move-result v0

    goto :goto_3

    .line 265
    :cond_5
    iget-object v0, p0, Lrjq;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v3

    .line 266
    goto :goto_5

    .line 268
    :cond_7
    iget-object v0, p0, Lrjq;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 270
    :cond_8
    iget-object v0, p0, Lrjq;->i:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v2, v3

    .line 271
    goto :goto_8

    .line 274
    :cond_a
    iget-object v1, p0, Lrjq;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 3365
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3366
    sparse-switch v0, :sswitch_data_0

    .line 3370
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3371
    :sswitch_0
    return-object p0

    .line 3376
    :sswitch_1
    iget-object v0, p0, Lrjq;->a:Lquc;

    if-nez v0, :cond_1

    .line 3377
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrjq;->a:Lquc;

    .line 3379
    :cond_1
    iget-object v0, p0, Lrjq;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3383
    :sswitch_2
    iget-object v0, p0, Lrjq;->b:Lquc;

    if-nez v0, :cond_2

    .line 3384
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrjq;->b:Lquc;

    .line 3386
    :cond_2
    iget-object v0, p0, Lrjq;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3390
    :sswitch_3
    iget-object v0, p0, Lrjq;->c:Lscu;

    if-nez v0, :cond_3

    .line 3391
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrjq;->c:Lscu;

    .line 3393
    :cond_3
    iget-object v0, p0, Lrjq;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3397
    :sswitch_4
    iget-object v0, p0, Lrjq;->d:Lrjs;

    if-nez v0, :cond_4

    .line 3398
    new-instance v0, Lrjs;

    invoke-direct {v0}, Lrjs;-><init>()V

    iput-object v0, p0, Lrjq;->d:Lrjs;

    .line 3400
    :cond_4
    iget-object v0, p0, Lrjq;->d:Lrjs;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3404
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrjq;->e:[B

    goto :goto_0

    .line 3408
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrjq;->f:Ljava/lang/String;

    goto :goto_0

    .line 3412
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrjq;->g:Z

    goto :goto_0

    .line 3416
    :sswitch_8
    iget-object v0, p0, Lrjq;->h:Lquc;

    if-nez v0, :cond_5

    .line 3417
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrjq;->h:Lquc;

    .line 3419
    :cond_5
    iget-object v0, p0, Lrjq;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3423
    :sswitch_9
    iget-object v0, p0, Lrjq;->i:Lquc;

    if-nez v0, :cond_6

    .line 3424
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrjq;->i:Lquc;

    .line 3426
    :cond_6
    iget-object v0, p0, Lrjq;->i:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3430
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrjq;->j:Z

    goto/16 :goto_0

    .line 3366
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x4a -> :sswitch_5
        0x52 -> :sswitch_6
        0x58 -> :sswitch_7
        0x6a -> :sswitch_8
        0x72 -> :sswitch_9
        0x78 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lrjq;->a:Lquc;

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x1

    iget-object v1, p0, Lrjq;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lrjq;->b:Lquc;

    if-eqz v0, :cond_1

    .line 285
    const/4 v0, 0x2

    iget-object v1, p0, Lrjq;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 287
    :cond_1
    iget-object v0, p0, Lrjq;->c:Lscu;

    if-eqz v0, :cond_2

    .line 288
    const/4 v0, 0x3

    iget-object v1, p0, Lrjq;->c:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 290
    :cond_2
    iget-object v0, p0, Lrjq;->d:Lrjs;

    if-eqz v0, :cond_3

    .line 291
    const/4 v0, 0x5

    iget-object v1, p0, Lrjq;->d:Lrjs;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 293
    :cond_3
    iget-object v0, p0, Lrjq;->e:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 294
    const/16 v0, 0x9

    iget-object v1, p0, Lrjq;->e:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 296
    :cond_4
    iget-object v0, p0, Lrjq;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 297
    const/16 v0, 0xa

    iget-object v1, p0, Lrjq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 299
    :cond_5
    iget-boolean v0, p0, Lrjq;->g:Z

    if-eqz v0, :cond_6

    .line 300
    const/16 v0, 0xb

    iget-boolean v1, p0, Lrjq;->g:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 302
    :cond_6
    iget-object v0, p0, Lrjq;->h:Lquc;

    if-eqz v0, :cond_7

    .line 303
    const/16 v0, 0xd

    iget-object v1, p0, Lrjq;->h:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 305
    :cond_7
    iget-object v0, p0, Lrjq;->i:Lquc;

    if-eqz v0, :cond_8

    .line 306
    const/16 v0, 0xe

    iget-object v1, p0, Lrjq;->i:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 308
    :cond_8
    iget-boolean v0, p0, Lrjq;->j:Z

    if-eqz v0, :cond_9

    .line 309
    const/16 v0, 0xf

    iget-boolean v1, p0, Lrjq;->j:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 311
    :cond_9
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 312
    return-void
.end method

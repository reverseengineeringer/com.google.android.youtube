.class public final Lqgh;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lqgm;

.field public b:Lqgp;

.field public c:Lqgp;

.field public d:Lquc;

.field public e:[Lqgf;

.field public f:Lquc;

.field public g:Lqgm;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:Lqgi;

.field private k:Lqgi;

.field private l:Lqgi;

.field private m:Lquc;

.field private n:Lrwn;

.field private o:Lqgf;

.field private p:Lqgf;

.field private q:Lqgf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 143
    iput-object v1, p0, Lqgh;->a:Lqgm;

    .line 144
    iput-object v1, p0, Lqgh;->j:Lqgi;

    .line 145
    iput-object v1, p0, Lqgh;->k:Lqgi;

    .line 146
    iput-object v1, p0, Lqgh;->l:Lqgi;

    .line 147
    iput-object v1, p0, Lqgh;->m:Lquc;

    .line 148
    iput-object v1, p0, Lqgh;->n:Lrwn;

    .line 149
    iput-object v1, p0, Lqgh;->o:Lqgf;

    .line 150
    iput-object v1, p0, Lqgh;->p:Lqgf;

    .line 151
    iput-object v1, p0, Lqgh;->q:Lqgf;

    .line 152
    iput-object v1, p0, Lqgh;->b:Lqgp;

    .line 153
    iput-object v1, p0, Lqgh;->c:Lqgp;

    .line 154
    iput-object v1, p0, Lqgh;->d:Lquc;

    .line 155
    invoke-static {}, Lqgf;->a()[Lqgf;

    move-result-object v0

    iput-object v0, p0, Lqgh;->e:[Lqgf;

    .line 156
    iput-object v1, p0, Lqgh;->f:Lquc;

    .line 157
    iput-object v1, p0, Lqgh;->g:Lqgm;

    .line 158
    iput-object v1, p0, Lqgh;->unknownFieldData:Ltpo;

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lqgh;->cachedSize:I

    .line 160
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 405
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 406
    iget-object v1, p0, Lqgh;->a:Lqgm;

    if-eqz v1, :cond_0

    .line 407
    const/4 v1, 0x1

    iget-object v2, p0, Lqgh;->a:Lqgm;

    .line 408
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_0
    iget-object v1, p0, Lqgh;->j:Lqgi;

    if-eqz v1, :cond_1

    .line 411
    const/4 v1, 0x2

    iget-object v2, p0, Lqgh;->j:Lqgi;

    .line 412
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_1
    iget-object v1, p0, Lqgh;->k:Lqgi;

    if-eqz v1, :cond_2

    .line 415
    const/4 v1, 0x3

    iget-object v2, p0, Lqgh;->k:Lqgi;

    .line 416
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_2
    iget-object v1, p0, Lqgh;->l:Lqgi;

    if-eqz v1, :cond_3

    .line 419
    const/4 v1, 0x4

    iget-object v2, p0, Lqgh;->l:Lqgi;

    .line 420
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_3
    iget-object v1, p0, Lqgh;->m:Lquc;

    if-eqz v1, :cond_4

    .line 423
    const/4 v1, 0x6

    iget-object v2, p0, Lqgh;->m:Lquc;

    .line 424
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_4
    iget-object v1, p0, Lqgh;->n:Lrwn;

    if-eqz v1, :cond_5

    .line 427
    const/16 v1, 0xa

    iget-object v2, p0, Lqgh;->n:Lrwn;

    .line 428
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_5
    iget-object v1, p0, Lqgh;->o:Lqgf;

    if-eqz v1, :cond_6

    .line 431
    const/16 v1, 0xb

    iget-object v2, p0, Lqgh;->o:Lqgf;

    .line 432
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_6
    iget-object v1, p0, Lqgh;->p:Lqgf;

    if-eqz v1, :cond_7

    .line 435
    const/16 v1, 0xc

    iget-object v2, p0, Lqgh;->p:Lqgf;

    .line 436
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_7
    iget-object v1, p0, Lqgh;->q:Lqgf;

    if-eqz v1, :cond_8

    .line 439
    const/16 v1, 0xd

    iget-object v2, p0, Lqgh;->q:Lqgf;

    .line 440
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    :cond_8
    iget-object v1, p0, Lqgh;->b:Lqgp;

    if-eqz v1, :cond_9

    .line 443
    const/16 v1, 0xe

    iget-object v2, p0, Lqgh;->b:Lqgp;

    .line 444
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_9
    iget-object v1, p0, Lqgh;->c:Lqgp;

    if-eqz v1, :cond_a

    .line 447
    const/16 v1, 0xf

    iget-object v2, p0, Lqgh;->c:Lqgp;

    .line 448
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_a
    iget-object v1, p0, Lqgh;->d:Lquc;

    if-eqz v1, :cond_b

    .line 451
    const/16 v1, 0x10

    iget-object v2, p0, Lqgh;->d:Lquc;

    .line 452
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_b
    iget-object v1, p0, Lqgh;->e:[Lqgf;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lqgh;->e:[Lqgf;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 455
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqgh;->e:[Lqgf;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 456
    iget-object v2, p0, Lqgh;->e:[Lqgf;

    aget-object v2, v2, v0

    .line 457
    if-eqz v2, :cond_c

    .line 458
    const/16 v3, 0x11

    .line 459
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 455
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 463
    :cond_e
    iget-object v1, p0, Lqgh;->f:Lquc;

    if-eqz v1, :cond_f

    .line 464
    const/16 v1, 0x12

    iget-object v2, p0, Lqgh;->f:Lquc;

    .line 465
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_f
    iget-object v1, p0, Lqgh;->g:Lqgm;

    if-eqz v1, :cond_10

    .line 468
    const/16 v1, 0x13

    iget-object v2, p0, Lqgh;->g:Lqgm;

    .line 469
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    if-ne p1, p0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    instance-of v2, p1, Lqgh;

    if-nez v2, :cond_2

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_2
    check-cast p1, Lqgh;

    .line 171
    iget-object v2, p0, Lqgh;->a:Lqgm;

    if-nez v2, :cond_3

    .line 172
    iget-object v2, p1, Lqgh;->a:Lqgm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_3
    iget-object v2, p0, Lqgh;->a:Lqgm;

    iget-object v3, p1, Lqgh;->a:Lqgm;

    invoke-virtual {v2, v3}, Lqgm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_4
    iget-object v2, p0, Lqgh;->j:Lqgi;

    if-nez v2, :cond_5

    .line 181
    iget-object v2, p1, Lqgh;->j:Lqgi;

    if-eqz v2, :cond_6

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_5
    iget-object v2, p0, Lqgh;->j:Lqgi;

    iget-object v3, p1, Lqgh;->j:Lqgi;

    invoke-virtual {v2, v3}, Lqgi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_6
    iget-object v2, p0, Lqgh;->k:Lqgi;

    if-nez v2, :cond_7

    .line 190
    iget-object v2, p1, Lqgh;->k:Lqgi;

    if-eqz v2, :cond_8

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_7
    iget-object v2, p0, Lqgh;->k:Lqgi;

    iget-object v3, p1, Lqgh;->k:Lqgi;

    invoke-virtual {v2, v3}, Lqgi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_8
    iget-object v2, p0, Lqgh;->l:Lqgi;

    if-nez v2, :cond_9

    .line 199
    iget-object v2, p1, Lqgh;->l:Lqgi;

    if-eqz v2, :cond_a

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_9
    iget-object v2, p0, Lqgh;->l:Lqgi;

    iget-object v3, p1, Lqgh;->l:Lqgi;

    invoke-virtual {v2, v3}, Lqgi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_a
    iget-object v2, p0, Lqgh;->m:Lquc;

    if-nez v2, :cond_b

    .line 208
    iget-object v2, p1, Lqgh;->m:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_b
    iget-object v2, p0, Lqgh;->m:Lquc;

    iget-object v3, p1, Lqgh;->m:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_c
    iget-object v2, p0, Lqgh;->n:Lrwn;

    if-nez v2, :cond_d

    .line 217
    iget-object v2, p1, Lqgh;->n:Lrwn;

    if-eqz v2, :cond_e

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_d
    iget-object v2, p0, Lqgh;->n:Lrwn;

    iget-object v3, p1, Lqgh;->n:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_e
    iget-object v2, p0, Lqgh;->o:Lqgf;

    if-nez v2, :cond_f

    .line 226
    iget-object v2, p1, Lqgh;->o:Lqgf;

    if-eqz v2, :cond_10

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_f
    iget-object v2, p0, Lqgh;->o:Lqgf;

    iget-object v3, p1, Lqgh;->o:Lqgf;

    invoke-virtual {v2, v3}, Lqgf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_10
    iget-object v2, p0, Lqgh;->p:Lqgf;

    if-nez v2, :cond_11

    .line 235
    iget-object v2, p1, Lqgh;->p:Lqgf;

    if-eqz v2, :cond_12

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_11
    iget-object v2, p0, Lqgh;->p:Lqgf;

    iget-object v3, p1, Lqgh;->p:Lqgf;

    invoke-virtual {v2, v3}, Lqgf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_12
    iget-object v2, p0, Lqgh;->q:Lqgf;

    if-nez v2, :cond_13

    .line 244
    iget-object v2, p1, Lqgh;->q:Lqgf;

    if-eqz v2, :cond_14

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_13
    iget-object v2, p0, Lqgh;->q:Lqgf;

    iget-object v3, p1, Lqgh;->q:Lqgf;

    invoke-virtual {v2, v3}, Lqgf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_14
    iget-object v2, p0, Lqgh;->b:Lqgp;

    if-nez v2, :cond_15

    .line 253
    iget-object v2, p1, Lqgh;->b:Lqgp;

    if-eqz v2, :cond_16

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_15
    iget-object v2, p0, Lqgh;->b:Lqgp;

    iget-object v3, p1, Lqgh;->b:Lqgp;

    invoke-virtual {v2, v3}, Lqgp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_16
    iget-object v2, p0, Lqgh;->c:Lqgp;

    if-nez v2, :cond_17

    .line 262
    iget-object v2, p1, Lqgh;->c:Lqgp;

    if-eqz v2, :cond_18

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_17
    iget-object v2, p0, Lqgh;->c:Lqgp;

    iget-object v3, p1, Lqgh;->c:Lqgp;

    invoke-virtual {v2, v3}, Lqgp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_18
    iget-object v2, p0, Lqgh;->d:Lquc;

    if-nez v2, :cond_19

    .line 271
    iget-object v2, p1, Lqgh;->d:Lquc;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 275
    :cond_19
    iget-object v2, p0, Lqgh;->d:Lquc;

    iget-object v3, p1, Lqgh;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_1a
    iget-object v2, p0, Lqgh;->e:[Lqgf;

    iget-object v3, p1, Lqgh;->e:[Lqgf;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_1b
    iget-object v2, p0, Lqgh;->f:Lquc;

    if-nez v2, :cond_1c

    .line 284
    iget-object v2, p1, Lqgh;->f:Lquc;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 288
    :cond_1c
    iget-object v2, p0, Lqgh;->f:Lquc;

    iget-object v3, p1, Lqgh;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :cond_1d
    iget-object v2, p0, Lqgh;->g:Lqgm;

    if-nez v2, :cond_1e

    .line 293
    iget-object v2, p1, Lqgh;->g:Lqgm;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 297
    :cond_1e
    iget-object v2, p0, Lqgh;->g:Lqgm;

    iget-object v3, p1, Lqgh;->g:Lqgm;

    invoke-virtual {v2, v3}, Lqgm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 301
    :cond_1f
    iget-object v2, p0, Lqgh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lqgh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 302
    :cond_20
    iget-object v2, p1, Lqgh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqgh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 304
    :cond_21
    iget-object v0, p0, Lqgh;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqgh;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 311
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgh;->a:Lqgm;

    if-nez v0, :cond_1

    move v0, v1

    .line 312
    :goto_0
    add-int/2addr v0, v2

    .line 313
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgh;->j:Lqgi;

    if-nez v0, :cond_2

    move v0, v1

    .line 314
    :goto_1
    add-int/2addr v0, v2

    .line 315
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgh;->k:Lqgi;

    if-nez v0, :cond_3

    move v0, v1

    .line 316
    :goto_2
    add-int/2addr v0, v2

    .line 317
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgh;->l:Lqgi;

    if-nez v0, :cond_4

    move v0, v1

    .line 318
    :goto_3
    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgh;->m:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 320
    :goto_4
    add-int/2addr v0, v2

    .line 321
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgh;->n:Lrwn;

    if-nez v0, :cond_6

    move v0, v1

    .line 322
    :goto_5
    add-int/2addr v0, v2

    .line 323
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgh;->o:Lqgf;

    if-nez v0, :cond_7

    move v0, v1

    .line 324
    :goto_6
    add-int/2addr v0, v2

    .line 325
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgh;->p:Lqgf;

    if-nez v0, :cond_8

    move v0, v1

    .line 326
    :goto_7
    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgh;->q:Lqgf;

    if-nez v0, :cond_9

    move v0, v1

    .line 328
    :goto_8
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgh;->b:Lqgp;

    if-nez v0, :cond_a

    move v0, v1

    .line 330
    :goto_9
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgh;->c:Lqgp;

    if-nez v0, :cond_b

    move v0, v1

    .line 332
    :goto_a
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgh;->d:Lquc;

    if-nez v0, :cond_c

    move v0, v1

    .line 334
    :goto_b
    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqgh;->e:[Lqgf;

    .line 336
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgh;->f:Lquc;

    if-nez v0, :cond_d

    move v0, v1

    .line 338
    :goto_c
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgh;->g:Lqgm;

    if-nez v0, :cond_e

    move v0, v1

    .line 340
    :goto_d
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqgh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqgh;->unknownFieldData:Ltpo;

    .line 342
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 343
    :cond_0
    :goto_e
    add-int/2addr v0, v1

    .line 344
    return v0

    .line 312
    :cond_1
    iget-object v0, p0, Lqgh;->a:Lqgm;

    invoke-virtual {v0}, Lqgm;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lqgh;->j:Lqgi;

    invoke-virtual {v0}, Lqgi;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 316
    :cond_3
    iget-object v0, p0, Lqgh;->k:Lqgi;

    invoke-virtual {v0}, Lqgi;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 318
    :cond_4
    iget-object v0, p0, Lqgh;->l:Lqgi;

    invoke-virtual {v0}, Lqgi;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 320
    :cond_5
    iget-object v0, p0, Lqgh;->m:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 322
    :cond_6
    iget-object v0, p0, Lqgh;->n:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 324
    :cond_7
    iget-object v0, p0, Lqgh;->o:Lqgf;

    invoke-virtual {v0}, Lqgf;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 326
    :cond_8
    iget-object v0, p0, Lqgh;->p:Lqgf;

    invoke-virtual {v0}, Lqgf;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 328
    :cond_9
    iget-object v0, p0, Lqgh;->q:Lqgf;

    invoke-virtual {v0}, Lqgf;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 330
    :cond_a
    iget-object v0, p0, Lqgh;->b:Lqgp;

    invoke-virtual {v0}, Lqgp;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 332
    :cond_b
    iget-object v0, p0, Lqgh;->c:Lqgp;

    invoke-virtual {v0}, Lqgp;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 334
    :cond_c
    iget-object v0, p0, Lqgh;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 338
    :cond_d
    iget-object v0, p0, Lqgh;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_c

    .line 340
    :cond_e
    iget-object v0, p0, Lqgh;->g:Lqgm;

    invoke-virtual {v0}, Lqgm;->hashCode()I

    move-result v0

    goto :goto_d

    .line 343
    :cond_f
    iget-object v1, p0, Lqgh;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_e
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1479
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1480
    sparse-switch v0, :sswitch_data_0

    .line 1484
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1485
    :sswitch_0
    return-object p0

    .line 1490
    :sswitch_1
    iget-object v0, p0, Lqgh;->a:Lqgm;

    if-nez v0, :cond_1

    .line 1491
    new-instance v0, Lqgm;

    invoke-direct {v0}, Lqgm;-><init>()V

    iput-object v0, p0, Lqgh;->a:Lqgm;

    .line 1493
    :cond_1
    iget-object v0, p0, Lqgh;->a:Lqgm;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1497
    :sswitch_2
    iget-object v0, p0, Lqgh;->j:Lqgi;

    if-nez v0, :cond_2

    .line 1498
    new-instance v0, Lqgi;

    invoke-direct {v0}, Lqgi;-><init>()V

    iput-object v0, p0, Lqgh;->j:Lqgi;

    .line 1500
    :cond_2
    iget-object v0, p0, Lqgh;->j:Lqgi;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1504
    :sswitch_3
    iget-object v0, p0, Lqgh;->k:Lqgi;

    if-nez v0, :cond_3

    .line 1505
    new-instance v0, Lqgi;

    invoke-direct {v0}, Lqgi;-><init>()V

    iput-object v0, p0, Lqgh;->k:Lqgi;

    .line 1507
    :cond_3
    iget-object v0, p0, Lqgh;->k:Lqgi;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1511
    :sswitch_4
    iget-object v0, p0, Lqgh;->l:Lqgi;

    if-nez v0, :cond_4

    .line 1512
    new-instance v0, Lqgi;

    invoke-direct {v0}, Lqgi;-><init>()V

    iput-object v0, p0, Lqgh;->l:Lqgi;

    .line 1514
    :cond_4
    iget-object v0, p0, Lqgh;->l:Lqgi;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1518
    :sswitch_5
    iget-object v0, p0, Lqgh;->m:Lquc;

    if-nez v0, :cond_5

    .line 1519
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqgh;->m:Lquc;

    .line 1521
    :cond_5
    iget-object v0, p0, Lqgh;->m:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1525
    :sswitch_6
    iget-object v0, p0, Lqgh;->n:Lrwn;

    if-nez v0, :cond_6

    .line 1526
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lqgh;->n:Lrwn;

    .line 1528
    :cond_6
    iget-object v0, p0, Lqgh;->n:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1532
    :sswitch_7
    iget-object v0, p0, Lqgh;->o:Lqgf;

    if-nez v0, :cond_7

    .line 1533
    new-instance v0, Lqgf;

    invoke-direct {v0}, Lqgf;-><init>()V

    iput-object v0, p0, Lqgh;->o:Lqgf;

    .line 1535
    :cond_7
    iget-object v0, p0, Lqgh;->o:Lqgf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1539
    :sswitch_8
    iget-object v0, p0, Lqgh;->p:Lqgf;

    if-nez v0, :cond_8

    .line 1540
    new-instance v0, Lqgf;

    invoke-direct {v0}, Lqgf;-><init>()V

    iput-object v0, p0, Lqgh;->p:Lqgf;

    .line 1542
    :cond_8
    iget-object v0, p0, Lqgh;->p:Lqgf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1546
    :sswitch_9
    iget-object v0, p0, Lqgh;->q:Lqgf;

    if-nez v0, :cond_9

    .line 1547
    new-instance v0, Lqgf;

    invoke-direct {v0}, Lqgf;-><init>()V

    iput-object v0, p0, Lqgh;->q:Lqgf;

    .line 1549
    :cond_9
    iget-object v0, p0, Lqgh;->q:Lqgf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1553
    :sswitch_a
    iget-object v0, p0, Lqgh;->b:Lqgp;

    if-nez v0, :cond_a

    .line 1554
    new-instance v0, Lqgp;

    invoke-direct {v0}, Lqgp;-><init>()V

    iput-object v0, p0, Lqgh;->b:Lqgp;

    .line 1556
    :cond_a
    iget-object v0, p0, Lqgh;->b:Lqgp;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1560
    :sswitch_b
    iget-object v0, p0, Lqgh;->c:Lqgp;

    if-nez v0, :cond_b

    .line 1561
    new-instance v0, Lqgp;

    invoke-direct {v0}, Lqgp;-><init>()V

    iput-object v0, p0, Lqgh;->c:Lqgp;

    .line 1563
    :cond_b
    iget-object v0, p0, Lqgh;->c:Lqgp;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1567
    :sswitch_c
    iget-object v0, p0, Lqgh;->d:Lquc;

    if-nez v0, :cond_c

    .line 1568
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqgh;->d:Lquc;

    .line 1570
    :cond_c
    iget-object v0, p0, Lqgh;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1574
    :sswitch_d
    const/16 v0, 0x8a

    .line 1575
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1576
    iget-object v0, p0, Lqgh;->e:[Lqgf;

    if-nez v0, :cond_e

    move v0, v1

    .line 1577
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqgf;

    .line 1579
    if-eqz v0, :cond_d

    .line 1580
    iget-object v3, p0, Lqgh;->e:[Lqgf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1582
    :cond_d
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1583
    new-instance v3, Lqgf;

    invoke-direct {v3}, Lqgf;-><init>()V

    aput-object v3, v2, v0

    .line 1584
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1585
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1582
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1576
    :cond_e
    iget-object v0, p0, Lqgh;->e:[Lqgf;

    array-length v0, v0

    goto :goto_1

    .line 1588
    :cond_f
    new-instance v3, Lqgf;

    invoke-direct {v3}, Lqgf;-><init>()V

    aput-object v3, v2, v0

    .line 1589
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1590
    iput-object v2, p0, Lqgh;->e:[Lqgf;

    goto/16 :goto_0

    .line 1594
    :sswitch_e
    iget-object v0, p0, Lqgh;->f:Lquc;

    if-nez v0, :cond_10

    .line 1595
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqgh;->f:Lquc;

    .line 1597
    :cond_10
    iget-object v0, p0, Lqgh;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1601
    :sswitch_f
    iget-object v0, p0, Lqgh;->g:Lqgm;

    if-nez v0, :cond_11

    .line 1602
    new-instance v0, Lqgm;

    invoke-direct {v0}, Lqgm;-><init>()V

    iput-object v0, p0, Lqgh;->g:Lqgm;

    .line 1604
    :cond_11
    iget-object v0, p0, Lqgh;->g:Lqgm;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1480
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x52 -> :sswitch_6
        0x5a -> :sswitch_7
        0x62 -> :sswitch_8
        0x6a -> :sswitch_9
        0x72 -> :sswitch_a
        0x7a -> :sswitch_b
        0x82 -> :sswitch_c
        0x8a -> :sswitch_d
        0x92 -> :sswitch_e
        0x9a -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lqgh;->a:Lqgm;

    if-eqz v0, :cond_0

    .line 351
    const/4 v0, 0x1

    iget-object v1, p0, Lqgh;->a:Lqgm;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lqgh;->j:Lqgi;

    if-eqz v0, :cond_1

    .line 354
    const/4 v0, 0x2

    iget-object v1, p0, Lqgh;->j:Lqgi;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 356
    :cond_1
    iget-object v0, p0, Lqgh;->k:Lqgi;

    if-eqz v0, :cond_2

    .line 357
    const/4 v0, 0x3

    iget-object v1, p0, Lqgh;->k:Lqgi;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 359
    :cond_2
    iget-object v0, p0, Lqgh;->l:Lqgi;

    if-eqz v0, :cond_3

    .line 360
    const/4 v0, 0x4

    iget-object v1, p0, Lqgh;->l:Lqgi;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 362
    :cond_3
    iget-object v0, p0, Lqgh;->m:Lquc;

    if-eqz v0, :cond_4

    .line 363
    const/4 v0, 0x6

    iget-object v1, p0, Lqgh;->m:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 365
    :cond_4
    iget-object v0, p0, Lqgh;->n:Lrwn;

    if-eqz v0, :cond_5

    .line 366
    const/16 v0, 0xa

    iget-object v1, p0, Lqgh;->n:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 368
    :cond_5
    iget-object v0, p0, Lqgh;->o:Lqgf;

    if-eqz v0, :cond_6

    .line 369
    const/16 v0, 0xb

    iget-object v1, p0, Lqgh;->o:Lqgf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 371
    :cond_6
    iget-object v0, p0, Lqgh;->p:Lqgf;

    if-eqz v0, :cond_7

    .line 372
    const/16 v0, 0xc

    iget-object v1, p0, Lqgh;->p:Lqgf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 374
    :cond_7
    iget-object v0, p0, Lqgh;->q:Lqgf;

    if-eqz v0, :cond_8

    .line 375
    const/16 v0, 0xd

    iget-object v1, p0, Lqgh;->q:Lqgf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 377
    :cond_8
    iget-object v0, p0, Lqgh;->b:Lqgp;

    if-eqz v0, :cond_9

    .line 378
    const/16 v0, 0xe

    iget-object v1, p0, Lqgh;->b:Lqgp;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 380
    :cond_9
    iget-object v0, p0, Lqgh;->c:Lqgp;

    if-eqz v0, :cond_a

    .line 381
    const/16 v0, 0xf

    iget-object v1, p0, Lqgh;->c:Lqgp;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 383
    :cond_a
    iget-object v0, p0, Lqgh;->d:Lquc;

    if-eqz v0, :cond_b

    .line 384
    const/16 v0, 0x10

    iget-object v1, p0, Lqgh;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 386
    :cond_b
    iget-object v0, p0, Lqgh;->e:[Lqgf;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lqgh;->e:[Lqgf;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 387
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqgh;->e:[Lqgf;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 388
    iget-object v1, p0, Lqgh;->e:[Lqgf;

    aget-object v1, v1, v0

    .line 389
    if-eqz v1, :cond_c

    .line 390
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 387
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 394
    :cond_d
    iget-object v0, p0, Lqgh;->f:Lquc;

    if-eqz v0, :cond_e

    .line 395
    const/16 v0, 0x12

    iget-object v1, p0, Lqgh;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 397
    :cond_e
    iget-object v0, p0, Lqgh;->g:Lqgm;

    if-eqz v0, :cond_f

    .line 398
    const/16 v0, 0x13

    iget-object v1, p0, Lqgh;->g:Lqgm;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 400
    :cond_f
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 401
    return-void
.end method

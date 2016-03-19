.class public final Lqkr;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lquc;

.field public c:Lquc;

.field public d:Lrwn;

.field public e:[B

.field public f:[Lquc;

.field public g:Lrwn;

.field public h:Lrkq;

.field public i:Lqej;

.field public j:Lqej;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field private n:Lquc;

.field private o:[Lpvd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 158
    iput-object v1, p0, Lqkr;->a:Lquc;

    .line 159
    iput-object v1, p0, Lqkr;->n:Lquc;

    .line 160
    iput-object v1, p0, Lqkr;->b:Lquc;

    .line 161
    iput-object v1, p0, Lqkr;->c:Lquc;

    .line 162
    iput-object v1, p0, Lqkr;->d:Lrwn;

    .line 163
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqkr;->e:[B

    .line 164
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lqkr;->f:[Lquc;

    .line 165
    iput-object v1, p0, Lqkr;->g:Lrwn;

    .line 166
    iput-object v1, p0, Lqkr;->h:Lrkq;

    .line 167
    invoke-static {}, Lpvd;->a()[Lpvd;

    move-result-object v0

    iput-object v0, p0, Lqkr;->o:[Lpvd;

    .line 168
    iput-object v1, p0, Lqkr;->i:Lqej;

    .line 169
    iput-object v1, p0, Lqkr;->j:Lqej;

    .line 170
    iput-object v1, p0, Lqkr;->unknownFieldData:Ltpo;

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Lqkr;->cachedSize:I

    .line 172
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 368
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 369
    iget-object v2, p0, Lqkr;->a:Lquc;

    if-eqz v2, :cond_0

    .line 370
    const/4 v2, 0x1

    iget-object v3, p0, Lqkr;->a:Lquc;

    .line 371
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 373
    :cond_0
    iget-object v2, p0, Lqkr;->n:Lquc;

    if-eqz v2, :cond_1

    .line 374
    const/4 v2, 0x2

    iget-object v3, p0, Lqkr;->n:Lquc;

    .line 375
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 377
    :cond_1
    iget-object v2, p0, Lqkr;->b:Lquc;

    if-eqz v2, :cond_2

    .line 378
    const/4 v2, 0x3

    iget-object v3, p0, Lqkr;->b:Lquc;

    .line 379
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 381
    :cond_2
    iget-object v2, p0, Lqkr;->c:Lquc;

    if-eqz v2, :cond_3

    .line 382
    const/4 v2, 0x4

    iget-object v3, p0, Lqkr;->c:Lquc;

    .line 383
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 385
    :cond_3
    iget-object v2, p0, Lqkr;->d:Lrwn;

    if-eqz v2, :cond_4

    .line 386
    const/4 v2, 0x5

    iget-object v3, p0, Lqkr;->d:Lrwn;

    .line 387
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 389
    :cond_4
    iget-object v2, p0, Lqkr;->e:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 390
    const/4 v2, 0x7

    iget-object v3, p0, Lqkr;->e:[B

    .line 391
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    :cond_5
    iget-object v2, p0, Lqkr;->f:[Lquc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lqkr;->f:[Lquc;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 394
    :goto_0
    iget-object v3, p0, Lqkr;->f:[Lquc;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 395
    iget-object v3, p0, Lqkr;->f:[Lquc;

    aget-object v3, v3, v0

    .line 396
    if-eqz v3, :cond_6

    .line 397
    const/16 v4, 0x8

    .line 398
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 394
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 402
    :cond_8
    iget-object v2, p0, Lqkr;->g:Lrwn;

    if-eqz v2, :cond_9

    .line 403
    const/16 v2, 0x9

    iget-object v3, p0, Lqkr;->g:Lrwn;

    .line 404
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 406
    :cond_9
    iget-object v2, p0, Lqkr;->h:Lrkq;

    if-eqz v2, :cond_a

    .line 407
    const/16 v2, 0xa

    iget-object v3, p0, Lqkr;->h:Lrkq;

    .line 408
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 410
    :cond_a
    iget-object v2, p0, Lqkr;->o:[Lpvd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lqkr;->o:[Lpvd;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 411
    :goto_1
    iget-object v2, p0, Lqkr;->o:[Lpvd;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 412
    iget-object v2, p0, Lqkr;->o:[Lpvd;

    aget-object v2, v2, v1

    .line 413
    if-eqz v2, :cond_b

    .line 414
    const/16 v3, 0xb

    .line 415
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 411
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 419
    :cond_c
    iget-object v1, p0, Lqkr;->i:Lqej;

    if-eqz v1, :cond_d

    .line 420
    const/16 v1, 0xc

    iget-object v2, p0, Lqkr;->i:Lqej;

    .line 421
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_d
    iget-object v1, p0, Lqkr;->j:Lqej;

    if-eqz v1, :cond_e

    .line 424
    const/16 v1, 0xd

    iget-object v2, p0, Lqkr;->j:Lqej;

    .line 425
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p1, p0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    instance-of v2, p1, Lqkr;

    if-nez v2, :cond_2

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    check-cast p1, Lqkr;

    .line 183
    iget-object v2, p0, Lqkr;->a:Lquc;

    if-nez v2, :cond_3

    .line 184
    iget-object v2, p1, Lqkr;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_3
    iget-object v2, p0, Lqkr;->a:Lquc;

    iget-object v3, p1, Lqkr;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_4
    iget-object v2, p0, Lqkr;->n:Lquc;

    if-nez v2, :cond_5

    .line 193
    iget-object v2, p1, Lqkr;->n:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_5
    iget-object v2, p0, Lqkr;->n:Lquc;

    iget-object v3, p1, Lqkr;->n:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_6
    iget-object v2, p0, Lqkr;->b:Lquc;

    if-nez v2, :cond_7

    .line 202
    iget-object v2, p1, Lqkr;->b:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_7
    iget-object v2, p0, Lqkr;->b:Lquc;

    iget-object v3, p1, Lqkr;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_8
    iget-object v2, p0, Lqkr;->c:Lquc;

    if-nez v2, :cond_9

    .line 211
    iget-object v2, p1, Lqkr;->c:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_9
    iget-object v2, p0, Lqkr;->c:Lquc;

    iget-object v3, p1, Lqkr;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_a
    iget-object v2, p0, Lqkr;->d:Lrwn;

    if-nez v2, :cond_b

    .line 220
    iget-object v2, p1, Lqkr;->d:Lrwn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_b
    iget-object v2, p0, Lqkr;->d:Lrwn;

    iget-object v3, p1, Lqkr;->d:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_c
    iget-object v2, p0, Lqkr;->e:[B

    iget-object v3, p1, Lqkr;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_d
    iget-object v2, p0, Lqkr;->f:[Lquc;

    iget-object v3, p1, Lqkr;->f:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_e
    iget-object v2, p0, Lqkr;->g:Lrwn;

    if-nez v2, :cond_f

    .line 236
    iget-object v2, p1, Lqkr;->g:Lrwn;

    if-eqz v2, :cond_10

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_f
    iget-object v2, p0, Lqkr;->g:Lrwn;

    iget-object v3, p1, Lqkr;->g:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_10
    iget-object v2, p0, Lqkr;->h:Lrkq;

    if-nez v2, :cond_11

    .line 245
    iget-object v2, p1, Lqkr;->h:Lrkq;

    if-eqz v2, :cond_12

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_11
    iget-object v2, p0, Lqkr;->h:Lrkq;

    iget-object v3, p1, Lqkr;->h:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_12
    iget-object v2, p0, Lqkr;->o:[Lpvd;

    iget-object v3, p1, Lqkr;->o:[Lpvd;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_13
    iget-object v2, p0, Lqkr;->i:Lqej;

    if-nez v2, :cond_14

    .line 258
    iget-object v2, p1, Lqkr;->i:Lqej;

    if-eqz v2, :cond_15

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_14
    iget-object v2, p0, Lqkr;->i:Lqej;

    iget-object v3, p1, Lqkr;->i:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_15
    iget-object v2, p0, Lqkr;->j:Lqej;

    if-nez v2, :cond_16

    .line 267
    iget-object v2, p1, Lqkr;->j:Lqej;

    if-eqz v2, :cond_17

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 271
    :cond_16
    iget-object v2, p0, Lqkr;->j:Lqej;

    iget-object v3, p1, Lqkr;->j:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 275
    :cond_17
    iget-object v2, p0, Lqkr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lqkr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 276
    :cond_18
    iget-object v2, p1, Lqkr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqkr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 278
    :cond_19
    iget-object v0, p0, Lqkr;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqkr;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkr;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 286
    :goto_0
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkr;->n:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 288
    :goto_1
    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkr;->b:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 290
    :goto_2
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkr;->c:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 292
    :goto_3
    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkr;->d:Lrwn;

    if-nez v0, :cond_5

    move v0, v1

    .line 294
    :goto_4
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqkr;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqkr;->f:[Lquc;

    .line 297
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkr;->g:Lrwn;

    if-nez v0, :cond_6

    move v0, v1

    .line 299
    :goto_5
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkr;->h:Lrkq;

    if-nez v0, :cond_7

    move v0, v1

    .line 301
    :goto_6
    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqkr;->o:[Lpvd;

    .line 303
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkr;->i:Lqej;

    if-nez v0, :cond_8

    move v0, v1

    .line 305
    :goto_7
    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkr;->j:Lqej;

    if-nez v0, :cond_9

    move v0, v1

    .line 307
    :goto_8
    add-int/2addr v0, v2

    .line 308
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqkr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqkr;->unknownFieldData:Ltpo;

    .line 309
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 310
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 311
    return v0

    .line 286
    :cond_1
    iget-object v0, p0, Lqkr;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Lqkr;->n:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 290
    :cond_3
    iget-object v0, p0, Lqkr;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 292
    :cond_4
    iget-object v0, p0, Lqkr;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 294
    :cond_5
    iget-object v0, p0, Lqkr;->d:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 299
    :cond_6
    iget-object v0, p0, Lqkr;->g:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_5

    .line 301
    :cond_7
    iget-object v0, p0, Lqkr;->h:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 305
    :cond_8
    iget-object v0, p0, Lqkr;->i:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_7

    .line 307
    :cond_9
    iget-object v0, p0, Lqkr;->j:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_8

    .line 310
    :cond_a
    iget-object v1, p0, Lqkr;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1435
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1436
    sparse-switch v0, :sswitch_data_0

    .line 1440
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1441
    :sswitch_0
    return-object p0

    .line 1446
    :sswitch_1
    iget-object v0, p0, Lqkr;->a:Lquc;

    if-nez v0, :cond_1

    .line 1447
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqkr;->a:Lquc;

    .line 1449
    :cond_1
    iget-object v0, p0, Lqkr;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1453
    :sswitch_2
    iget-object v0, p0, Lqkr;->n:Lquc;

    if-nez v0, :cond_2

    .line 1454
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqkr;->n:Lquc;

    .line 1456
    :cond_2
    iget-object v0, p0, Lqkr;->n:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1460
    :sswitch_3
    iget-object v0, p0, Lqkr;->b:Lquc;

    if-nez v0, :cond_3

    .line 1461
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqkr;->b:Lquc;

    .line 1463
    :cond_3
    iget-object v0, p0, Lqkr;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1467
    :sswitch_4
    iget-object v0, p0, Lqkr;->c:Lquc;

    if-nez v0, :cond_4

    .line 1468
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqkr;->c:Lquc;

    .line 1470
    :cond_4
    iget-object v0, p0, Lqkr;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1474
    :sswitch_5
    iget-object v0, p0, Lqkr;->d:Lrwn;

    if-nez v0, :cond_5

    .line 1475
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lqkr;->d:Lrwn;

    .line 1477
    :cond_5
    iget-object v0, p0, Lqkr;->d:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1481
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqkr;->e:[B

    goto :goto_0

    .line 1485
    :sswitch_7
    const/16 v0, 0x42

    .line 1486
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1487
    iget-object v0, p0, Lqkr;->f:[Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 1488
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1490
    if-eqz v0, :cond_6

    .line 1491
    iget-object v3, p0, Lqkr;->f:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1493
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1494
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1495
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1496
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1493
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1487
    :cond_7
    iget-object v0, p0, Lqkr;->f:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 1499
    :cond_8
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1500
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1501
    iput-object v2, p0, Lqkr;->f:[Lquc;

    goto/16 :goto_0

    .line 1505
    :sswitch_8
    iget-object v0, p0, Lqkr;->g:Lrwn;

    if-nez v0, :cond_9

    .line 1506
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lqkr;->g:Lrwn;

    .line 1508
    :cond_9
    iget-object v0, p0, Lqkr;->g:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1512
    :sswitch_9
    iget-object v0, p0, Lqkr;->h:Lrkq;

    if-nez v0, :cond_a

    .line 1513
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqkr;->h:Lrkq;

    .line 1515
    :cond_a
    iget-object v0, p0, Lqkr;->h:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1519
    :sswitch_a
    const/16 v0, 0x5a

    .line 1520
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1521
    iget-object v0, p0, Lqkr;->o:[Lpvd;

    if-nez v0, :cond_c

    move v0, v1

    .line 1522
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvd;

    .line 1524
    if-eqz v0, :cond_b

    .line 1525
    iget-object v3, p0, Lqkr;->o:[Lpvd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1527
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1528
    new-instance v3, Lpvd;

    invoke-direct {v3}, Lpvd;-><init>()V

    aput-object v3, v2, v0

    .line 1529
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1530
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1527
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1521
    :cond_c
    iget-object v0, p0, Lqkr;->o:[Lpvd;

    array-length v0, v0

    goto :goto_3

    .line 1533
    :cond_d
    new-instance v3, Lpvd;

    invoke-direct {v3}, Lpvd;-><init>()V

    aput-object v3, v2, v0

    .line 1534
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1535
    iput-object v2, p0, Lqkr;->o:[Lpvd;

    goto/16 :goto_0

    .line 1539
    :sswitch_b
    iget-object v0, p0, Lqkr;->i:Lqej;

    if-nez v0, :cond_e

    .line 1540
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lqkr;->i:Lqej;

    .line 1542
    :cond_e
    iget-object v0, p0, Lqkr;->i:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1546
    :sswitch_c
    iget-object v0, p0, Lqkr;->j:Lqej;

    if-nez v0, :cond_f

    .line 1547
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lqkr;->j:Lqej;

    .line 1549
    :cond_f
    iget-object v0, p0, Lqkr;->j:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1436
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 317
    iget-object v0, p0, Lqkr;->a:Lquc;

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x1

    iget-object v2, p0, Lqkr;->a:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 320
    :cond_0
    iget-object v0, p0, Lqkr;->n:Lquc;

    if-eqz v0, :cond_1

    .line 321
    const/4 v0, 0x2

    iget-object v2, p0, Lqkr;->n:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 323
    :cond_1
    iget-object v0, p0, Lqkr;->b:Lquc;

    if-eqz v0, :cond_2

    .line 324
    const/4 v0, 0x3

    iget-object v2, p0, Lqkr;->b:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 326
    :cond_2
    iget-object v0, p0, Lqkr;->c:Lquc;

    if-eqz v0, :cond_3

    .line 327
    const/4 v0, 0x4

    iget-object v2, p0, Lqkr;->c:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 329
    :cond_3
    iget-object v0, p0, Lqkr;->d:Lrwn;

    if-eqz v0, :cond_4

    .line 330
    const/4 v0, 0x5

    iget-object v2, p0, Lqkr;->d:Lrwn;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 332
    :cond_4
    iget-object v0, p0, Lqkr;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 333
    const/4 v0, 0x7

    iget-object v2, p0, Lqkr;->e:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 335
    :cond_5
    iget-object v0, p0, Lqkr;->f:[Lquc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqkr;->f:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 336
    :goto_0
    iget-object v2, p0, Lqkr;->f:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 337
    iget-object v2, p0, Lqkr;->f:[Lquc;

    aget-object v2, v2, v0

    .line 338
    if-eqz v2, :cond_6

    .line 339
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 336
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_7
    iget-object v0, p0, Lqkr;->g:Lrwn;

    if-eqz v0, :cond_8

    .line 344
    const/16 v0, 0x9

    iget-object v2, p0, Lqkr;->g:Lrwn;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 346
    :cond_8
    iget-object v0, p0, Lqkr;->h:Lrkq;

    if-eqz v0, :cond_9

    .line 347
    const/16 v0, 0xa

    iget-object v2, p0, Lqkr;->h:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 349
    :cond_9
    iget-object v0, p0, Lqkr;->o:[Lpvd;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqkr;->o:[Lpvd;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 350
    :goto_1
    iget-object v0, p0, Lqkr;->o:[Lpvd;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 351
    iget-object v0, p0, Lqkr;->o:[Lpvd;

    aget-object v0, v0, v1

    .line 352
    if-eqz v0, :cond_a

    .line 353
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 350
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 357
    :cond_b
    iget-object v0, p0, Lqkr;->i:Lqej;

    if-eqz v0, :cond_c

    .line 358
    const/16 v0, 0xc

    iget-object v1, p0, Lqkr;->i:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 360
    :cond_c
    iget-object v0, p0, Lqkr;->j:Lqej;

    if-eqz v0, :cond_d

    .line 361
    const/16 v0, 0xd

    iget-object v1, p0, Lqkr;->j:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 363
    :cond_d
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 364
    return-void
.end method

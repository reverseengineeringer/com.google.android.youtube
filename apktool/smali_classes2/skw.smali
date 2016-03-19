.class public final Lskw;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lskx;

.field public c:Lquc;

.field public d:Lskv;

.field public e:[Lquc;

.field public f:[Lquc;

.field public g:Lquc;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:[Lquc;

.field private l:[Lquc;

.field private m:Lrkq;

.field private n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 131
    iput-object v1, p0, Lskw;->a:Lquc;

    .line 132
    iput-object v1, p0, Lskw;->b:Lskx;

    .line 133
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lskw;->k:[Lquc;

    .line 134
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lskw;->l:[Lquc;

    .line 135
    iput-object v1, p0, Lskw;->m:Lrkq;

    .line 136
    iput-object v1, p0, Lskw;->c:Lquc;

    .line 137
    iput-object v1, p0, Lskw;->d:Lskv;

    .line 138
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lskw;->n:[B

    .line 139
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lskw;->e:[Lquc;

    .line 140
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lskw;->f:[Lquc;

    .line 141
    iput-object v1, p0, Lskw;->g:Lquc;

    .line 142
    iput-object v1, p0, Lskw;->unknownFieldData:Ltpo;

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lskw;->cachedSize:I

    .line 144
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 326
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 327
    iget-object v2, p0, Lskw;->a:Lquc;

    if-eqz v2, :cond_0

    .line 328
    const/4 v2, 0x1

    iget-object v3, p0, Lskw;->a:Lquc;

    .line 329
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 331
    :cond_0
    iget-object v2, p0, Lskw;->b:Lskx;

    if-eqz v2, :cond_1

    .line 332
    const/4 v2, 0x2

    iget-object v3, p0, Lskw;->b:Lskx;

    .line 333
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 335
    :cond_1
    iget-object v2, p0, Lskw;->k:[Lquc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lskw;->k:[Lquc;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 336
    :goto_0
    iget-object v3, p0, Lskw;->k:[Lquc;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 337
    iget-object v3, p0, Lskw;->k:[Lquc;

    aget-object v3, v3, v0

    .line 338
    if-eqz v3, :cond_2

    .line 339
    const/4 v4, 0x4

    .line 340
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 336
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 344
    :cond_4
    iget-object v2, p0, Lskw;->l:[Lquc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lskw;->l:[Lquc;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 345
    :goto_1
    iget-object v3, p0, Lskw;->l:[Lquc;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 346
    iget-object v3, p0, Lskw;->l:[Lquc;

    aget-object v3, v3, v0

    .line 347
    if-eqz v3, :cond_5

    .line 348
    const/4 v4, 0x5

    .line 349
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 345
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 353
    :cond_7
    iget-object v2, p0, Lskw;->m:Lrkq;

    if-eqz v2, :cond_8

    .line 354
    const/4 v2, 0x6

    iget-object v3, p0, Lskw;->m:Lrkq;

    .line 355
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 357
    :cond_8
    iget-object v2, p0, Lskw;->c:Lquc;

    if-eqz v2, :cond_9

    .line 358
    const/4 v2, 0x7

    iget-object v3, p0, Lskw;->c:Lquc;

    .line 359
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 361
    :cond_9
    iget-object v2, p0, Lskw;->d:Lskv;

    if-eqz v2, :cond_a

    .line 362
    const/16 v2, 0x8

    iget-object v3, p0, Lskw;->d:Lskv;

    .line 363
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 365
    :cond_a
    iget-object v2, p0, Lskw;->n:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 366
    const/16 v2, 0xa

    iget-object v3, p0, Lskw;->n:[B

    .line 367
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 369
    :cond_b
    iget-object v2, p0, Lskw;->e:[Lquc;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lskw;->e:[Lquc;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 370
    :goto_2
    iget-object v3, p0, Lskw;->e:[Lquc;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 371
    iget-object v3, p0, Lskw;->e:[Lquc;

    aget-object v3, v3, v0

    .line 372
    if-eqz v3, :cond_c

    .line 373
    const/16 v4, 0xb

    .line 374
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 370
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    move v0, v2

    .line 378
    :cond_e
    iget-object v2, p0, Lskw;->f:[Lquc;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lskw;->f:[Lquc;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 379
    :goto_3
    iget-object v2, p0, Lskw;->f:[Lquc;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 380
    iget-object v2, p0, Lskw;->f:[Lquc;

    aget-object v2, v2, v1

    .line 381
    if-eqz v2, :cond_f

    .line 382
    const/16 v3, 0xc

    .line 383
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 379
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 387
    :cond_10
    iget-object v1, p0, Lskw;->g:Lquc;

    if-eqz v1, :cond_11

    .line 388
    const/16 v1, 0xd

    iget-object v2, p0, Lskw;->g:Lquc;

    .line 389
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p1, p0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    instance-of v2, p1, Lskw;

    if-nez v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    check-cast p1, Lskw;

    .line 155
    iget-object v2, p0, Lskw;->a:Lquc;

    if-nez v2, :cond_3

    .line 156
    iget-object v2, p1, Lskw;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_3
    iget-object v2, p0, Lskw;->a:Lquc;

    iget-object v3, p1, Lskw;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_4
    iget-object v2, p0, Lskw;->b:Lskx;

    if-nez v2, :cond_5

    .line 165
    iget-object v2, p1, Lskw;->b:Lskx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_5
    iget-object v2, p0, Lskw;->b:Lskx;

    iget-object v3, p1, Lskw;->b:Lskx;

    invoke-virtual {v2, v3}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_6
    iget-object v2, p0, Lskw;->k:[Lquc;

    iget-object v3, p1, Lskw;->k:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_7
    iget-object v2, p0, Lskw;->l:[Lquc;

    iget-object v3, p1, Lskw;->l:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_8
    iget-object v2, p0, Lskw;->m:Lrkq;

    if-nez v2, :cond_9

    .line 182
    iget-object v2, p1, Lskw;->m:Lrkq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_9
    iget-object v2, p0, Lskw;->m:Lrkq;

    iget-object v3, p1, Lskw;->m:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_a
    iget-object v2, p0, Lskw;->c:Lquc;

    if-nez v2, :cond_b

    .line 191
    iget-object v2, p1, Lskw;->c:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_b
    iget-object v2, p0, Lskw;->c:Lquc;

    iget-object v3, p1, Lskw;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_c
    iget-object v2, p0, Lskw;->d:Lskv;

    if-nez v2, :cond_d

    .line 200
    iget-object v2, p1, Lskw;->d:Lskv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_d
    iget-object v2, p0, Lskw;->d:Lskv;

    iget-object v3, p1, Lskw;->d:Lskv;

    invoke-virtual {v2, v3}, Lskv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_e
    iget-object v2, p0, Lskw;->n:[B

    iget-object v3, p1, Lskw;->n:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_f
    iget-object v2, p0, Lskw;->e:[Lquc;

    iget-object v3, p1, Lskw;->e:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_10
    iget-object v2, p0, Lskw;->f:[Lquc;

    iget-object v3, p1, Lskw;->f:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_11
    iget-object v2, p0, Lskw;->g:Lquc;

    if-nez v2, :cond_12

    .line 220
    iget-object v2, p1, Lskw;->g:Lquc;

    if-eqz v2, :cond_13

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_12
    iget-object v2, p0, Lskw;->g:Lquc;

    iget-object v3, p1, Lskw;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_13
    iget-object v2, p0, Lskw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lskw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 229
    :cond_14
    iget-object v2, p1, Lskw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lskw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 231
    :cond_15
    iget-object v0, p0, Lskw;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lskw;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskw;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 239
    :goto_0
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskw;->b:Lskx;

    if-nez v0, :cond_2

    move v0, v1

    .line 241
    :goto_1
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskw;->k:[Lquc;

    .line 243
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskw;->l:[Lquc;

    .line 245
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskw;->m:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 247
    :goto_2
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskw;->c:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 249
    :goto_3
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskw;->d:Lskv;

    if-nez v0, :cond_5

    move v0, v1

    .line 251
    :goto_4
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskw;->n:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskw;->e:[Lquc;

    .line 254
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskw;->f:[Lquc;

    .line 256
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskw;->g:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 258
    :goto_5
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lskw;->unknownFieldData:Ltpo;

    .line 260
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 261
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 262
    return v0

    .line 239
    :cond_1
    iget-object v0, p0, Lskw;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lskw;->b:Lskx;

    invoke-virtual {v0}, Lskx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 247
    :cond_3
    iget-object v0, p0, Lskw;->m:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 249
    :cond_4
    iget-object v0, p0, Lskw;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 251
    :cond_5
    iget-object v0, p0, Lskw;->d:Lskv;

    invoke-virtual {v0}, Lskv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 258
    :cond_6
    iget-object v0, p0, Lskw;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 261
    :cond_7
    iget-object v1, p0, Lskw;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1399
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1400
    sparse-switch v0, :sswitch_data_0

    .line 1404
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1405
    :sswitch_0
    return-object p0

    .line 1410
    :sswitch_1
    iget-object v0, p0, Lskw;->a:Lquc;

    if-nez v0, :cond_1

    .line 1411
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lskw;->a:Lquc;

    .line 1413
    :cond_1
    iget-object v0, p0, Lskw;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1417
    :sswitch_2
    iget-object v0, p0, Lskw;->b:Lskx;

    if-nez v0, :cond_2

    .line 1418
    new-instance v0, Lskx;

    invoke-direct {v0}, Lskx;-><init>()V

    iput-object v0, p0, Lskw;->b:Lskx;

    .line 1420
    :cond_2
    iget-object v0, p0, Lskw;->b:Lskx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1424
    :sswitch_3
    const/16 v0, 0x22

    .line 1425
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1426
    iget-object v0, p0, Lskw;->k:[Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 1427
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1429
    if-eqz v0, :cond_3

    .line 1430
    iget-object v3, p0, Lskw;->k:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1432
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1433
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1434
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1435
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1432
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1426
    :cond_4
    iget-object v0, p0, Lskw;->k:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 1438
    :cond_5
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1439
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1440
    iput-object v2, p0, Lskw;->k:[Lquc;

    goto :goto_0

    .line 1444
    :sswitch_4
    const/16 v0, 0x2a

    .line 1445
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1446
    iget-object v0, p0, Lskw;->l:[Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 1447
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1449
    if-eqz v0, :cond_6

    .line 1450
    iget-object v3, p0, Lskw;->l:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1452
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1453
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1454
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1455
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1452
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1446
    :cond_7
    iget-object v0, p0, Lskw;->l:[Lquc;

    array-length v0, v0

    goto :goto_3

    .line 1458
    :cond_8
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1459
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1460
    iput-object v2, p0, Lskw;->l:[Lquc;

    goto/16 :goto_0

    .line 1464
    :sswitch_5
    iget-object v0, p0, Lskw;->m:Lrkq;

    if-nez v0, :cond_9

    .line 1465
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lskw;->m:Lrkq;

    .line 1467
    :cond_9
    iget-object v0, p0, Lskw;->m:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1471
    :sswitch_6
    iget-object v0, p0, Lskw;->c:Lquc;

    if-nez v0, :cond_a

    .line 1472
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lskw;->c:Lquc;

    .line 1474
    :cond_a
    iget-object v0, p0, Lskw;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1478
    :sswitch_7
    iget-object v0, p0, Lskw;->d:Lskv;

    if-nez v0, :cond_b

    .line 1479
    new-instance v0, Lskv;

    invoke-direct {v0}, Lskv;-><init>()V

    iput-object v0, p0, Lskw;->d:Lskv;

    .line 1481
    :cond_b
    iget-object v0, p0, Lskw;->d:Lskv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1485
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lskw;->n:[B

    goto/16 :goto_0

    .line 1489
    :sswitch_9
    const/16 v0, 0x5a

    .line 1490
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1491
    iget-object v0, p0, Lskw;->e:[Lquc;

    if-nez v0, :cond_d

    move v0, v1

    .line 1492
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1494
    if-eqz v0, :cond_c

    .line 1495
    iget-object v3, p0, Lskw;->e:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1497
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1498
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1499
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1500
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1497
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1491
    :cond_d
    iget-object v0, p0, Lskw;->e:[Lquc;

    array-length v0, v0

    goto :goto_5

    .line 1503
    :cond_e
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1504
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1505
    iput-object v2, p0, Lskw;->e:[Lquc;

    goto/16 :goto_0

    .line 1509
    :sswitch_a
    const/16 v0, 0x62

    .line 1510
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1511
    iget-object v0, p0, Lskw;->f:[Lquc;

    if-nez v0, :cond_10

    move v0, v1

    .line 1512
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1514
    if-eqz v0, :cond_f

    .line 1515
    iget-object v3, p0, Lskw;->f:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1517
    :cond_f
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 1518
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1519
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1520
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1517
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1511
    :cond_10
    iget-object v0, p0, Lskw;->f:[Lquc;

    array-length v0, v0

    goto :goto_7

    .line 1523
    :cond_11
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1524
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1525
    iput-object v2, p0, Lskw;->f:[Lquc;

    goto/16 :goto_0

    .line 1529
    :sswitch_b
    iget-object v0, p0, Lskw;->g:Lquc;

    if-nez v0, :cond_12

    .line 1530
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lskw;->g:Lquc;

    .line 1532
    :cond_12
    iget-object v0, p0, Lskw;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1400
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lskw;->a:Lquc;

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x1

    iget-object v2, p0, Lskw;->a:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lskw;->b:Lskx;

    if-eqz v0, :cond_1

    .line 272
    const/4 v0, 0x2

    iget-object v2, p0, Lskw;->b:Lskx;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 274
    :cond_1
    iget-object v0, p0, Lskw;->k:[Lquc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lskw;->k:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 275
    :goto_0
    iget-object v2, p0, Lskw;->k:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 276
    iget-object v2, p0, Lskw;->k:[Lquc;

    aget-object v2, v2, v0

    .line 277
    if-eqz v2, :cond_2

    .line 278
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 275
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_3
    iget-object v0, p0, Lskw;->l:[Lquc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lskw;->l:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 283
    :goto_1
    iget-object v2, p0, Lskw;->l:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 284
    iget-object v2, p0, Lskw;->l:[Lquc;

    aget-object v2, v2, v0

    .line 285
    if-eqz v2, :cond_4

    .line 286
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 283
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 290
    :cond_5
    iget-object v0, p0, Lskw;->m:Lrkq;

    if-eqz v0, :cond_6

    .line 291
    const/4 v0, 0x6

    iget-object v2, p0, Lskw;->m:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 293
    :cond_6
    iget-object v0, p0, Lskw;->c:Lquc;

    if-eqz v0, :cond_7

    .line 294
    const/4 v0, 0x7

    iget-object v2, p0, Lskw;->c:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 296
    :cond_7
    iget-object v0, p0, Lskw;->d:Lskv;

    if-eqz v0, :cond_8

    .line 297
    const/16 v0, 0x8

    iget-object v2, p0, Lskw;->d:Lskv;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 299
    :cond_8
    iget-object v0, p0, Lskw;->n:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 300
    const/16 v0, 0xa

    iget-object v2, p0, Lskw;->n:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 302
    :cond_9
    iget-object v0, p0, Lskw;->e:[Lquc;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lskw;->e:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 303
    :goto_2
    iget-object v2, p0, Lskw;->e:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 304
    iget-object v2, p0, Lskw;->e:[Lquc;

    aget-object v2, v2, v0

    .line 305
    if-eqz v2, :cond_a

    .line 306
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 303
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 310
    :cond_b
    iget-object v0, p0, Lskw;->f:[Lquc;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lskw;->f:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 311
    :goto_3
    iget-object v0, p0, Lskw;->f:[Lquc;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 312
    iget-object v0, p0, Lskw;->f:[Lquc;

    aget-object v0, v0, v1

    .line 313
    if-eqz v0, :cond_c

    .line 314
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 311
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 318
    :cond_d
    iget-object v0, p0, Lskw;->g:Lquc;

    if-eqz v0, :cond_e

    .line 319
    const/16 v0, 0xd

    iget-object v1, p0, Lskw;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 321
    :cond_e
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 322
    return-void
.end method

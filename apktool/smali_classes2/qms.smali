.class public final Lqms;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lqmr;

.field public b:Lqmt;

.field public c:I

.field public d:Lquc;

.field public e:[Lqlw;

.field public f:[Lqmu;

.field public g:Landroid/text/Spanned;

.field private h:Lquc;

.field private i:Lquc;

.field private j:Lqej;

.field private k:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 128
    iput-object v1, p0, Lqms;->h:Lquc;

    .line 129
    invoke-static {}, Lqmr;->a()[Lqmr;

    move-result-object v0

    iput-object v0, p0, Lqms;->a:[Lqmr;

    .line 130
    iput-object v1, p0, Lqms;->i:Lquc;

    .line 131
    iput-object v1, p0, Lqms;->b:Lqmt;

    .line 132
    iput-object v1, p0, Lqms;->j:Lqej;

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lqms;->c:I

    .line 134
    iput-object v1, p0, Lqms;->d:Lquc;

    .line 135
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqms;->k:[B

    .line 136
    invoke-static {}, Lqlw;->a()[Lqlw;

    move-result-object v0

    iput-object v0, p0, Lqms;->e:[Lqlw;

    .line 137
    invoke-static {}, Lqmu;->a()[Lqmu;

    move-result-object v0

    iput-object v0, p0, Lqms;->f:[Lqmu;

    .line 138
    iput-object v1, p0, Lqms;->unknownFieldData:Ltpo;

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lqms;->cachedSize:I

    .line 140
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 301
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 302
    iget-object v2, p0, Lqms;->h:Lquc;

    if-eqz v2, :cond_0

    .line 303
    const/4 v2, 0x1

    iget-object v3, p0, Lqms;->h:Lquc;

    .line 304
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    :cond_0
    iget-object v2, p0, Lqms;->a:[Lqmr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqms;->a:[Lqmr;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 307
    :goto_0
    iget-object v3, p0, Lqms;->a:[Lqmr;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 308
    iget-object v3, p0, Lqms;->a:[Lqmr;

    aget-object v3, v3, v0

    .line 309
    if-eqz v3, :cond_1

    .line 310
    const/4 v4, 0x2

    .line 311
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 307
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 315
    :cond_3
    iget-object v2, p0, Lqms;->i:Lquc;

    if-eqz v2, :cond_4

    .line 316
    const/4 v2, 0x3

    iget-object v3, p0, Lqms;->i:Lquc;

    .line 317
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 319
    :cond_4
    iget-object v2, p0, Lqms;->b:Lqmt;

    if-eqz v2, :cond_5

    .line 320
    const/4 v2, 0x5

    iget-object v3, p0, Lqms;->b:Lqmt;

    .line 321
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 323
    :cond_5
    iget-object v2, p0, Lqms;->j:Lqej;

    if-eqz v2, :cond_6

    .line 324
    const/4 v2, 0x6

    iget-object v3, p0, Lqms;->j:Lqej;

    .line 325
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    :cond_6
    iget v2, p0, Lqms;->c:I

    if-eqz v2, :cond_7

    .line 328
    const/4 v2, 0x7

    iget v3, p0, Lqms;->c:I

    .line 329
    invoke-static {v2, v3}, Ltpk;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 331
    :cond_7
    iget-object v2, p0, Lqms;->d:Lquc;

    if-eqz v2, :cond_8

    .line 332
    const/16 v2, 0x8

    iget-object v3, p0, Lqms;->d:Lquc;

    .line 333
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 335
    :cond_8
    iget-object v2, p0, Lqms;->k:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 336
    const/16 v2, 0x9

    iget-object v3, p0, Lqms;->k:[B

    .line 337
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 339
    :cond_9
    iget-object v2, p0, Lqms;->e:[Lqlw;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lqms;->e:[Lqlw;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 340
    :goto_1
    iget-object v3, p0, Lqms;->e:[Lqlw;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 341
    iget-object v3, p0, Lqms;->e:[Lqlw;

    aget-object v3, v3, v0

    .line 342
    if-eqz v3, :cond_a

    .line 343
    const/16 v4, 0xb

    .line 344
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 340
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 348
    :cond_c
    iget-object v2, p0, Lqms;->f:[Lqmu;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lqms;->f:[Lqmu;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 349
    :goto_2
    iget-object v2, p0, Lqms;->f:[Lqmu;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 350
    iget-object v2, p0, Lqms;->f:[Lqmu;

    aget-object v2, v2, v1

    .line 351
    if-eqz v2, :cond_d

    .line 352
    const/16 v3, 0xc

    .line 353
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 349
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 357
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    if-ne p1, p0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    instance-of v2, p1, Lqms;

    if-nez v2, :cond_2

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_2
    check-cast p1, Lqms;

    .line 151
    iget-object v2, p0, Lqms;->h:Lquc;

    if-nez v2, :cond_3

    .line 152
    iget-object v2, p1, Lqms;->h:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_3
    iget-object v2, p0, Lqms;->h:Lquc;

    iget-object v3, p1, Lqms;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_4
    iget-object v2, p0, Lqms;->a:[Lqmr;

    iget-object v3, p1, Lqms;->a:[Lqmr;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_5
    iget-object v2, p0, Lqms;->i:Lquc;

    if-nez v2, :cond_6

    .line 165
    iget-object v2, p1, Lqms;->i:Lquc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_6
    iget-object v2, p0, Lqms;->i:Lquc;

    iget-object v3, p1, Lqms;->i:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_7
    iget-object v2, p0, Lqms;->b:Lqmt;

    if-nez v2, :cond_8

    .line 174
    iget-object v2, p1, Lqms;->b:Lqmt;

    if-eqz v2, :cond_9

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_8
    iget-object v2, p0, Lqms;->b:Lqmt;

    iget-object v3, p1, Lqms;->b:Lqmt;

    invoke-virtual {v2, v3}, Lqmt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_9
    iget-object v2, p0, Lqms;->j:Lqej;

    if-nez v2, :cond_a

    .line 183
    iget-object v2, p1, Lqms;->j:Lqej;

    if-eqz v2, :cond_b

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_a
    iget-object v2, p0, Lqms;->j:Lqej;

    iget-object v3, p1, Lqms;->j:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_b
    iget v2, p0, Lqms;->c:I

    iget v3, p1, Lqms;->c:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_c
    iget-object v2, p0, Lqms;->d:Lquc;

    if-nez v2, :cond_d

    .line 195
    iget-object v2, p1, Lqms;->d:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_d
    iget-object v2, p0, Lqms;->d:Lquc;

    iget-object v3, p1, Lqms;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_e
    iget-object v2, p0, Lqms;->k:[B

    iget-object v3, p1, Lqms;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_f
    iget-object v2, p0, Lqms;->e:[Lqlw;

    iget-object v3, p1, Lqms;->e:[Lqlw;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_10
    iget-object v2, p0, Lqms;->f:[Lqmu;

    iget-object v3, p1, Lqms;->f:[Lqmu;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_11
    iget-object v2, p0, Lqms;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lqms;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 215
    :cond_12
    iget-object v2, p1, Lqms;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqms;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 217
    :cond_13
    iget-object v0, p0, Lqms;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqms;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqms;->h:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 225
    :goto_0
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqms;->a:[Lqmr;

    .line 227
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqms;->i:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 229
    :goto_1
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqms;->b:Lqmt;

    if-nez v0, :cond_3

    move v0, v1

    .line 231
    :goto_2
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqms;->j:Lqej;

    if-nez v0, :cond_4

    move v0, v1

    .line 233
    :goto_3
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqms;->c:I

    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqms;->d:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 236
    :goto_4
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqms;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqms;->e:[Lqlw;

    .line 239
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqms;->f:[Lqmu;

    .line 241
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqms;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqms;->unknownFieldData:Ltpo;

    .line 243
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 244
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 245
    return v0

    .line 225
    :cond_1
    iget-object v0, p0, Lqms;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lqms;->i:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 231
    :cond_3
    iget-object v0, p0, Lqms;->b:Lqmt;

    invoke-virtual {v0}, Lqmt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 233
    :cond_4
    iget-object v0, p0, Lqms;->j:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_3

    .line 236
    :cond_5
    iget-object v0, p0, Lqms;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 244
    :cond_6
    iget-object v1, p0, Lqms;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1365
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1366
    sparse-switch v0, :sswitch_data_0

    .line 1370
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1371
    :sswitch_0
    return-object p0

    .line 1376
    :sswitch_1
    iget-object v0, p0, Lqms;->h:Lquc;

    if-nez v0, :cond_1

    .line 1377
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqms;->h:Lquc;

    .line 1379
    :cond_1
    iget-object v0, p0, Lqms;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1383
    :sswitch_2
    const/16 v0, 0x12

    .line 1384
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1385
    iget-object v0, p0, Lqms;->a:[Lqmr;

    if-nez v0, :cond_3

    move v0, v1

    .line 1386
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqmr;

    .line 1388
    if-eqz v0, :cond_2

    .line 1389
    iget-object v3, p0, Lqms;->a:[Lqmr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1391
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1392
    new-instance v3, Lqmr;

    invoke-direct {v3}, Lqmr;-><init>()V

    aput-object v3, v2, v0

    .line 1393
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1394
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1391
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1385
    :cond_3
    iget-object v0, p0, Lqms;->a:[Lqmr;

    array-length v0, v0

    goto :goto_1

    .line 1397
    :cond_4
    new-instance v3, Lqmr;

    invoke-direct {v3}, Lqmr;-><init>()V

    aput-object v3, v2, v0

    .line 1398
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1399
    iput-object v2, p0, Lqms;->a:[Lqmr;

    goto :goto_0

    .line 1403
    :sswitch_3
    iget-object v0, p0, Lqms;->i:Lquc;

    if-nez v0, :cond_5

    .line 1404
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqms;->i:Lquc;

    .line 1406
    :cond_5
    iget-object v0, p0, Lqms;->i:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1410
    :sswitch_4
    iget-object v0, p0, Lqms;->b:Lqmt;

    if-nez v0, :cond_6

    .line 1411
    new-instance v0, Lqmt;

    invoke-direct {v0}, Lqmt;-><init>()V

    iput-object v0, p0, Lqms;->b:Lqmt;

    .line 1413
    :cond_6
    iget-object v0, p0, Lqms;->b:Lqmt;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1417
    :sswitch_5
    iget-object v0, p0, Lqms;->j:Lqej;

    if-nez v0, :cond_7

    .line 1418
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lqms;->j:Lqej;

    .line 1420
    :cond_7
    iget-object v0, p0, Lqms;->j:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2250
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1424
    iput v0, p0, Lqms;->c:I

    goto/16 :goto_0

    .line 1428
    :sswitch_7
    iget-object v0, p0, Lqms;->d:Lquc;

    if-nez v0, :cond_8

    .line 1429
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqms;->d:Lquc;

    .line 1431
    :cond_8
    iget-object v0, p0, Lqms;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1435
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqms;->k:[B

    goto/16 :goto_0

    .line 1439
    :sswitch_9
    const/16 v0, 0x5a

    .line 1440
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1441
    iget-object v0, p0, Lqms;->e:[Lqlw;

    if-nez v0, :cond_a

    move v0, v1

    .line 1442
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqlw;

    .line 1444
    if-eqz v0, :cond_9

    .line 1445
    iget-object v3, p0, Lqms;->e:[Lqlw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1447
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1448
    new-instance v3, Lqlw;

    invoke-direct {v3}, Lqlw;-><init>()V

    aput-object v3, v2, v0

    .line 1449
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1450
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1447
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1441
    :cond_a
    iget-object v0, p0, Lqms;->e:[Lqlw;

    array-length v0, v0

    goto :goto_3

    .line 1453
    :cond_b
    new-instance v3, Lqlw;

    invoke-direct {v3}, Lqlw;-><init>()V

    aput-object v3, v2, v0

    .line 1454
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1455
    iput-object v2, p0, Lqms;->e:[Lqlw;

    goto/16 :goto_0

    .line 1459
    :sswitch_a
    const/16 v0, 0x62

    .line 1460
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1461
    iget-object v0, p0, Lqms;->f:[Lqmu;

    if-nez v0, :cond_d

    move v0, v1

    .line 1462
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lqmu;

    .line 1464
    if-eqz v0, :cond_c

    .line 1465
    iget-object v3, p0, Lqms;->f:[Lqmu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1467
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1468
    new-instance v3, Lqmu;

    invoke-direct {v3}, Lqmu;-><init>()V

    aput-object v3, v2, v0

    .line 1469
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1470
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1467
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1461
    :cond_d
    iget-object v0, p0, Lqms;->f:[Lqmu;

    array-length v0, v0

    goto :goto_5

    .line 1473
    :cond_e
    new-instance v3, Lqmu;

    invoke-direct {v3}, Lqmu;-><init>()V

    aput-object v3, v2, v0

    .line 1474
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1475
    iput-object v2, p0, Lqms;->f:[Lqmu;

    goto/16 :goto_0

    .line 1366
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Lqms;->h:Lquc;

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x1

    iget-object v2, p0, Lqms;->h:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lqms;->a:[Lqmr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqms;->a:[Lqmr;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 255
    :goto_0
    iget-object v2, p0, Lqms;->a:[Lqmr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 256
    iget-object v2, p0, Lqms;->a:[Lqmr;

    aget-object v2, v2, v0

    .line 257
    if-eqz v2, :cond_1

    .line 258
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 255
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lqms;->i:Lquc;

    if-eqz v0, :cond_3

    .line 263
    const/4 v0, 0x3

    iget-object v2, p0, Lqms;->i:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 265
    :cond_3
    iget-object v0, p0, Lqms;->b:Lqmt;

    if-eqz v0, :cond_4

    .line 266
    const/4 v0, 0x5

    iget-object v2, p0, Lqms;->b:Lqmt;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 268
    :cond_4
    iget-object v0, p0, Lqms;->j:Lqej;

    if-eqz v0, :cond_5

    .line 269
    const/4 v0, 0x6

    iget-object v2, p0, Lqms;->j:Lqej;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 271
    :cond_5
    iget v0, p0, Lqms;->c:I

    if-eqz v0, :cond_6

    .line 272
    const/4 v0, 0x7

    iget v2, p0, Lqms;->c:I

    invoke-virtual {p1, v0, v2}, Ltpk;->c(II)V

    .line 274
    :cond_6
    iget-object v0, p0, Lqms;->d:Lquc;

    if-eqz v0, :cond_7

    .line 275
    const/16 v0, 0x8

    iget-object v2, p0, Lqms;->d:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 277
    :cond_7
    iget-object v0, p0, Lqms;->k:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 278
    const/16 v0, 0x9

    iget-object v2, p0, Lqms;->k:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 280
    :cond_8
    iget-object v0, p0, Lqms;->e:[Lqlw;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lqms;->e:[Lqlw;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 281
    :goto_1
    iget-object v2, p0, Lqms;->e:[Lqlw;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 282
    iget-object v2, p0, Lqms;->e:[Lqlw;

    aget-object v2, v2, v0

    .line 283
    if-eqz v2, :cond_9

    .line 284
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 281
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 288
    :cond_a
    iget-object v0, p0, Lqms;->f:[Lqmu;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lqms;->f:[Lqmu;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 289
    :goto_2
    iget-object v0, p0, Lqms;->f:[Lqmu;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 290
    iget-object v0, p0, Lqms;->f:[Lqmu;

    aget-object v0, v0, v1

    .line 291
    if-eqz v0, :cond_b

    .line 292
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 289
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 296
    :cond_c
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 297
    return-void
.end method

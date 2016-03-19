.class public final Lrgu;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:[Lquc;

.field private c:Lscu;

.field private d:Lscu;

.field private e:Lqzw;

.field private f:Lquc;

.field private g:Lqej;

.field private h:[B

.field private i:Lqej;

.field private j:[Lquc;

.field private k:[Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 107
    iput-object v1, p0, Lrgu;->a:Lquc;

    .line 108
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lrgu;->b:[Lquc;

    .line 109
    iput-object v1, p0, Lrgu;->c:Lscu;

    .line 110
    iput-object v1, p0, Lrgu;->d:Lscu;

    .line 111
    iput-object v1, p0, Lrgu;->e:Lqzw;

    .line 112
    iput-object v1, p0, Lrgu;->f:Lquc;

    .line 113
    iput-object v1, p0, Lrgu;->g:Lqej;

    .line 114
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrgu;->h:[B

    .line 115
    iput-object v1, p0, Lrgu;->i:Lqej;

    .line 116
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lrgu;->j:[Lquc;

    .line 117
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lrgu;->k:[Lquc;

    .line 118
    iput-object v1, p0, Lrgu;->unknownFieldData:Ltpo;

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lrgu;->cachedSize:I

    .line 120
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 302
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 303
    iget-object v2, p0, Lrgu;->a:Lquc;

    if-eqz v2, :cond_0

    .line 304
    const/4 v2, 0x1

    iget-object v3, p0, Lrgu;->a:Lquc;

    .line 305
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 307
    :cond_0
    iget-object v2, p0, Lrgu;->b:[Lquc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrgu;->b:[Lquc;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 308
    :goto_0
    iget-object v3, p0, Lrgu;->b:[Lquc;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 309
    iget-object v3, p0, Lrgu;->b:[Lquc;

    aget-object v3, v3, v0

    .line 310
    if-eqz v3, :cond_1

    .line 311
    const/4 v4, 0x2

    .line 312
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 308
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 316
    :cond_3
    iget-object v2, p0, Lrgu;->c:Lscu;

    if-eqz v2, :cond_4

    .line 317
    const/4 v2, 0x3

    iget-object v3, p0, Lrgu;->c:Lscu;

    .line 318
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 320
    :cond_4
    iget-object v2, p0, Lrgu;->d:Lscu;

    if-eqz v2, :cond_5

    .line 321
    const/4 v2, 0x4

    iget-object v3, p0, Lrgu;->d:Lscu;

    .line 322
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 324
    :cond_5
    iget-object v2, p0, Lrgu;->e:Lqzw;

    if-eqz v2, :cond_6

    .line 325
    const/4 v2, 0x5

    iget-object v3, p0, Lrgu;->e:Lqzw;

    .line 326
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 328
    :cond_6
    iget-object v2, p0, Lrgu;->f:Lquc;

    if-eqz v2, :cond_7

    .line 329
    const/4 v2, 0x6

    iget-object v3, p0, Lrgu;->f:Lquc;

    .line 330
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 332
    :cond_7
    iget-object v2, p0, Lrgu;->g:Lqej;

    if-eqz v2, :cond_8

    .line 333
    const/4 v2, 0x7

    iget-object v3, p0, Lrgu;->g:Lqej;

    .line 334
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 336
    :cond_8
    iget-object v2, p0, Lrgu;->h:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 337
    const/16 v2, 0x9

    iget-object v3, p0, Lrgu;->h:[B

    .line 338
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 340
    :cond_9
    iget-object v2, p0, Lrgu;->i:Lqej;

    if-eqz v2, :cond_a

    .line 341
    const/16 v2, 0xa

    iget-object v3, p0, Lrgu;->i:Lqej;

    .line 342
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 344
    :cond_a
    iget-object v2, p0, Lrgu;->j:[Lquc;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lrgu;->j:[Lquc;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 345
    :goto_1
    iget-object v3, p0, Lrgu;->j:[Lquc;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 346
    iget-object v3, p0, Lrgu;->j:[Lquc;

    aget-object v3, v3, v0

    .line 347
    if-eqz v3, :cond_b

    .line 348
    const/16 v4, 0xb

    .line 349
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 345
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 353
    :cond_d
    iget-object v2, p0, Lrgu;->k:[Lquc;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lrgu;->k:[Lquc;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 354
    :goto_2
    iget-object v2, p0, Lrgu;->k:[Lquc;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 355
    iget-object v2, p0, Lrgu;->k:[Lquc;

    aget-object v2, v2, v1

    .line 356
    if-eqz v2, :cond_e

    .line 357
    const/16 v3, 0xc

    .line 358
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 354
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 362
    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p1, p0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    instance-of v2, p1, Lrgu;

    if-nez v2, :cond_2

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_2
    check-cast p1, Lrgu;

    .line 131
    iget-object v2, p0, Lrgu;->a:Lquc;

    if-nez v2, :cond_3

    .line 132
    iget-object v2, p1, Lrgu;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_3
    iget-object v2, p0, Lrgu;->a:Lquc;

    iget-object v3, p1, Lrgu;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_4
    iget-object v2, p0, Lrgu;->b:[Lquc;

    iget-object v3, p1, Lrgu;->b:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_5
    iget-object v2, p0, Lrgu;->c:Lscu;

    if-nez v2, :cond_6

    .line 145
    iget-object v2, p1, Lrgu;->c:Lscu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_6
    iget-object v2, p0, Lrgu;->c:Lscu;

    iget-object v3, p1, Lrgu;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_7
    iget-object v2, p0, Lrgu;->d:Lscu;

    if-nez v2, :cond_8

    .line 154
    iget-object v2, p1, Lrgu;->d:Lscu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_8
    iget-object v2, p0, Lrgu;->d:Lscu;

    iget-object v3, p1, Lrgu;->d:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_9
    iget-object v2, p0, Lrgu;->e:Lqzw;

    if-nez v2, :cond_a

    .line 163
    iget-object v2, p1, Lrgu;->e:Lqzw;

    if-eqz v2, :cond_b

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_a
    iget-object v2, p0, Lrgu;->e:Lqzw;

    iget-object v3, p1, Lrgu;->e:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_b
    iget-object v2, p0, Lrgu;->f:Lquc;

    if-nez v2, :cond_c

    .line 172
    iget-object v2, p1, Lrgu;->f:Lquc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_c
    iget-object v2, p0, Lrgu;->f:Lquc;

    iget-object v3, p1, Lrgu;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_d
    iget-object v2, p0, Lrgu;->g:Lqej;

    if-nez v2, :cond_e

    .line 181
    iget-object v2, p1, Lrgu;->g:Lqej;

    if-eqz v2, :cond_f

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_e
    iget-object v2, p0, Lrgu;->g:Lqej;

    iget-object v3, p1, Lrgu;->g:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_f
    iget-object v2, p0, Lrgu;->h:[B

    iget-object v3, p1, Lrgu;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_10
    iget-object v2, p0, Lrgu;->i:Lqej;

    if-nez v2, :cond_11

    .line 193
    iget-object v2, p1, Lrgu;->i:Lqej;

    if-eqz v2, :cond_12

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_11
    iget-object v2, p0, Lrgu;->i:Lqej;

    iget-object v3, p1, Lrgu;->i:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_12
    iget-object v2, p0, Lrgu;->j:[Lquc;

    iget-object v3, p1, Lrgu;->j:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_13
    iget-object v2, p0, Lrgu;->k:[Lquc;

    iget-object v3, p1, Lrgu;->k:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_14
    iget-object v2, p0, Lrgu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lrgu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 210
    :cond_15
    iget-object v2, p1, Lrgu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrgu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 212
    :cond_16
    iget-object v0, p0, Lrgu;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrgu;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrgu;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 220
    :goto_0
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrgu;->b:[Lquc;

    .line 222
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrgu;->c:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 224
    :goto_1
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrgu;->d:Lscu;

    if-nez v0, :cond_3

    move v0, v1

    .line 226
    :goto_2
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrgu;->e:Lqzw;

    if-nez v0, :cond_4

    move v0, v1

    .line 228
    :goto_3
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrgu;->f:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 230
    :goto_4
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrgu;->g:Lqej;

    if-nez v0, :cond_6

    move v0, v1

    .line 232
    :goto_5
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrgu;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrgu;->i:Lqej;

    if-nez v0, :cond_7

    move v0, v1

    .line 235
    :goto_6
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrgu;->j:[Lquc;

    .line 237
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrgu;->k:[Lquc;

    .line 239
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrgu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrgu;->unknownFieldData:Ltpo;

    .line 241
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 242
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 243
    return v0

    .line 220
    :cond_1
    iget-object v0, p0, Lrgu;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lrgu;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 226
    :cond_3
    iget-object v0, p0, Lrgu;->d:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 228
    :cond_4
    iget-object v0, p0, Lrgu;->e:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 230
    :cond_5
    iget-object v0, p0, Lrgu;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 232
    :cond_6
    iget-object v0, p0, Lrgu;->g:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_5

    .line 235
    :cond_7
    iget-object v0, p0, Lrgu;->i:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_6

    .line 242
    :cond_8
    iget-object v1, p0, Lrgu;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1370
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1371
    sparse-switch v0, :sswitch_data_0

    .line 1375
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1376
    :sswitch_0
    return-object p0

    .line 1381
    :sswitch_1
    iget-object v0, p0, Lrgu;->a:Lquc;

    if-nez v0, :cond_1

    .line 1382
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrgu;->a:Lquc;

    .line 1384
    :cond_1
    iget-object v0, p0, Lrgu;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1388
    :sswitch_2
    const/16 v0, 0x12

    .line 1389
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1390
    iget-object v0, p0, Lrgu;->b:[Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 1391
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1393
    if-eqz v0, :cond_2

    .line 1394
    iget-object v3, p0, Lrgu;->b:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1396
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1397
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1398
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1399
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1396
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1390
    :cond_3
    iget-object v0, p0, Lrgu;->b:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 1402
    :cond_4
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1403
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1404
    iput-object v2, p0, Lrgu;->b:[Lquc;

    goto :goto_0

    .line 1408
    :sswitch_3
    iget-object v0, p0, Lrgu;->c:Lscu;

    if-nez v0, :cond_5

    .line 1409
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrgu;->c:Lscu;

    .line 1411
    :cond_5
    iget-object v0, p0, Lrgu;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1415
    :sswitch_4
    iget-object v0, p0, Lrgu;->d:Lscu;

    if-nez v0, :cond_6

    .line 1416
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrgu;->d:Lscu;

    .line 1418
    :cond_6
    iget-object v0, p0, Lrgu;->d:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1422
    :sswitch_5
    iget-object v0, p0, Lrgu;->e:Lqzw;

    if-nez v0, :cond_7

    .line 1423
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lrgu;->e:Lqzw;

    .line 1425
    :cond_7
    iget-object v0, p0, Lrgu;->e:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1429
    :sswitch_6
    iget-object v0, p0, Lrgu;->f:Lquc;

    if-nez v0, :cond_8

    .line 1430
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrgu;->f:Lquc;

    .line 1432
    :cond_8
    iget-object v0, p0, Lrgu;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1436
    :sswitch_7
    iget-object v0, p0, Lrgu;->g:Lqej;

    if-nez v0, :cond_9

    .line 1437
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lrgu;->g:Lqej;

    .line 1439
    :cond_9
    iget-object v0, p0, Lrgu;->g:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1443
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrgu;->h:[B

    goto/16 :goto_0

    .line 1447
    :sswitch_9
    iget-object v0, p0, Lrgu;->i:Lqej;

    if-nez v0, :cond_a

    .line 1448
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lrgu;->i:Lqej;

    .line 1450
    :cond_a
    iget-object v0, p0, Lrgu;->i:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1454
    :sswitch_a
    const/16 v0, 0x5a

    .line 1455
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1456
    iget-object v0, p0, Lrgu;->j:[Lquc;

    if-nez v0, :cond_c

    move v0, v1

    .line 1457
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1459
    if-eqz v0, :cond_b

    .line 1460
    iget-object v3, p0, Lrgu;->j:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1462
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1463
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1464
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1465
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1462
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1456
    :cond_c
    iget-object v0, p0, Lrgu;->j:[Lquc;

    array-length v0, v0

    goto :goto_3

    .line 1468
    :cond_d
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1469
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1470
    iput-object v2, p0, Lrgu;->j:[Lquc;

    goto/16 :goto_0

    .line 1474
    :sswitch_b
    const/16 v0, 0x62

    .line 1475
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1476
    iget-object v0, p0, Lrgu;->k:[Lquc;

    if-nez v0, :cond_f

    move v0, v1

    .line 1477
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1479
    if-eqz v0, :cond_e

    .line 1480
    iget-object v3, p0, Lrgu;->k:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1482
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1483
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1484
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1485
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1482
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1476
    :cond_f
    iget-object v0, p0, Lrgu;->k:[Lquc;

    array-length v0, v0

    goto :goto_5

    .line 1488
    :cond_10
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1489
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1490
    iput-object v2, p0, Lrgu;->k:[Lquc;

    goto/16 :goto_0

    .line 1371
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
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Lrgu;->a:Lquc;

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    iget-object v2, p0, Lrgu;->a:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lrgu;->b:[Lquc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrgu;->b:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 253
    :goto_0
    iget-object v2, p0, Lrgu;->b:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 254
    iget-object v2, p0, Lrgu;->b:[Lquc;

    aget-object v2, v2, v0

    .line 255
    if-eqz v2, :cond_1

    .line 256
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 253
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lrgu;->c:Lscu;

    if-eqz v0, :cond_3

    .line 261
    const/4 v0, 0x3

    iget-object v2, p0, Lrgu;->c:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 263
    :cond_3
    iget-object v0, p0, Lrgu;->d:Lscu;

    if-eqz v0, :cond_4

    .line 264
    const/4 v0, 0x4

    iget-object v2, p0, Lrgu;->d:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 266
    :cond_4
    iget-object v0, p0, Lrgu;->e:Lqzw;

    if-eqz v0, :cond_5

    .line 267
    const/4 v0, 0x5

    iget-object v2, p0, Lrgu;->e:Lqzw;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 269
    :cond_5
    iget-object v0, p0, Lrgu;->f:Lquc;

    if-eqz v0, :cond_6

    .line 270
    const/4 v0, 0x6

    iget-object v2, p0, Lrgu;->f:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 272
    :cond_6
    iget-object v0, p0, Lrgu;->g:Lqej;

    if-eqz v0, :cond_7

    .line 273
    const/4 v0, 0x7

    iget-object v2, p0, Lrgu;->g:Lqej;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 275
    :cond_7
    iget-object v0, p0, Lrgu;->h:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 276
    const/16 v0, 0x9

    iget-object v2, p0, Lrgu;->h:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 278
    :cond_8
    iget-object v0, p0, Lrgu;->i:Lqej;

    if-eqz v0, :cond_9

    .line 279
    const/16 v0, 0xa

    iget-object v2, p0, Lrgu;->i:Lqej;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 281
    :cond_9
    iget-object v0, p0, Lrgu;->j:[Lquc;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lrgu;->j:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 282
    :goto_1
    iget-object v2, p0, Lrgu;->j:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 283
    iget-object v2, p0, Lrgu;->j:[Lquc;

    aget-object v2, v2, v0

    .line 284
    if-eqz v2, :cond_a

    .line 285
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 282
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 289
    :cond_b
    iget-object v0, p0, Lrgu;->k:[Lquc;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lrgu;->k:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 290
    :goto_2
    iget-object v0, p0, Lrgu;->k:[Lquc;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 291
    iget-object v0, p0, Lrgu;->k:[Lquc;

    aget-object v0, v0, v1

    .line 292
    if-eqz v0, :cond_c

    .line 293
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 290
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 297
    :cond_d
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 298
    return-void
.end method

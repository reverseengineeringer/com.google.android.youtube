.class public final Lqvk;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lquc;

.field public c:Lqej;

.field public d:Lscu;

.field public e:Lqzw;

.field public f:Lscu;

.field public g:Lrwn;

.field public h:[B

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Lrkq;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:[Lrwn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 110
    iput-object v1, p0, Lqvk;->a:Lquc;

    .line 111
    iput-object v1, p0, Lqvk;->b:Lquc;

    .line 112
    iput-object v1, p0, Lqvk;->c:Lqej;

    .line 113
    iput-object v1, p0, Lqvk;->d:Lscu;

    .line 114
    iput-object v1, p0, Lqvk;->e:Lqzw;

    .line 115
    iput-object v1, p0, Lqvk;->f:Lscu;

    .line 116
    iput-object v1, p0, Lqvk;->g:Lrwn;

    .line 117
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqvk;->h:[B

    .line 118
    iput-object v1, p0, Lqvk;->k:Lrkq;

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lqvk;->l:Ljava/lang/String;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lqvk;->m:Ljava/lang/String;

    .line 121
    invoke-static {}, Lrwn;->a()[Lrwn;

    move-result-object v0

    iput-object v0, p0, Lqvk;->n:[Lrwn;

    .line 122
    iput-object v1, p0, Lqvk;->unknownFieldData:Ltpo;

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lqvk;->cachedSize:I

    .line 124
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 316
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 317
    iget-object v1, p0, Lqvk;->a:Lquc;

    if-eqz v1, :cond_0

    .line 318
    const/4 v1, 0x1

    iget-object v2, p0, Lqvk;->a:Lquc;

    .line 319
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_0
    iget-object v1, p0, Lqvk;->b:Lquc;

    if-eqz v1, :cond_1

    .line 322
    const/4 v1, 0x2

    iget-object v2, p0, Lqvk;->b:Lquc;

    .line 323
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_1
    iget-object v1, p0, Lqvk;->c:Lqej;

    if-eqz v1, :cond_2

    .line 326
    const/4 v1, 0x3

    iget-object v2, p0, Lqvk;->c:Lqej;

    .line 327
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_2
    iget-object v1, p0, Lqvk;->d:Lscu;

    if-eqz v1, :cond_3

    .line 330
    const/4 v1, 0x4

    iget-object v2, p0, Lqvk;->d:Lscu;

    .line 331
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_3
    iget-object v1, p0, Lqvk;->e:Lqzw;

    if-eqz v1, :cond_4

    .line 334
    const/4 v1, 0x5

    iget-object v2, p0, Lqvk;->e:Lqzw;

    .line 335
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_4
    iget-object v1, p0, Lqvk;->f:Lscu;

    if-eqz v1, :cond_5

    .line 338
    const/4 v1, 0x6

    iget-object v2, p0, Lqvk;->f:Lscu;

    .line 339
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_5
    iget-object v1, p0, Lqvk;->g:Lrwn;

    if-eqz v1, :cond_6

    .line 342
    const/4 v1, 0x7

    iget-object v2, p0, Lqvk;->g:Lrwn;

    .line 343
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_6
    iget-object v1, p0, Lqvk;->h:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 346
    const/16 v1, 0x9

    iget-object v2, p0, Lqvk;->h:[B

    .line 347
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_7
    iget-object v1, p0, Lqvk;->k:Lrkq;

    if-eqz v1, :cond_8

    .line 350
    const/16 v1, 0xa

    iget-object v2, p0, Lqvk;->k:Lrkq;

    .line 351
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_8
    iget-object v1, p0, Lqvk;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 354
    const/16 v1, 0xb

    iget-object v2, p0, Lqvk;->l:Ljava/lang/String;

    .line 355
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_9
    iget-object v1, p0, Lqvk;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 358
    const/16 v1, 0xc

    iget-object v2, p0, Lqvk;->m:Ljava/lang/String;

    .line 359
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_a
    iget-object v1, p0, Lqvk;->n:[Lrwn;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lqvk;->n:[Lrwn;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 362
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqvk;->n:[Lrwn;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 363
    iget-object v2, p0, Lqvk;->n:[Lrwn;

    aget-object v2, v2, v0

    .line 364
    if-eqz v2, :cond_b

    .line 365
    const/16 v3, 0xd

    .line 366
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 362
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    .line 370
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-ne p1, p0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    instance-of v2, p1, Lqvk;

    if-nez v2, :cond_2

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    check-cast p1, Lqvk;

    .line 135
    iget-object v2, p0, Lqvk;->a:Lquc;

    if-nez v2, :cond_3

    .line 136
    iget-object v2, p1, Lqvk;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, Lqvk;->a:Lquc;

    iget-object v3, p1, Lqvk;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_4
    iget-object v2, p0, Lqvk;->b:Lquc;

    if-nez v2, :cond_5

    .line 145
    iget-object v2, p1, Lqvk;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_5
    iget-object v2, p0, Lqvk;->b:Lquc;

    iget-object v3, p1, Lqvk;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_6
    iget-object v2, p0, Lqvk;->c:Lqej;

    if-nez v2, :cond_7

    .line 154
    iget-object v2, p1, Lqvk;->c:Lqej;

    if-eqz v2, :cond_8

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_7
    iget-object v2, p0, Lqvk;->c:Lqej;

    iget-object v3, p1, Lqvk;->c:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_8
    iget-object v2, p0, Lqvk;->d:Lscu;

    if-nez v2, :cond_9

    .line 163
    iget-object v2, p1, Lqvk;->d:Lscu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_9
    iget-object v2, p0, Lqvk;->d:Lscu;

    iget-object v3, p1, Lqvk;->d:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_a
    iget-object v2, p0, Lqvk;->e:Lqzw;

    if-nez v2, :cond_b

    .line 172
    iget-object v2, p1, Lqvk;->e:Lqzw;

    if-eqz v2, :cond_c

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_b
    iget-object v2, p0, Lqvk;->e:Lqzw;

    iget-object v3, p1, Lqvk;->e:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_c
    iget-object v2, p0, Lqvk;->f:Lscu;

    if-nez v2, :cond_d

    .line 181
    iget-object v2, p1, Lqvk;->f:Lscu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_d
    iget-object v2, p0, Lqvk;->f:Lscu;

    iget-object v3, p1, Lqvk;->f:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_e
    iget-object v2, p0, Lqvk;->g:Lrwn;

    if-nez v2, :cond_f

    .line 190
    iget-object v2, p1, Lqvk;->g:Lrwn;

    if-eqz v2, :cond_10

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_f
    iget-object v2, p0, Lqvk;->g:Lrwn;

    iget-object v3, p1, Lqvk;->g:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_10
    iget-object v2, p0, Lqvk;->h:[B

    iget-object v3, p1, Lqvk;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_11
    iget-object v2, p0, Lqvk;->k:Lrkq;

    if-nez v2, :cond_12

    .line 202
    iget-object v2, p1, Lqvk;->k:Lrkq;

    if-eqz v2, :cond_13

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 206
    :cond_12
    iget-object v2, p0, Lqvk;->k:Lrkq;

    iget-object v3, p1, Lqvk;->k:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_13
    iget-object v2, p0, Lqvk;->l:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 211
    iget-object v2, p1, Lqvk;->l:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_14
    iget-object v2, p0, Lqvk;->l:Ljava/lang/String;

    iget-object v3, p1, Lqvk;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_15
    iget-object v2, p0, Lqvk;->m:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 218
    iget-object v2, p1, Lqvk;->m:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_16
    iget-object v2, p0, Lqvk;->m:Ljava/lang/String;

    iget-object v3, p1, Lqvk;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_17
    iget-object v2, p0, Lqvk;->n:[Lrwn;

    iget-object v3, p1, Lqvk;->n:[Lrwn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_18
    iget-object v2, p0, Lqvk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lqvk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 229
    :cond_19
    iget-object v2, p1, Lqvk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqvk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 231
    :cond_1a
    iget-object v0, p0, Lqvk;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqvk;->unknownFieldData:Ltpo;

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

    iget-object v0, p0, Lqvk;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 239
    :goto_0
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvk;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 241
    :goto_1
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvk;->c:Lqej;

    if-nez v0, :cond_3

    move v0, v1

    .line 243
    :goto_2
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvk;->d:Lscu;

    if-nez v0, :cond_4

    move v0, v1

    .line 245
    :goto_3
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvk;->e:Lqzw;

    if-nez v0, :cond_5

    move v0, v1

    .line 247
    :goto_4
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvk;->f:Lscu;

    if-nez v0, :cond_6

    move v0, v1

    .line 249
    :goto_5
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvk;->g:Lrwn;

    if-nez v0, :cond_7

    move v0, v1

    .line 251
    :goto_6
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqvk;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvk;->k:Lrkq;

    if-nez v0, :cond_8

    move v0, v1

    .line 254
    :goto_7
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvk;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 256
    :goto_8
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqvk;->m:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 258
    :goto_9
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqvk;->n:[Lrwn;

    .line 260
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqvk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqvk;->unknownFieldData:Ltpo;

    .line 262
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 263
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 264
    return v0

    .line 239
    :cond_1
    iget-object v0, p0, Lqvk;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lqvk;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 243
    :cond_3
    iget-object v0, p0, Lqvk;->c:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_2

    .line 245
    :cond_4
    iget-object v0, p0, Lqvk;->d:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 247
    :cond_5
    iget-object v0, p0, Lqvk;->e:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 249
    :cond_6
    iget-object v0, p0, Lqvk;->f:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 251
    :cond_7
    iget-object v0, p0, Lqvk;->g:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_6

    .line 254
    :cond_8
    iget-object v0, p0, Lqvk;->k:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_7

    .line 256
    :cond_9
    iget-object v0, p0, Lqvk;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 258
    :cond_a
    iget-object v0, p0, Lqvk;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 263
    :cond_b
    iget-object v1, p0, Lqvk;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1378
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1379
    sparse-switch v0, :sswitch_data_0

    .line 1383
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1384
    :sswitch_0
    return-object p0

    .line 1389
    :sswitch_1
    iget-object v0, p0, Lqvk;->a:Lquc;

    if-nez v0, :cond_1

    .line 1390
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqvk;->a:Lquc;

    .line 1392
    :cond_1
    iget-object v0, p0, Lqvk;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1396
    :sswitch_2
    iget-object v0, p0, Lqvk;->b:Lquc;

    if-nez v0, :cond_2

    .line 1397
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqvk;->b:Lquc;

    .line 1399
    :cond_2
    iget-object v0, p0, Lqvk;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1403
    :sswitch_3
    iget-object v0, p0, Lqvk;->c:Lqej;

    if-nez v0, :cond_3

    .line 1404
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lqvk;->c:Lqej;

    .line 1406
    :cond_3
    iget-object v0, p0, Lqvk;->c:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1410
    :sswitch_4
    iget-object v0, p0, Lqvk;->d:Lscu;

    if-nez v0, :cond_4

    .line 1411
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqvk;->d:Lscu;

    .line 1413
    :cond_4
    iget-object v0, p0, Lqvk;->d:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1417
    :sswitch_5
    iget-object v0, p0, Lqvk;->e:Lqzw;

    if-nez v0, :cond_5

    .line 1418
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lqvk;->e:Lqzw;

    .line 1420
    :cond_5
    iget-object v0, p0, Lqvk;->e:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1424
    :sswitch_6
    iget-object v0, p0, Lqvk;->f:Lscu;

    if-nez v0, :cond_6

    .line 1425
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqvk;->f:Lscu;

    .line 1427
    :cond_6
    iget-object v0, p0, Lqvk;->f:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1431
    :sswitch_7
    iget-object v0, p0, Lqvk;->g:Lrwn;

    if-nez v0, :cond_7

    .line 1432
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lqvk;->g:Lrwn;

    .line 1434
    :cond_7
    iget-object v0, p0, Lqvk;->g:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1438
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqvk;->h:[B

    goto/16 :goto_0

    .line 1442
    :sswitch_9
    iget-object v0, p0, Lqvk;->k:Lrkq;

    if-nez v0, :cond_8

    .line 1443
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqvk;->k:Lrkq;

    .line 1445
    :cond_8
    iget-object v0, p0, Lqvk;->k:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1449
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvk;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 1453
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvk;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 1457
    :sswitch_c
    const/16 v0, 0x6a

    .line 1458
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1459
    iget-object v0, p0, Lqvk;->n:[Lrwn;

    if-nez v0, :cond_a

    move v0, v1

    .line 1460
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwn;

    .line 1462
    if-eqz v0, :cond_9

    .line 1463
    iget-object v3, p0, Lqvk;->n:[Lrwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1465
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1466
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1467
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1468
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1465
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1459
    :cond_a
    iget-object v0, p0, Lqvk;->n:[Lrwn;

    array-length v0, v0

    goto :goto_1

    .line 1471
    :cond_b
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1472
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1473
    iput-object v2, p0, Lqvk;->n:[Lrwn;

    goto/16 :goto_0

    .line 1379
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
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lqvk;->a:Lquc;

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x1

    iget-object v1, p0, Lqvk;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lqvk;->b:Lquc;

    if-eqz v0, :cond_1

    .line 274
    const/4 v0, 0x2

    iget-object v1, p0, Lqvk;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 276
    :cond_1
    iget-object v0, p0, Lqvk;->c:Lqej;

    if-eqz v0, :cond_2

    .line 277
    const/4 v0, 0x3

    iget-object v1, p0, Lqvk;->c:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 279
    :cond_2
    iget-object v0, p0, Lqvk;->d:Lscu;

    if-eqz v0, :cond_3

    .line 280
    const/4 v0, 0x4

    iget-object v1, p0, Lqvk;->d:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 282
    :cond_3
    iget-object v0, p0, Lqvk;->e:Lqzw;

    if-eqz v0, :cond_4

    .line 283
    const/4 v0, 0x5

    iget-object v1, p0, Lqvk;->e:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 285
    :cond_4
    iget-object v0, p0, Lqvk;->f:Lscu;

    if-eqz v0, :cond_5

    .line 286
    const/4 v0, 0x6

    iget-object v1, p0, Lqvk;->f:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 288
    :cond_5
    iget-object v0, p0, Lqvk;->g:Lrwn;

    if-eqz v0, :cond_6

    .line 289
    const/4 v0, 0x7

    iget-object v1, p0, Lqvk;->g:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 291
    :cond_6
    iget-object v0, p0, Lqvk;->h:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 292
    const/16 v0, 0x9

    iget-object v1, p0, Lqvk;->h:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 294
    :cond_7
    iget-object v0, p0, Lqvk;->k:Lrkq;

    if-eqz v0, :cond_8

    .line 295
    const/16 v0, 0xa

    iget-object v1, p0, Lqvk;->k:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 297
    :cond_8
    iget-object v0, p0, Lqvk;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 298
    const/16 v0, 0xb

    iget-object v1, p0, Lqvk;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 300
    :cond_9
    iget-object v0, p0, Lqvk;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 301
    const/16 v0, 0xc

    iget-object v1, p0, Lqvk;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 303
    :cond_a
    iget-object v0, p0, Lqvk;->n:[Lrwn;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lqvk;->n:[Lrwn;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 304
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqvk;->n:[Lrwn;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 305
    iget-object v1, p0, Lqvk;->n:[Lrwn;

    aget-object v1, v1, v0

    .line 306
    if-eqz v1, :cond_b

    .line 307
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 304
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_c
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 312
    return-void
.end method

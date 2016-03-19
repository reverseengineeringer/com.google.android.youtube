.class public final Lqpt;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lquc;

.field public e:Lquc;

.field public f:Lrkq;

.field public g:[B

.field public h:Lpuh;

.field public i:Z

.field public j:Lqpu;

.field public k:Lqzw;

.field public l:Lqps;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 110
    iput-object v1, p0, Lqpt;->a:Lscu;

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lqpt;->b:Ljava/lang/String;

    .line 112
    iput v2, p0, Lqpt;->c:I

    .line 113
    iput-object v1, p0, Lqpt;->d:Lquc;

    .line 114
    iput-object v1, p0, Lqpt;->e:Lquc;

    .line 115
    iput-object v1, p0, Lqpt;->f:Lrkq;

    .line 116
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqpt;->g:[B

    .line 117
    iput-object v1, p0, Lqpt;->h:Lpuh;

    .line 118
    iput-boolean v2, p0, Lqpt;->i:Z

    .line 119
    iput-object v1, p0, Lqpt;->j:Lqpu;

    .line 120
    iput-object v1, p0, Lqpt;->k:Lqzw;

    .line 121
    iput-object v1, p0, Lqpt;->l:Lqps;

    .line 122
    iput-object v1, p0, Lqpt;->unknownFieldData:Ltpo;

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lqpt;->cachedSize:I

    .line 124
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 304
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 305
    iget-object v1, p0, Lqpt;->a:Lscu;

    if-eqz v1, :cond_0

    .line 306
    const/4 v1, 0x1

    iget-object v2, p0, Lqpt;->a:Lscu;

    .line 307
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_0
    iget-object v1, p0, Lqpt;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 310
    const/4 v1, 0x2

    iget-object v2, p0, Lqpt;->b:Ljava/lang/String;

    .line 311
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_1
    iget v1, p0, Lqpt;->c:I

    if-eqz v1, :cond_2

    .line 314
    const/4 v1, 0x3

    iget v2, p0, Lqpt;->c:I

    .line 315
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_2
    iget-object v1, p0, Lqpt;->d:Lquc;

    if-eqz v1, :cond_3

    .line 318
    const/4 v1, 0x4

    iget-object v2, p0, Lqpt;->d:Lquc;

    .line 319
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_3
    iget-object v1, p0, Lqpt;->e:Lquc;

    if-eqz v1, :cond_4

    .line 322
    const/4 v1, 0x5

    iget-object v2, p0, Lqpt;->e:Lquc;

    .line 323
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_4
    iget-object v1, p0, Lqpt;->f:Lrkq;

    if-eqz v1, :cond_5

    .line 326
    const/4 v1, 0x6

    iget-object v2, p0, Lqpt;->f:Lrkq;

    .line 327
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_5
    iget-object v1, p0, Lqpt;->g:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 330
    const/16 v1, 0x8

    iget-object v2, p0, Lqpt;->g:[B

    .line 331
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_6
    iget-object v1, p0, Lqpt;->h:Lpuh;

    if-eqz v1, :cond_7

    .line 334
    const/16 v1, 0x9

    iget-object v2, p0, Lqpt;->h:Lpuh;

    .line 335
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_7
    iget-boolean v1, p0, Lqpt;->i:Z

    if-eqz v1, :cond_8

    .line 338
    const/16 v1, 0xa

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 339
    add-int/2addr v0, v1

    .line 341
    :cond_8
    iget-object v1, p0, Lqpt;->j:Lqpu;

    if-eqz v1, :cond_9

    .line 342
    const/16 v1, 0xb

    iget-object v2, p0, Lqpt;->j:Lqpu;

    .line 343
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_9
    iget-object v1, p0, Lqpt;->k:Lqzw;

    if-eqz v1, :cond_a

    .line 346
    const/16 v1, 0xc

    iget-object v2, p0, Lqpt;->k:Lqzw;

    .line 347
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_a
    iget-object v1, p0, Lqpt;->l:Lqps;

    if-eqz v1, :cond_b

    .line 350
    const/16 v1, 0xd

    iget-object v2, p0, Lqpt;->l:Lqps;

    .line 351
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-ne p1, p0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    instance-of v2, p1, Lqpt;

    if-nez v2, :cond_2

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    check-cast p1, Lqpt;

    .line 135
    iget-object v2, p0, Lqpt;->a:Lscu;

    if-nez v2, :cond_3

    .line 136
    iget-object v2, p1, Lqpt;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, Lqpt;->a:Lscu;

    iget-object v3, p1, Lqpt;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_4
    iget-object v2, p0, Lqpt;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 145
    iget-object v2, p1, Lqpt;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_5
    iget-object v2, p0, Lqpt;->b:Ljava/lang/String;

    iget-object v3, p1, Lqpt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_6
    iget v2, p0, Lqpt;->c:I

    iget v3, p1, Lqpt;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_7
    iget-object v2, p0, Lqpt;->d:Lquc;

    if-nez v2, :cond_8

    .line 155
    iget-object v2, p1, Lqpt;->d:Lquc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_8
    iget-object v2, p0, Lqpt;->d:Lquc;

    iget-object v3, p1, Lqpt;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_9
    iget-object v2, p0, Lqpt;->e:Lquc;

    if-nez v2, :cond_a

    .line 164
    iget-object v2, p1, Lqpt;->e:Lquc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_a
    iget-object v2, p0, Lqpt;->e:Lquc;

    iget-object v3, p1, Lqpt;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_b
    iget-object v2, p0, Lqpt;->f:Lrkq;

    if-nez v2, :cond_c

    .line 173
    iget-object v2, p1, Lqpt;->f:Lrkq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_c
    iget-object v2, p0, Lqpt;->f:Lrkq;

    iget-object v3, p1, Lqpt;->f:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_d
    iget-object v2, p0, Lqpt;->g:[B

    iget-object v3, p1, Lqpt;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_e
    iget-object v2, p0, Lqpt;->h:Lpuh;

    if-nez v2, :cond_f

    .line 185
    iget-object v2, p1, Lqpt;->h:Lpuh;

    if-eqz v2, :cond_10

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_f
    iget-object v2, p0, Lqpt;->h:Lpuh;

    iget-object v3, p1, Lqpt;->h:Lpuh;

    invoke-virtual {v2, v3}, Lpuh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_10
    iget-boolean v2, p0, Lqpt;->i:Z

    iget-boolean v3, p1, Lqpt;->i:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_11
    iget-object v2, p0, Lqpt;->j:Lqpu;

    if-nez v2, :cond_12

    .line 197
    iget-object v2, p1, Lqpt;->j:Lqpu;

    if-eqz v2, :cond_13

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_12
    iget-object v2, p0, Lqpt;->j:Lqpu;

    iget-object v3, p1, Lqpt;->j:Lqpu;

    invoke-virtual {v2, v3}, Lqpu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_13
    iget-object v2, p0, Lqpt;->k:Lqzw;

    if-nez v2, :cond_14

    .line 206
    iget-object v2, p1, Lqpt;->k:Lqzw;

    if-eqz v2, :cond_15

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_14
    iget-object v2, p0, Lqpt;->k:Lqzw;

    iget-object v3, p1, Lqpt;->k:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_15
    iget-object v2, p0, Lqpt;->l:Lqps;

    if-nez v2, :cond_16

    .line 215
    iget-object v2, p1, Lqpt;->l:Lqps;

    if-eqz v2, :cond_17

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_16
    iget-object v2, p0, Lqpt;->l:Lqps;

    iget-object v3, p1, Lqpt;->l:Lqps;

    invoke-virtual {v2, v3}, Lqps;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_17
    iget-object v2, p0, Lqpt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lqpt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 224
    :cond_18
    iget-object v2, p1, Lqpt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqpt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 226
    :cond_19
    iget-object v0, p0, Lqpt;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqpt;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqpt;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 234
    :goto_0
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqpt;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 236
    :goto_1
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqpt;->c:I

    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqpt;->d:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 239
    :goto_2
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqpt;->e:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 241
    :goto_3
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqpt;->f:Lrkq;

    if-nez v0, :cond_5

    move v0, v1

    .line 243
    :goto_4
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqpt;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqpt;->h:Lpuh;

    if-nez v0, :cond_6

    move v0, v1

    .line 246
    :goto_5
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqpt;->i:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqpt;->j:Lqpu;

    if-nez v0, :cond_8

    move v0, v1

    .line 249
    :goto_7
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqpt;->k:Lqzw;

    if-nez v0, :cond_9

    move v0, v1

    .line 251
    :goto_8
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqpt;->l:Lqps;

    if-nez v0, :cond_a

    move v0, v1

    .line 253
    :goto_9
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqpt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqpt;->unknownFieldData:Ltpo;

    .line 255
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 256
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 257
    return v0

    .line 234
    :cond_1
    iget-object v0, p0, Lqpt;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lqpt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 239
    :cond_3
    iget-object v0, p0, Lqpt;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 241
    :cond_4
    iget-object v0, p0, Lqpt;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 243
    :cond_5
    iget-object v0, p0, Lqpt;->f:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 246
    :cond_6
    iget-object v0, p0, Lqpt;->h:Lpuh;

    invoke-virtual {v0}, Lpuh;->hashCode()I

    move-result v0

    goto :goto_5

    .line 247
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 249
    :cond_8
    iget-object v0, p0, Lqpt;->j:Lqpu;

    invoke-virtual {v0}, Lqpu;->hashCode()I

    move-result v0

    goto :goto_7

    .line 251
    :cond_9
    iget-object v0, p0, Lqpt;->k:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_8

    .line 253
    :cond_a
    iget-object v0, p0, Lqpt;->l:Lqps;

    invoke-virtual {v0}, Lqps;->hashCode()I

    move-result v0

    goto :goto_9

    .line 256
    :cond_b
    iget-object v1, p0, Lqpt;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2361
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2362
    sparse-switch v0, :sswitch_data_0

    .line 2366
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2367
    :sswitch_0
    return-object p0

    .line 2372
    :sswitch_1
    iget-object v0, p0, Lqpt;->a:Lscu;

    if-nez v0, :cond_1

    .line 2373
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqpt;->a:Lscu;

    .line 2375
    :cond_1
    iget-object v0, p0, Lqpt;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2379
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqpt;->b:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2384
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2388
    :pswitch_0
    iput v0, p0, Lqpt;->c:I

    goto :goto_0

    .line 2394
    :sswitch_4
    iget-object v0, p0, Lqpt;->d:Lquc;

    if-nez v0, :cond_2

    .line 2395
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqpt;->d:Lquc;

    .line 2397
    :cond_2
    iget-object v0, p0, Lqpt;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2401
    :sswitch_5
    iget-object v0, p0, Lqpt;->e:Lquc;

    if-nez v0, :cond_3

    .line 2402
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqpt;->e:Lquc;

    .line 2404
    :cond_3
    iget-object v0, p0, Lqpt;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2408
    :sswitch_6
    iget-object v0, p0, Lqpt;->f:Lrkq;

    if-nez v0, :cond_4

    .line 2409
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqpt;->f:Lrkq;

    .line 2411
    :cond_4
    iget-object v0, p0, Lqpt;->f:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2415
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqpt;->g:[B

    goto :goto_0

    .line 2419
    :sswitch_8
    iget-object v0, p0, Lqpt;->h:Lpuh;

    if-nez v0, :cond_5

    .line 2420
    new-instance v0, Lpuh;

    invoke-direct {v0}, Lpuh;-><init>()V

    iput-object v0, p0, Lqpt;->h:Lpuh;

    .line 2422
    :cond_5
    iget-object v0, p0, Lqpt;->h:Lpuh;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2426
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqpt;->i:Z

    goto/16 :goto_0

    .line 2430
    :sswitch_a
    iget-object v0, p0, Lqpt;->j:Lqpu;

    if-nez v0, :cond_6

    .line 2431
    new-instance v0, Lqpu;

    invoke-direct {v0}, Lqpu;-><init>()V

    iput-object v0, p0, Lqpt;->j:Lqpu;

    .line 2433
    :cond_6
    iget-object v0, p0, Lqpt;->j:Lqpu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2437
    :sswitch_b
    iget-object v0, p0, Lqpt;->k:Lqzw;

    if-nez v0, :cond_7

    .line 2438
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lqpt;->k:Lqzw;

    .line 2440
    :cond_7
    iget-object v0, p0, Lqpt;->k:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2444
    :sswitch_c
    iget-object v0, p0, Lqpt;->l:Lqps;

    if-nez v0, :cond_8

    .line 2445
    new-instance v0, Lqps;

    invoke-direct {v0}, Lqps;-><init>()V

    iput-object v0, p0, Lqpt;->l:Lqps;

    .line 2447
    :cond_8
    iget-object v0, p0, Lqpt;->l:Lqps;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2362
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch

    .line 2384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lqpt;->a:Lscu;

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x1

    iget-object v1, p0, Lqpt;->a:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lqpt;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    const/4 v0, 0x2

    iget-object v1, p0, Lqpt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 269
    :cond_1
    iget v0, p0, Lqpt;->c:I

    if-eqz v0, :cond_2

    .line 270
    const/4 v0, 0x3

    iget v1, p0, Lqpt;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 272
    :cond_2
    iget-object v0, p0, Lqpt;->d:Lquc;

    if-eqz v0, :cond_3

    .line 273
    const/4 v0, 0x4

    iget-object v1, p0, Lqpt;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 275
    :cond_3
    iget-object v0, p0, Lqpt;->e:Lquc;

    if-eqz v0, :cond_4

    .line 276
    const/4 v0, 0x5

    iget-object v1, p0, Lqpt;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 278
    :cond_4
    iget-object v0, p0, Lqpt;->f:Lrkq;

    if-eqz v0, :cond_5

    .line 279
    const/4 v0, 0x6

    iget-object v1, p0, Lqpt;->f:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 281
    :cond_5
    iget-object v0, p0, Lqpt;->g:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 282
    const/16 v0, 0x8

    iget-object v1, p0, Lqpt;->g:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 284
    :cond_6
    iget-object v0, p0, Lqpt;->h:Lpuh;

    if-eqz v0, :cond_7

    .line 285
    const/16 v0, 0x9

    iget-object v1, p0, Lqpt;->h:Lpuh;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 287
    :cond_7
    iget-boolean v0, p0, Lqpt;->i:Z

    if-eqz v0, :cond_8

    .line 288
    const/16 v0, 0xa

    iget-boolean v1, p0, Lqpt;->i:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 290
    :cond_8
    iget-object v0, p0, Lqpt;->j:Lqpu;

    if-eqz v0, :cond_9

    .line 291
    const/16 v0, 0xb

    iget-object v1, p0, Lqpt;->j:Lqpu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 293
    :cond_9
    iget-object v0, p0, Lqpt;->k:Lqzw;

    if-eqz v0, :cond_a

    .line 294
    const/16 v0, 0xc

    iget-object v1, p0, Lqpt;->k:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 296
    :cond_a
    iget-object v0, p0, Lqpt;->l:Lqps;

    if-eqz v0, :cond_b

    .line 297
    const/16 v0, 0xd

    iget-object v1, p0, Lqpt;->l:Lqps;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 299
    :cond_b
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 300
    return-void
.end method

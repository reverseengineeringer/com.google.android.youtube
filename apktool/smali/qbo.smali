.class public final Lqbo;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lsia;

.field public c:Lsih;

.field public d:[Lsie;

.field public e:Z

.field public f:Lquc;

.field public g:[B

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:Lrkq;

.field private k:[Lquc;

.field private l:[Lqdh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 104
    iput-object v1, p0, Lqbo;->a:Lquc;

    .line 105
    iput-object v1, p0, Lqbo;->j:Lrkq;

    .line 106
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lqbo;->k:[Lquc;

    .line 107
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lqbo;->l:[Lqdh;

    .line 108
    iput-object v1, p0, Lqbo;->b:Lsia;

    .line 109
    iput-object v1, p0, Lqbo;->c:Lsih;

    .line 110
    invoke-static {}, Lsie;->a()[Lsie;

    move-result-object v0

    iput-object v0, p0, Lqbo;->d:[Lsie;

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqbo;->e:Z

    .line 112
    iput-object v1, p0, Lqbo;->f:Lquc;

    .line 113
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqbo;->g:[B

    .line 114
    iput-object v1, p0, Lqbo;->unknownFieldData:Ltpo;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lqbo;->cachedSize:I

    .line 116
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 277
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 278
    iget-object v2, p0, Lqbo;->a:Lquc;

    if-eqz v2, :cond_0

    .line 279
    const/4 v2, 0x1

    iget-object v3, p0, Lqbo;->a:Lquc;

    .line 280
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    :cond_0
    iget-object v2, p0, Lqbo;->j:Lrkq;

    if-eqz v2, :cond_1

    .line 283
    const/4 v2, 0x2

    iget-object v3, p0, Lqbo;->j:Lrkq;

    .line 284
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 286
    :cond_1
    iget-object v2, p0, Lqbo;->k:[Lquc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqbo;->k:[Lquc;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 287
    :goto_0
    iget-object v3, p0, Lqbo;->k:[Lquc;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 288
    iget-object v3, p0, Lqbo;->k:[Lquc;

    aget-object v3, v3, v0

    .line 289
    if-eqz v3, :cond_2

    .line 290
    const/4 v4, 0x3

    .line 291
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 287
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 295
    :cond_4
    iget-object v2, p0, Lqbo;->l:[Lqdh;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqbo;->l:[Lqdh;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 296
    :goto_1
    iget-object v3, p0, Lqbo;->l:[Lqdh;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 297
    iget-object v3, p0, Lqbo;->l:[Lqdh;

    aget-object v3, v3, v0

    .line 298
    if-eqz v3, :cond_5

    .line 299
    const/4 v4, 0x4

    .line 300
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 296
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 304
    :cond_7
    iget-object v2, p0, Lqbo;->b:Lsia;

    if-eqz v2, :cond_8

    .line 305
    const/4 v2, 0x5

    iget-object v3, p0, Lqbo;->b:Lsia;

    .line 306
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 308
    :cond_8
    iget-object v2, p0, Lqbo;->c:Lsih;

    if-eqz v2, :cond_9

    .line 309
    const/4 v2, 0x6

    iget-object v3, p0, Lqbo;->c:Lsih;

    .line 310
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    :cond_9
    iget-object v2, p0, Lqbo;->d:[Lsie;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lqbo;->d:[Lsie;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 313
    :goto_2
    iget-object v2, p0, Lqbo;->d:[Lsie;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 314
    iget-object v2, p0, Lqbo;->d:[Lsie;

    aget-object v2, v2, v1

    .line 315
    if-eqz v2, :cond_a

    .line 316
    const/4 v3, 0x7

    .line 317
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 313
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 321
    :cond_b
    iget-boolean v1, p0, Lqbo;->e:Z

    if-eqz v1, :cond_c

    .line 322
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 323
    add-int/2addr v0, v1

    .line 325
    :cond_c
    iget-object v1, p0, Lqbo;->f:Lquc;

    if-eqz v1, :cond_d

    .line 326
    const/16 v1, 0x9

    iget-object v2, p0, Lqbo;->f:Lquc;

    .line 327
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_d
    iget-object v1, p0, Lqbo;->g:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    .line 330
    const/16 v1, 0xb

    iget-object v2, p0, Lqbo;->g:[B

    .line 331
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-ne p1, p0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    instance-of v2, p1, Lqbo;

    if-nez v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lqbo;

    .line 127
    iget-object v2, p0, Lqbo;->a:Lquc;

    if-nez v2, :cond_3

    .line 128
    iget-object v2, p1, Lqbo;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, Lqbo;->a:Lquc;

    iget-object v3, p1, Lqbo;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_4
    iget-object v2, p0, Lqbo;->j:Lrkq;

    if-nez v2, :cond_5

    .line 137
    iget-object v2, p1, Lqbo;->j:Lrkq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_5
    iget-object v2, p0, Lqbo;->j:Lrkq;

    iget-object v3, p1, Lqbo;->j:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_6
    iget-object v2, p0, Lqbo;->k:[Lquc;

    iget-object v3, p1, Lqbo;->k:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_7
    iget-object v2, p0, Lqbo;->l:[Lqdh;

    iget-object v3, p1, Lqbo;->l:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_8
    iget-object v2, p0, Lqbo;->b:Lsia;

    if-nez v2, :cond_9

    .line 154
    iget-object v2, p1, Lqbo;->b:Lsia;

    if-eqz v2, :cond_a

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_9
    iget-object v2, p0, Lqbo;->b:Lsia;

    iget-object v3, p1, Lqbo;->b:Lsia;

    invoke-virtual {v2, v3}, Lsia;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_a
    iget-object v2, p0, Lqbo;->c:Lsih;

    if-nez v2, :cond_b

    .line 163
    iget-object v2, p1, Lqbo;->c:Lsih;

    if-eqz v2, :cond_c

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_b
    iget-object v2, p0, Lqbo;->c:Lsih;

    iget-object v3, p1, Lqbo;->c:Lsih;

    invoke-virtual {v2, v3}, Lsih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_c
    iget-object v2, p0, Lqbo;->d:[Lsie;

    iget-object v3, p1, Lqbo;->d:[Lsie;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_d
    iget-boolean v2, p0, Lqbo;->e:Z

    iget-boolean v3, p1, Lqbo;->e:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_e
    iget-object v2, p0, Lqbo;->f:Lquc;

    if-nez v2, :cond_f

    .line 179
    iget-object v2, p1, Lqbo;->f:Lquc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_f
    iget-object v2, p0, Lqbo;->f:Lquc;

    iget-object v3, p1, Lqbo;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_10
    iget-object v2, p0, Lqbo;->g:[B

    iget-object v3, p1, Lqbo;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_11
    iget-object v2, p0, Lqbo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lqbo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 191
    :cond_12
    iget-object v2, p1, Lqbo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqbo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 193
    :cond_13
    iget-object v0, p0, Lqbo;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqbo;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqbo;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 201
    :goto_0
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqbo;->j:Lrkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 203
    :goto_1
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqbo;->k:[Lquc;

    .line 205
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqbo;->l:[Lqdh;

    .line 207
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqbo;->b:Lsia;

    if-nez v0, :cond_3

    move v0, v1

    .line 209
    :goto_2
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqbo;->c:Lsih;

    if-nez v0, :cond_4

    move v0, v1

    .line 211
    :goto_3
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqbo;->d:[Lsie;

    .line 213
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqbo;->e:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqbo;->f:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 216
    :goto_5
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqbo;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqbo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqbo;->unknownFieldData:Ltpo;

    .line 219
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 220
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 221
    return v0

    .line 201
    :cond_1
    iget-object v0, p0, Lqbo;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lqbo;->j:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, p0, Lqbo;->b:Lsia;

    invoke-virtual {v0}, Lsia;->hashCode()I

    move-result v0

    goto :goto_2

    .line 211
    :cond_4
    iget-object v0, p0, Lqbo;->c:Lsih;

    invoke-virtual {v0}, Lsih;->hashCode()I

    move-result v0

    goto :goto_3

    .line 214
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 216
    :cond_6
    iget-object v0, p0, Lqbo;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 220
    :cond_7
    iget-object v1, p0, Lqbo;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2341
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2342
    sparse-switch v0, :sswitch_data_0

    .line 2346
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2347
    :sswitch_0
    return-object p0

    .line 2352
    :sswitch_1
    iget-object v0, p0, Lqbo;->a:Lquc;

    if-nez v0, :cond_1

    .line 2353
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqbo;->a:Lquc;

    .line 2355
    :cond_1
    iget-object v0, p0, Lqbo;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2359
    :sswitch_2
    iget-object v0, p0, Lqbo;->j:Lrkq;

    if-nez v0, :cond_2

    .line 2360
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqbo;->j:Lrkq;

    .line 2362
    :cond_2
    iget-object v0, p0, Lqbo;->j:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2366
    :sswitch_3
    const/16 v0, 0x1a

    .line 2367
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2368
    iget-object v0, p0, Lqbo;->k:[Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 2369
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 2371
    if-eqz v0, :cond_3

    .line 2372
    iget-object v3, p0, Lqbo;->k:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2374
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2375
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 2376
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2377
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2374
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2368
    :cond_4
    iget-object v0, p0, Lqbo;->k:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 2380
    :cond_5
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 2381
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2382
    iput-object v2, p0, Lqbo;->k:[Lquc;

    goto :goto_0

    .line 2386
    :sswitch_4
    const/16 v0, 0x22

    .line 2387
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2388
    iget-object v0, p0, Lqbo;->l:[Lqdh;

    if-nez v0, :cond_7

    move v0, v1

    .line 2389
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 2391
    if-eqz v0, :cond_6

    .line 2392
    iget-object v3, p0, Lqbo;->l:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2394
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2395
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 2396
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2397
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2394
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2388
    :cond_7
    iget-object v0, p0, Lqbo;->l:[Lqdh;

    array-length v0, v0

    goto :goto_3

    .line 2400
    :cond_8
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 2401
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2402
    iput-object v2, p0, Lqbo;->l:[Lqdh;

    goto/16 :goto_0

    .line 2406
    :sswitch_5
    iget-object v0, p0, Lqbo;->b:Lsia;

    if-nez v0, :cond_9

    .line 2407
    new-instance v0, Lsia;

    invoke-direct {v0}, Lsia;-><init>()V

    iput-object v0, p0, Lqbo;->b:Lsia;

    .line 2409
    :cond_9
    iget-object v0, p0, Lqbo;->b:Lsia;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2413
    :sswitch_6
    iget-object v0, p0, Lqbo;->c:Lsih;

    if-nez v0, :cond_a

    .line 2414
    new-instance v0, Lsih;

    invoke-direct {v0}, Lsih;-><init>()V

    iput-object v0, p0, Lqbo;->c:Lsih;

    .line 2416
    :cond_a
    iget-object v0, p0, Lqbo;->c:Lsih;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2420
    :sswitch_7
    const/16 v0, 0x3a

    .line 2421
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2422
    iget-object v0, p0, Lqbo;->d:[Lsie;

    if-nez v0, :cond_c

    move v0, v1

    .line 2423
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsie;

    .line 2425
    if-eqz v0, :cond_b

    .line 2426
    iget-object v3, p0, Lqbo;->d:[Lsie;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2428
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 2429
    new-instance v3, Lsie;

    invoke-direct {v3}, Lsie;-><init>()V

    aput-object v3, v2, v0

    .line 2430
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2431
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2428
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2422
    :cond_c
    iget-object v0, p0, Lqbo;->d:[Lsie;

    array-length v0, v0

    goto :goto_5

    .line 2434
    :cond_d
    new-instance v3, Lsie;

    invoke-direct {v3}, Lsie;-><init>()V

    aput-object v3, v2, v0

    .line 2435
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2436
    iput-object v2, p0, Lqbo;->d:[Lsie;

    goto/16 :goto_0

    .line 2440
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqbo;->e:Z

    goto/16 :goto_0

    .line 2444
    :sswitch_9
    iget-object v0, p0, Lqbo;->f:Lquc;

    if-nez v0, :cond_e

    .line 2445
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqbo;->f:Lquc;

    .line 2447
    :cond_e
    iget-object v0, p0, Lqbo;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2451
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqbo;->g:[B

    goto/16 :goto_0

    .line 2342
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
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Lqbo;->a:Lquc;

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x1

    iget-object v2, p0, Lqbo;->a:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lqbo;->j:Lrkq;

    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x2

    iget-object v2, p0, Lqbo;->j:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 233
    :cond_1
    iget-object v0, p0, Lqbo;->k:[Lquc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqbo;->k:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 234
    :goto_0
    iget-object v2, p0, Lqbo;->k:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 235
    iget-object v2, p0, Lqbo;->k:[Lquc;

    aget-object v2, v2, v0

    .line 236
    if-eqz v2, :cond_2

    .line 237
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 234
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_3
    iget-object v0, p0, Lqbo;->l:[Lqdh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqbo;->l:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 242
    :goto_1
    iget-object v2, p0, Lqbo;->l:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 243
    iget-object v2, p0, Lqbo;->l:[Lqdh;

    aget-object v2, v2, v0

    .line 244
    if-eqz v2, :cond_4

    .line 245
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 242
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 249
    :cond_5
    iget-object v0, p0, Lqbo;->b:Lsia;

    if-eqz v0, :cond_6

    .line 250
    const/4 v0, 0x5

    iget-object v2, p0, Lqbo;->b:Lsia;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 252
    :cond_6
    iget-object v0, p0, Lqbo;->c:Lsih;

    if-eqz v0, :cond_7

    .line 253
    const/4 v0, 0x6

    iget-object v2, p0, Lqbo;->c:Lsih;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 255
    :cond_7
    iget-object v0, p0, Lqbo;->d:[Lsie;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqbo;->d:[Lsie;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 256
    :goto_2
    iget-object v0, p0, Lqbo;->d:[Lsie;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 257
    iget-object v0, p0, Lqbo;->d:[Lsie;

    aget-object v0, v0, v1

    .line 258
    if-eqz v0, :cond_8

    .line 259
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 256
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 263
    :cond_9
    iget-boolean v0, p0, Lqbo;->e:Z

    if-eqz v0, :cond_a

    .line 264
    const/16 v0, 0x8

    iget-boolean v1, p0, Lqbo;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 266
    :cond_a
    iget-object v0, p0, Lqbo;->f:Lquc;

    if-eqz v0, :cond_b

    .line 267
    const/16 v0, 0x9

    iget-object v1, p0, Lqbo;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 269
    :cond_b
    iget-object v0, p0, Lqbo;->g:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 270
    const/16 v0, 0xb

    iget-object v1, p0, Lqbo;->g:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 272
    :cond_c
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 273
    return-void
.end method

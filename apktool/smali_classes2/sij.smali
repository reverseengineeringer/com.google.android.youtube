.class public final Lsij;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lrkq;

.field public c:[Lquc;

.field public d:Lsia;

.field public e:Lsih;

.field public f:Lsie;

.field public g:Z

.field public h:Lquc;

.field public i:[B

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Lrhj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 104
    iput-object v1, p0, Lsij;->a:Lquc;

    .line 105
    iput-object v1, p0, Lsij;->b:Lrkq;

    .line 106
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lsij;->c:[Lquc;

    .line 107
    iput-object v1, p0, Lsij;->d:Lsia;

    .line 108
    iput-object v1, p0, Lsij;->e:Lsih;

    .line 109
    iput-object v1, p0, Lsij;->f:Lsie;

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsij;->g:Z

    .line 111
    iput-object v1, p0, Lsij;->h:Lquc;

    .line 112
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsij;->i:[B

    .line 113
    iput-object v1, p0, Lsij;->l:Lrhj;

    .line 114
    iput-object v1, p0, Lsij;->unknownFieldData:Ltpo;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lsij;->cachedSize:I

    .line 116
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 277
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 278
    iget-object v1, p0, Lsij;->a:Lquc;

    if-eqz v1, :cond_0

    .line 279
    const/4 v1, 0x1

    iget-object v2, p0, Lsij;->a:Lquc;

    .line 280
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_0
    iget-object v1, p0, Lsij;->b:Lrkq;

    if-eqz v1, :cond_1

    .line 283
    const/4 v1, 0x2

    iget-object v2, p0, Lsij;->b:Lrkq;

    .line 284
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_1
    iget-object v1, p0, Lsij;->c:[Lquc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsij;->c:[Lquc;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 287
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsij;->c:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 288
    iget-object v2, p0, Lsij;->c:[Lquc;

    aget-object v2, v2, v0

    .line 289
    if-eqz v2, :cond_2

    .line 290
    const/4 v3, 0x3

    .line 291
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 287
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 295
    :cond_4
    iget-object v1, p0, Lsij;->d:Lsia;

    if-eqz v1, :cond_5

    .line 296
    const/4 v1, 0x4

    iget-object v2, p0, Lsij;->d:Lsia;

    .line 297
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_5
    iget-object v1, p0, Lsij;->e:Lsih;

    if-eqz v1, :cond_6

    .line 300
    const/4 v1, 0x5

    iget-object v2, p0, Lsij;->e:Lsih;

    .line 301
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_6
    iget-object v1, p0, Lsij;->f:Lsie;

    if-eqz v1, :cond_7

    .line 304
    const/4 v1, 0x6

    iget-object v2, p0, Lsij;->f:Lsie;

    .line 305
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_7
    iget-boolean v1, p0, Lsij;->g:Z

    if-eqz v1, :cond_8

    .line 308
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 309
    add-int/2addr v0, v1

    .line 311
    :cond_8
    iget-object v1, p0, Lsij;->h:Lquc;

    if-eqz v1, :cond_9

    .line 312
    const/16 v1, 0x8

    iget-object v2, p0, Lsij;->h:Lquc;

    .line 313
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_9
    iget-object v1, p0, Lsij;->i:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 316
    const/16 v1, 0xa

    iget-object v2, p0, Lsij;->i:[B

    .line 317
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_a
    iget-object v1, p0, Lsij;->l:Lrhj;

    if-eqz v1, :cond_b

    .line 320
    const/16 v1, 0xb

    iget-object v2, p0, Lsij;->l:Lrhj;

    .line 321
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-ne p1, p0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    instance-of v2, p1, Lsij;

    if-nez v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lsij;

    .line 127
    iget-object v2, p0, Lsij;->a:Lquc;

    if-nez v2, :cond_3

    .line 128
    iget-object v2, p1, Lsij;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, Lsij;->a:Lquc;

    iget-object v3, p1, Lsij;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_4
    iget-object v2, p0, Lsij;->b:Lrkq;

    if-nez v2, :cond_5

    .line 137
    iget-object v2, p1, Lsij;->b:Lrkq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_5
    iget-object v2, p0, Lsij;->b:Lrkq;

    iget-object v3, p1, Lsij;->b:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_6
    iget-object v2, p0, Lsij;->c:[Lquc;

    iget-object v3, p1, Lsij;->c:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_7
    iget-object v2, p0, Lsij;->d:Lsia;

    if-nez v2, :cond_8

    .line 150
    iget-object v2, p1, Lsij;->d:Lsia;

    if-eqz v2, :cond_9

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_8
    iget-object v2, p0, Lsij;->d:Lsia;

    iget-object v3, p1, Lsij;->d:Lsia;

    invoke-virtual {v2, v3}, Lsia;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_9
    iget-object v2, p0, Lsij;->e:Lsih;

    if-nez v2, :cond_a

    .line 159
    iget-object v2, p1, Lsij;->e:Lsih;

    if-eqz v2, :cond_b

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_a
    iget-object v2, p0, Lsij;->e:Lsih;

    iget-object v3, p1, Lsij;->e:Lsih;

    invoke-virtual {v2, v3}, Lsih;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_b
    iget-object v2, p0, Lsij;->f:Lsie;

    if-nez v2, :cond_c

    .line 168
    iget-object v2, p1, Lsij;->f:Lsie;

    if-eqz v2, :cond_d

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_c
    iget-object v2, p0, Lsij;->f:Lsie;

    iget-object v3, p1, Lsij;->f:Lsie;

    invoke-virtual {v2, v3}, Lsie;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_d
    iget-boolean v2, p0, Lsij;->g:Z

    iget-boolean v3, p1, Lsij;->g:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_e
    iget-object v2, p0, Lsij;->h:Lquc;

    if-nez v2, :cond_f

    .line 180
    iget-object v2, p1, Lsij;->h:Lquc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 184
    :cond_f
    iget-object v2, p0, Lsij;->h:Lquc;

    iget-object v3, p1, Lsij;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 188
    :cond_10
    iget-object v2, p0, Lsij;->i:[B

    iget-object v3, p1, Lsij;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_11
    iget-object v2, p0, Lsij;->l:Lrhj;

    if-nez v2, :cond_12

    .line 192
    iget-object v2, p1, Lsij;->l:Lrhj;

    if-eqz v2, :cond_13

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_12
    iget-object v2, p0, Lsij;->l:Lrhj;

    iget-object v3, p1, Lsij;->l:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_13
    iget-object v2, p0, Lsij;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lsij;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 201
    :cond_14
    iget-object v2, p1, Lsij;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsij;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 203
    :cond_15
    iget-object v0, p0, Lsij;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsij;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsij;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 211
    :goto_0
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsij;->b:Lrkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 213
    :goto_1
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsij;->c:[Lquc;

    .line 215
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsij;->d:Lsia;

    if-nez v0, :cond_3

    move v0, v1

    .line 217
    :goto_2
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsij;->e:Lsih;

    if-nez v0, :cond_4

    move v0, v1

    .line 219
    :goto_3
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsij;->f:Lsie;

    if-nez v0, :cond_5

    move v0, v1

    .line 221
    :goto_4
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsij;->g:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsij;->h:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 224
    :goto_6
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsij;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsij;->l:Lrhj;

    if-nez v0, :cond_8

    move v0, v1

    .line 227
    :goto_7
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsij;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsij;->unknownFieldData:Ltpo;

    .line 229
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 230
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 231
    return v0

    .line 211
    :cond_1
    iget-object v0, p0, Lsij;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lsij;->b:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 217
    :cond_3
    iget-object v0, p0, Lsij;->d:Lsia;

    invoke-virtual {v0}, Lsia;->hashCode()I

    move-result v0

    goto :goto_2

    .line 219
    :cond_4
    iget-object v0, p0, Lsij;->e:Lsih;

    invoke-virtual {v0}, Lsih;->hashCode()I

    move-result v0

    goto :goto_3

    .line 221
    :cond_5
    iget-object v0, p0, Lsij;->f:Lsie;

    invoke-virtual {v0}, Lsie;->hashCode()I

    move-result v0

    goto :goto_4

    .line 222
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 224
    :cond_7
    iget-object v0, p0, Lsij;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 227
    :cond_8
    iget-object v0, p0, Lsij;->l:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 230
    :cond_9
    iget-object v1, p0, Lsij;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2331
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2332
    sparse-switch v0, :sswitch_data_0

    .line 2336
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2337
    :sswitch_0
    return-object p0

    .line 2342
    :sswitch_1
    iget-object v0, p0, Lsij;->a:Lquc;

    if-nez v0, :cond_1

    .line 2343
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsij;->a:Lquc;

    .line 2345
    :cond_1
    iget-object v0, p0, Lsij;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2349
    :sswitch_2
    iget-object v0, p0, Lsij;->b:Lrkq;

    if-nez v0, :cond_2

    .line 2350
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lsij;->b:Lrkq;

    .line 2352
    :cond_2
    iget-object v0, p0, Lsij;->b:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2356
    :sswitch_3
    const/16 v0, 0x1a

    .line 2357
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2358
    iget-object v0, p0, Lsij;->c:[Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 2359
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 2361
    if-eqz v0, :cond_3

    .line 2362
    iget-object v3, p0, Lsij;->c:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2364
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2365
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 2366
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2367
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2364
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2358
    :cond_4
    iget-object v0, p0, Lsij;->c:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 2370
    :cond_5
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 2371
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2372
    iput-object v2, p0, Lsij;->c:[Lquc;

    goto :goto_0

    .line 2376
    :sswitch_4
    iget-object v0, p0, Lsij;->d:Lsia;

    if-nez v0, :cond_6

    .line 2377
    new-instance v0, Lsia;

    invoke-direct {v0}, Lsia;-><init>()V

    iput-object v0, p0, Lsij;->d:Lsia;

    .line 2379
    :cond_6
    iget-object v0, p0, Lsij;->d:Lsia;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2383
    :sswitch_5
    iget-object v0, p0, Lsij;->e:Lsih;

    if-nez v0, :cond_7

    .line 2384
    new-instance v0, Lsih;

    invoke-direct {v0}, Lsih;-><init>()V

    iput-object v0, p0, Lsij;->e:Lsih;

    .line 2386
    :cond_7
    iget-object v0, p0, Lsij;->e:Lsih;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2390
    :sswitch_6
    iget-object v0, p0, Lsij;->f:Lsie;

    if-nez v0, :cond_8

    .line 2391
    new-instance v0, Lsie;

    invoke-direct {v0}, Lsie;-><init>()V

    iput-object v0, p0, Lsij;->f:Lsie;

    .line 2393
    :cond_8
    iget-object v0, p0, Lsij;->f:Lsie;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2397
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsij;->g:Z

    goto/16 :goto_0

    .line 2401
    :sswitch_8
    iget-object v0, p0, Lsij;->h:Lquc;

    if-nez v0, :cond_9

    .line 2402
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsij;->h:Lquc;

    .line 2404
    :cond_9
    iget-object v0, p0, Lsij;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2408
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsij;->i:[B

    goto/16 :goto_0

    .line 2412
    :sswitch_a
    iget-object v0, p0, Lsij;->l:Lrhj;

    if-nez v0, :cond_a

    .line 2413
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lsij;->l:Lrhj;

    .line 2415
    :cond_a
    iget-object v0, p0, Lsij;->l:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2332
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
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lsij;->a:Lquc;

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x1

    iget-object v1, p0, Lsij;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lsij;->b:Lrkq;

    if-eqz v0, :cond_1

    .line 241
    const/4 v0, 0x2

    iget-object v1, p0, Lsij;->b:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 243
    :cond_1
    iget-object v0, p0, Lsij;->c:[Lquc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsij;->c:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 244
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsij;->c:[Lquc;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 245
    iget-object v1, p0, Lsij;->c:[Lquc;

    aget-object v1, v1, v0

    .line 246
    if-eqz v1, :cond_2

    .line 247
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 244
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_3
    iget-object v0, p0, Lsij;->d:Lsia;

    if-eqz v0, :cond_4

    .line 252
    const/4 v0, 0x4

    iget-object v1, p0, Lsij;->d:Lsia;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 254
    :cond_4
    iget-object v0, p0, Lsij;->e:Lsih;

    if-eqz v0, :cond_5

    .line 255
    const/4 v0, 0x5

    iget-object v1, p0, Lsij;->e:Lsih;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 257
    :cond_5
    iget-object v0, p0, Lsij;->f:Lsie;

    if-eqz v0, :cond_6

    .line 258
    const/4 v0, 0x6

    iget-object v1, p0, Lsij;->f:Lsie;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 260
    :cond_6
    iget-boolean v0, p0, Lsij;->g:Z

    if-eqz v0, :cond_7

    .line 261
    const/4 v0, 0x7

    iget-boolean v1, p0, Lsij;->g:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 263
    :cond_7
    iget-object v0, p0, Lsij;->h:Lquc;

    if-eqz v0, :cond_8

    .line 264
    const/16 v0, 0x8

    iget-object v1, p0, Lsij;->h:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 266
    :cond_8
    iget-object v0, p0, Lsij;->i:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 267
    const/16 v0, 0xa

    iget-object v1, p0, Lsij;->i:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 269
    :cond_9
    iget-object v0, p0, Lsij;->l:Lrhj;

    if-eqz v0, :cond_a

    .line 270
    const/16 v0, 0xb

    iget-object v1, p0, Lsij;->l:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 272
    :cond_a
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 273
    return-void
.end method

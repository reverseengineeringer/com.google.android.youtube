.class public final Lqxw;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[Lqxz;

.field private b:[Lqxy;

.field private c:Lquc;

.field private d:Z

.field private e:Lrkq;

.field private f:Lquc;

.field private g:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 119
    invoke-static {}, Lqxz;->a()[Lqxz;

    move-result-object v0

    iput-object v0, p0, Lqxw;->a:[Lqxz;

    .line 120
    invoke-static {}, Lqxy;->a()[Lqxy;

    move-result-object v0

    iput-object v0, p0, Lqxw;->b:[Lqxy;

    .line 121
    iput-object v1, p0, Lqxw;->c:Lquc;

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqxw;->d:Z

    .line 123
    iput-object v1, p0, Lqxw;->e:Lrkq;

    .line 124
    iput-object v1, p0, Lqxw;->f:Lquc;

    .line 125
    iput-object v1, p0, Lqxw;->g:Lquc;

    .line 126
    iput-object v1, p0, Lqxw;->unknownFieldData:Ltpo;

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lqxw;->cachedSize:I

    .line 128
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 254
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 255
    iget-object v2, p0, Lqxw;->a:[Lqxz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqxw;->a:[Lqxz;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 256
    :goto_0
    iget-object v3, p0, Lqxw;->a:[Lqxz;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 257
    iget-object v3, p0, Lqxw;->a:[Lqxz;

    aget-object v3, v3, v0

    .line 258
    if-eqz v3, :cond_0

    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 256
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 264
    :cond_2
    iget-object v2, p0, Lqxw;->b:[Lqxy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqxw;->b:[Lqxy;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 265
    :goto_1
    iget-object v2, p0, Lqxw;->b:[Lqxy;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 266
    iget-object v2, p0, Lqxw;->b:[Lqxy;

    aget-object v2, v2, v1

    .line 267
    if-eqz v2, :cond_3

    .line 268
    const/4 v3, 0x2

    .line 269
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 265
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 273
    :cond_4
    iget-object v1, p0, Lqxw;->c:Lquc;

    if-eqz v1, :cond_5

    .line 274
    const/4 v1, 0x3

    iget-object v2, p0, Lqxw;->c:Lquc;

    .line 275
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_5
    iget-boolean v1, p0, Lqxw;->d:Z

    if-eqz v1, :cond_6

    .line 278
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 279
    add-int/2addr v0, v1

    .line 281
    :cond_6
    iget-object v1, p0, Lqxw;->e:Lrkq;

    if-eqz v1, :cond_7

    .line 282
    const/4 v1, 0x5

    iget-object v2, p0, Lqxw;->e:Lrkq;

    .line 283
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_7
    iget-object v1, p0, Lqxw;->f:Lquc;

    if-eqz v1, :cond_8

    .line 286
    const/4 v1, 0x6

    iget-object v2, p0, Lqxw;->f:Lquc;

    .line 287
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_8
    iget-object v1, p0, Lqxw;->g:Lquc;

    if-eqz v1, :cond_9

    .line 290
    const/4 v1, 0x7

    iget-object v2, p0, Lqxw;->g:Lquc;

    .line 291
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Lqxw;

    if-nez v2, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, Lqxw;

    .line 139
    iget-object v2, p0, Lqxw;->a:[Lqxz;

    iget-object v3, p1, Lqxw;->a:[Lqxz;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_3
    iget-object v2, p0, Lqxw;->b:[Lqxy;

    iget-object v3, p1, Lqxw;->b:[Lqxy;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_4
    iget-object v2, p0, Lqxw;->c:Lquc;

    if-nez v2, :cond_5

    .line 148
    iget-object v2, p1, Lqxw;->c:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_5
    iget-object v2, p0, Lqxw;->c:Lquc;

    iget-object v3, p1, Lqxw;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_6
    iget-boolean v2, p0, Lqxw;->d:Z

    iget-boolean v3, p1, Lqxw;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_7
    iget-object v2, p0, Lqxw;->e:Lrkq;

    if-nez v2, :cond_8

    .line 160
    iget-object v2, p1, Lqxw;->e:Lrkq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_8
    iget-object v2, p0, Lqxw;->e:Lrkq;

    iget-object v3, p1, Lqxw;->e:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_9
    iget-object v2, p0, Lqxw;->f:Lquc;

    if-nez v2, :cond_a

    .line 169
    iget-object v2, p1, Lqxw;->f:Lquc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_a
    iget-object v2, p0, Lqxw;->f:Lquc;

    iget-object v3, p1, Lqxw;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_b
    iget-object v2, p0, Lqxw;->g:Lquc;

    if-nez v2, :cond_c

    .line 178
    iget-object v2, p1, Lqxw;->g:Lquc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_c
    iget-object v2, p0, Lqxw;->g:Lquc;

    iget-object v3, p1, Lqxw;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_d
    iget-object v2, p0, Lqxw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lqxw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 187
    :cond_e
    iget-object v2, p1, Lqxw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqxw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 189
    :cond_f
    iget-object v0, p0, Lqxw;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqxw;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqxw;->a:[Lqxz;

    .line 197
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqxw;->b:[Lqxy;

    .line 199
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxw;->c:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 201
    :goto_0
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqxw;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxw;->e:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 204
    :goto_2
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxw;->f:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 206
    :goto_3
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxw;->g:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 208
    :goto_4
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqxw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqxw;->unknownFieldData:Ltpo;

    .line 210
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 211
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 212
    return v0

    .line 201
    :cond_1
    iget-object v0, p0, Lqxw;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 202
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, p0, Lqxw;->e:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 206
    :cond_4
    iget-object v0, p0, Lqxw;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 208
    :cond_5
    iget-object v0, p0, Lqxw;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 211
    :cond_6
    iget-object v1, p0, Lqxw;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2301
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2302
    sparse-switch v0, :sswitch_data_0

    .line 2306
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2307
    :sswitch_0
    return-object p0

    .line 2312
    :sswitch_1
    const/16 v0, 0xa

    .line 2313
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2314
    iget-object v0, p0, Lqxw;->a:[Lqxz;

    if-nez v0, :cond_2

    move v0, v1

    .line 2315
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqxz;

    .line 2317
    if-eqz v0, :cond_1

    .line 2318
    iget-object v3, p0, Lqxw;->a:[Lqxz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2320
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2321
    new-instance v3, Lqxz;

    invoke-direct {v3}, Lqxz;-><init>()V

    aput-object v3, v2, v0

    .line 2322
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2323
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2320
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2314
    :cond_2
    iget-object v0, p0, Lqxw;->a:[Lqxz;

    array-length v0, v0

    goto :goto_1

    .line 2326
    :cond_3
    new-instance v3, Lqxz;

    invoke-direct {v3}, Lqxz;-><init>()V

    aput-object v3, v2, v0

    .line 2327
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2328
    iput-object v2, p0, Lqxw;->a:[Lqxz;

    goto :goto_0

    .line 2332
    :sswitch_2
    const/16 v0, 0x12

    .line 2333
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2334
    iget-object v0, p0, Lqxw;->b:[Lqxy;

    if-nez v0, :cond_5

    move v0, v1

    .line 2335
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqxy;

    .line 2337
    if-eqz v0, :cond_4

    .line 2338
    iget-object v3, p0, Lqxw;->b:[Lqxy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2340
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2341
    new-instance v3, Lqxy;

    invoke-direct {v3}, Lqxy;-><init>()V

    aput-object v3, v2, v0

    .line 2342
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2343
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2340
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2334
    :cond_5
    iget-object v0, p0, Lqxw;->b:[Lqxy;

    array-length v0, v0

    goto :goto_3

    .line 2346
    :cond_6
    new-instance v3, Lqxy;

    invoke-direct {v3}, Lqxy;-><init>()V

    aput-object v3, v2, v0

    .line 2347
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2348
    iput-object v2, p0, Lqxw;->b:[Lqxy;

    goto/16 :goto_0

    .line 2352
    :sswitch_3
    iget-object v0, p0, Lqxw;->c:Lquc;

    if-nez v0, :cond_7

    .line 2353
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqxw;->c:Lquc;

    .line 2355
    :cond_7
    iget-object v0, p0, Lqxw;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2359
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqxw;->d:Z

    goto/16 :goto_0

    .line 2363
    :sswitch_5
    iget-object v0, p0, Lqxw;->e:Lrkq;

    if-nez v0, :cond_8

    .line 2364
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqxw;->e:Lrkq;

    .line 2366
    :cond_8
    iget-object v0, p0, Lqxw;->e:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2370
    :sswitch_6
    iget-object v0, p0, Lqxw;->f:Lquc;

    if-nez v0, :cond_9

    .line 2371
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqxw;->f:Lquc;

    .line 2373
    :cond_9
    iget-object v0, p0, Lqxw;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2377
    :sswitch_7
    iget-object v0, p0, Lqxw;->g:Lquc;

    if-nez v0, :cond_a

    .line 2378
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqxw;->g:Lquc;

    .line 2380
    :cond_a
    iget-object v0, p0, Lqxw;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2302
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lqxw;->a:[Lqxz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqxw;->a:[Lqxz;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 219
    :goto_0
    iget-object v2, p0, Lqxw;->a:[Lqxz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 220
    iget-object v2, p0, Lqxw;->a:[Lqxz;

    aget-object v2, v2, v0

    .line 221
    if-eqz v2, :cond_0

    .line 222
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 219
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lqxw;->b:[Lqxy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqxw;->b:[Lqxy;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 227
    :goto_1
    iget-object v0, p0, Lqxw;->b:[Lqxy;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 228
    iget-object v0, p0, Lqxw;->b:[Lqxy;

    aget-object v0, v0, v1

    .line 229
    if-eqz v0, :cond_2

    .line 230
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 227
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 234
    :cond_3
    iget-object v0, p0, Lqxw;->c:Lquc;

    if-eqz v0, :cond_4

    .line 235
    const/4 v0, 0x3

    iget-object v1, p0, Lqxw;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 237
    :cond_4
    iget-boolean v0, p0, Lqxw;->d:Z

    if-eqz v0, :cond_5

    .line 238
    const/4 v0, 0x4

    iget-boolean v1, p0, Lqxw;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 240
    :cond_5
    iget-object v0, p0, Lqxw;->e:Lrkq;

    if-eqz v0, :cond_6

    .line 241
    const/4 v0, 0x5

    iget-object v1, p0, Lqxw;->e:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 243
    :cond_6
    iget-object v0, p0, Lqxw;->f:Lquc;

    if-eqz v0, :cond_7

    .line 244
    const/4 v0, 0x6

    iget-object v1, p0, Lqxw;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 246
    :cond_7
    iget-object v0, p0, Lqxw;->g:Lquc;

    if-eqz v0, :cond_8

    .line 247
    const/4 v0, 0x7

    iget-object v1, p0, Lqxw;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 249
    :cond_8
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 250
    return-void
.end method

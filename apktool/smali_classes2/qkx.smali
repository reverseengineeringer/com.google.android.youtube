.class public final Lqkx;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lqej;

.field public b:Lqla;

.field public c:[Lqle;

.field public d:I

.field public e:Lquc;

.field public f:Lquc;

.field public g:J

.field public h:Z

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:[Lqlf;

.field private l:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 104
    invoke-static {}, Lqlf;->a()[Lqlf;

    move-result-object v0

    iput-object v0, p0, Lqkx;->k:[Lqlf;

    .line 105
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqkx;->l:[B

    .line 106
    iput-object v2, p0, Lqkx;->a:Lqej;

    .line 107
    iput-object v2, p0, Lqkx;->b:Lqla;

    .line 108
    invoke-static {}, Lqle;->a()[Lqle;

    move-result-object v0

    iput-object v0, p0, Lqkx;->c:[Lqle;

    .line 109
    iput v3, p0, Lqkx;->d:I

    .line 110
    iput-object v2, p0, Lqkx;->e:Lquc;

    .line 111
    iput-object v2, p0, Lqkx;->f:Lquc;

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqkx;->g:J

    .line 113
    iput-boolean v3, p0, Lqkx;->h:Z

    .line 114
    iput-object v2, p0, Lqkx;->unknownFieldData:Ltpo;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lqkx;->cachedSize:I

    .line 116
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 264
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 265
    iget-object v2, p0, Lqkx;->k:[Lqlf;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqkx;->k:[Lqlf;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 266
    :goto_0
    iget-object v3, p0, Lqkx;->k:[Lqlf;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 267
    iget-object v3, p0, Lqkx;->k:[Lqlf;

    aget-object v3, v3, v0

    .line 268
    if-eqz v3, :cond_0

    .line 269
    const/4 v4, 0x1

    .line 270
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 266
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 274
    :cond_2
    iget-object v2, p0, Lqkx;->l:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 275
    const/4 v2, 0x4

    iget-object v3, p0, Lqkx;->l:[B

    .line 276
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    :cond_3
    iget-object v2, p0, Lqkx;->a:Lqej;

    if-eqz v2, :cond_4

    .line 279
    const/4 v2, 0x5

    iget-object v3, p0, Lqkx;->a:Lqej;

    .line 280
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    :cond_4
    iget-object v2, p0, Lqkx;->b:Lqla;

    if-eqz v2, :cond_5

    .line 283
    const/4 v2, 0x6

    iget-object v3, p0, Lqkx;->b:Lqla;

    .line 284
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 286
    :cond_5
    iget-object v2, p0, Lqkx;->c:[Lqle;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqkx;->c:[Lqle;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 287
    :goto_1
    iget-object v2, p0, Lqkx;->c:[Lqle;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 288
    iget-object v2, p0, Lqkx;->c:[Lqle;

    aget-object v2, v2, v1

    .line 289
    if-eqz v2, :cond_6

    .line 290
    const/4 v3, 0x7

    .line 291
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 287
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 295
    :cond_7
    iget v1, p0, Lqkx;->d:I

    if-eqz v1, :cond_8

    .line 296
    const/16 v1, 0x8

    iget v2, p0, Lqkx;->d:I

    .line 297
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_8
    iget-object v1, p0, Lqkx;->e:Lquc;

    if-eqz v1, :cond_9

    .line 300
    const/16 v1, 0x9

    iget-object v2, p0, Lqkx;->e:Lquc;

    .line 301
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_9
    iget-object v1, p0, Lqkx;->f:Lquc;

    if-eqz v1, :cond_a

    .line 304
    const/16 v1, 0xa

    iget-object v2, p0, Lqkx;->f:Lquc;

    .line 305
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_a
    iget-wide v2, p0, Lqkx;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 308
    const/16 v1, 0xb

    iget-wide v2, p0, Lqkx;->g:J

    .line 309
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_b
    iget-boolean v1, p0, Lqkx;->h:Z

    if-eqz v1, :cond_c

    .line 312
    const/16 v1, 0xc

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 313
    add-int/2addr v0, v1

    .line 315
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-ne p1, p0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    instance-of v2, p1, Lqkx;

    if-nez v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lqkx;

    .line 127
    iget-object v2, p0, Lqkx;->k:[Lqlf;

    iget-object v3, p1, Lqkx;->k:[Lqlf;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, p0, Lqkx;->l:[B

    iget-object v3, p1, Lqkx;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_4
    iget-object v2, p0, Lqkx;->a:Lqej;

    if-nez v2, :cond_5

    .line 135
    iget-object v2, p1, Lqkx;->a:Lqej;

    if-eqz v2, :cond_6

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, p0, Lqkx;->a:Lqej;

    iget-object v3, p1, Lqkx;->a:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_6
    iget-object v2, p0, Lqkx;->b:Lqla;

    if-nez v2, :cond_7

    .line 144
    iget-object v2, p1, Lqkx;->b:Lqla;

    if-eqz v2, :cond_8

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_7
    iget-object v2, p0, Lqkx;->b:Lqla;

    iget-object v3, p1, Lqkx;->b:Lqla;

    invoke-virtual {v2, v3}, Lqla;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_8
    iget-object v2, p0, Lqkx;->c:[Lqle;

    iget-object v3, p1, Lqkx;->c:[Lqle;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_9
    iget v2, p0, Lqkx;->d:I

    iget v3, p1, Lqkx;->d:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_a
    iget-object v2, p0, Lqkx;->e:Lquc;

    if-nez v2, :cond_b

    .line 160
    iget-object v2, p1, Lqkx;->e:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_b
    iget-object v2, p0, Lqkx;->e:Lquc;

    iget-object v3, p1, Lqkx;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_c
    iget-object v2, p0, Lqkx;->f:Lquc;

    if-nez v2, :cond_d

    .line 169
    iget-object v2, p1, Lqkx;->f:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_d
    iget-object v2, p0, Lqkx;->f:Lquc;

    iget-object v3, p1, Lqkx;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_e
    iget-wide v2, p0, Lqkx;->g:J

    iget-wide v4, p1, Lqkx;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_f
    iget-boolean v2, p0, Lqkx;->h:Z

    iget-boolean v3, p1, Lqkx;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_10
    iget-object v2, p0, Lqkx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lqkx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 184
    :cond_11
    iget-object v2, p1, Lqkx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqkx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 186
    :cond_12
    iget-object v0, p0, Lqkx;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqkx;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqkx;->k:[Lqlf;

    .line 194
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqkx;->l:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkx;->a:Lqej;

    if-nez v0, :cond_1

    move v0, v1

    .line 197
    :goto_0
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkx;->b:Lqla;

    if-nez v0, :cond_2

    move v0, v1

    .line 199
    :goto_1
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqkx;->c:[Lqle;

    .line 201
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqkx;->d:I

    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkx;->e:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 204
    :goto_2
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkx;->f:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 206
    :goto_3
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqkx;->g:J

    iget-wide v4, p0, Lqkx;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqkx;->h:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqkx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqkx;->unknownFieldData:Ltpo;

    .line 211
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 212
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 213
    return v0

    .line 197
    :cond_1
    iget-object v0, p0, Lqkx;->a:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lqkx;->b:Lqla;

    invoke-virtual {v0}, Lqla;->hashCode()I

    move-result v0

    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, p0, Lqkx;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 206
    :cond_4
    iget-object v0, p0, Lqkx;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 209
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 212
    :cond_6
    iget-object v1, p0, Lqkx;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2323
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2324
    sparse-switch v0, :sswitch_data_0

    .line 2328
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2329
    :sswitch_0
    return-object p0

    .line 2334
    :sswitch_1
    const/16 v0, 0xa

    .line 2335
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2336
    iget-object v0, p0, Lqkx;->k:[Lqlf;

    if-nez v0, :cond_2

    move v0, v1

    .line 2337
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqlf;

    .line 2339
    if-eqz v0, :cond_1

    .line 2340
    iget-object v3, p0, Lqkx;->k:[Lqlf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2342
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2343
    new-instance v3, Lqlf;

    invoke-direct {v3}, Lqlf;-><init>()V

    aput-object v3, v2, v0

    .line 2344
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2345
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2342
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2336
    :cond_2
    iget-object v0, p0, Lqkx;->k:[Lqlf;

    array-length v0, v0

    goto :goto_1

    .line 2348
    :cond_3
    new-instance v3, Lqlf;

    invoke-direct {v3}, Lqlf;-><init>()V

    aput-object v3, v2, v0

    .line 2349
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2350
    iput-object v2, p0, Lqkx;->k:[Lqlf;

    goto :goto_0

    .line 2354
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqkx;->l:[B

    goto :goto_0

    .line 2358
    :sswitch_3
    iget-object v0, p0, Lqkx;->a:Lqej;

    if-nez v0, :cond_4

    .line 2359
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lqkx;->a:Lqej;

    .line 2361
    :cond_4
    iget-object v0, p0, Lqkx;->a:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2365
    :sswitch_4
    iget-object v0, p0, Lqkx;->b:Lqla;

    if-nez v0, :cond_5

    .line 2366
    new-instance v0, Lqla;

    invoke-direct {v0}, Lqla;-><init>()V

    iput-object v0, p0, Lqkx;->b:Lqla;

    .line 2368
    :cond_5
    iget-object v0, p0, Lqkx;->b:Lqla;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2372
    :sswitch_5
    const/16 v0, 0x3a

    .line 2373
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2374
    iget-object v0, p0, Lqkx;->c:[Lqle;

    if-nez v0, :cond_7

    move v0, v1

    .line 2375
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqle;

    .line 2377
    if-eqz v0, :cond_6

    .line 2378
    iget-object v3, p0, Lqkx;->c:[Lqle;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2380
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2381
    new-instance v3, Lqle;

    invoke-direct {v3}, Lqle;-><init>()V

    aput-object v3, v2, v0

    .line 2382
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2383
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2380
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2374
    :cond_7
    iget-object v0, p0, Lqkx;->c:[Lqle;

    array-length v0, v0

    goto :goto_3

    .line 2386
    :cond_8
    new-instance v3, Lqle;

    invoke-direct {v3}, Lqle;-><init>()V

    aput-object v3, v2, v0

    .line 2387
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2388
    iput-object v2, p0, Lqkx;->c:[Lqle;

    goto/16 :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2392
    iput v0, p0, Lqkx;->d:I

    goto/16 :goto_0

    .line 2396
    :sswitch_7
    iget-object v0, p0, Lqkx;->e:Lquc;

    if-nez v0, :cond_9

    .line 2397
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqkx;->e:Lquc;

    .line 2399
    :cond_9
    iget-object v0, p0, Lqkx;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2403
    :sswitch_8
    iget-object v0, p0, Lqkx;->f:Lquc;

    if-nez v0, :cond_a

    .line 2404
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqkx;->f:Lquc;

    .line 2406
    :cond_a
    iget-object v0, p0, Lqkx;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4164
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 2410
    iput-wide v2, p0, Lqkx;->g:J

    goto/16 :goto_0

    .line 2414
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqkx;->h:Z

    goto/16 :goto_0

    .line 2324
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lqkx;->k:[Lqlf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqkx;->k:[Lqlf;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 220
    :goto_0
    iget-object v2, p0, Lqkx;->k:[Lqlf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 221
    iget-object v2, p0, Lqkx;->k:[Lqlf;

    aget-object v2, v2, v0

    .line 222
    if-eqz v2, :cond_0

    .line 223
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 220
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lqkx;->l:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    const/4 v0, 0x4

    iget-object v2, p0, Lqkx;->l:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 230
    :cond_2
    iget-object v0, p0, Lqkx;->a:Lqej;

    if-eqz v0, :cond_3

    .line 231
    const/4 v0, 0x5

    iget-object v2, p0, Lqkx;->a:Lqej;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 233
    :cond_3
    iget-object v0, p0, Lqkx;->b:Lqla;

    if-eqz v0, :cond_4

    .line 234
    const/4 v0, 0x6

    iget-object v2, p0, Lqkx;->b:Lqla;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 236
    :cond_4
    iget-object v0, p0, Lqkx;->c:[Lqle;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqkx;->c:[Lqle;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 237
    :goto_1
    iget-object v0, p0, Lqkx;->c:[Lqle;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 238
    iget-object v0, p0, Lqkx;->c:[Lqle;

    aget-object v0, v0, v1

    .line 239
    if-eqz v0, :cond_5

    .line 240
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 237
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 244
    :cond_6
    iget v0, p0, Lqkx;->d:I

    if-eqz v0, :cond_7

    .line 245
    const/16 v0, 0x8

    iget v1, p0, Lqkx;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 247
    :cond_7
    iget-object v0, p0, Lqkx;->e:Lquc;

    if-eqz v0, :cond_8

    .line 248
    const/16 v0, 0x9

    iget-object v1, p0, Lqkx;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 250
    :cond_8
    iget-object v0, p0, Lqkx;->f:Lquc;

    if-eqz v0, :cond_9

    .line 251
    const/16 v0, 0xa

    iget-object v1, p0, Lqkx;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 253
    :cond_9
    iget-wide v0, p0, Lqkx;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 254
    const/16 v0, 0xb

    iget-wide v2, p0, Lqkx;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 256
    :cond_a
    iget-boolean v0, p0, Lqkx;->h:Z

    if-eqz v0, :cond_b

    .line 257
    const/16 v0, 0xc

    iget-boolean v1, p0, Lqkx;->h:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 259
    :cond_b
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 260
    return-void
.end method

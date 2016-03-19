.class public final Lqmj;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Lquc;

.field public c:Lrwn;

.field public d:[Lqej;

.field public e:J

.field public f:Landroid/text/Spanned;

.field private g:Lrkq;

.field private h:Lrwn;

.field private i:[B

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 77
    iput-object v2, p0, Lqmj;->a:Lscu;

    .line 78
    iput-object v2, p0, Lqmj;->b:Lquc;

    .line 79
    iput-object v2, p0, Lqmj;->c:Lrwn;

    .line 80
    iput-object v2, p0, Lqmj;->g:Lrkq;

    .line 81
    iput-object v2, p0, Lqmj;->h:Lrwn;

    .line 82
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqmj;->i:[B

    .line 83
    invoke-static {}, Lqej;->a()[Lqej;

    move-result-object v0

    iput-object v0, p0, Lqmj;->d:[Lqej;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqmj;->j:Z

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqmj;->e:J

    .line 86
    iput-object v2, p0, Lqmj;->unknownFieldData:Ltpo;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lqmj;->cachedSize:I

    .line 88
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 229
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 230
    iget-object v1, p0, Lqmj;->a:Lscu;

    if-eqz v1, :cond_0

    .line 231
    const/4 v1, 0x1

    iget-object v2, p0, Lqmj;->a:Lscu;

    .line 232
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_0
    iget-object v1, p0, Lqmj;->b:Lquc;

    if-eqz v1, :cond_1

    .line 235
    const/4 v1, 0x2

    iget-object v2, p0, Lqmj;->b:Lquc;

    .line 236
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_1
    iget-object v1, p0, Lqmj;->c:Lrwn;

    if-eqz v1, :cond_2

    .line 239
    const/4 v1, 0x3

    iget-object v2, p0, Lqmj;->c:Lrwn;

    .line 240
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_2
    iget-object v1, p0, Lqmj;->g:Lrkq;

    if-eqz v1, :cond_3

    .line 243
    const/4 v1, 0x4

    iget-object v2, p0, Lqmj;->g:Lrkq;

    .line 244
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_3
    iget-object v1, p0, Lqmj;->h:Lrwn;

    if-eqz v1, :cond_4

    .line 247
    const/4 v1, 0x5

    iget-object v2, p0, Lqmj;->h:Lrwn;

    .line 248
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_4
    iget-object v1, p0, Lqmj;->i:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 251
    const/4 v1, 0x6

    iget-object v2, p0, Lqmj;->i:[B

    .line 252
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_5
    iget-object v1, p0, Lqmj;->d:[Lqej;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lqmj;->d:[Lqej;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 255
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lqmj;->d:[Lqej;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 256
    iget-object v2, p0, Lqmj;->d:[Lqej;

    aget-object v2, v2, v0

    .line 257
    if-eqz v2, :cond_6

    .line 258
    const/16 v3, 0x8

    .line 259
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 255
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 263
    :cond_8
    iget-boolean v1, p0, Lqmj;->j:Z

    if-eqz v1, :cond_9

    .line 264
    const/16 v1, 0x9

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 265
    add-int/2addr v0, v1

    .line 267
    :cond_9
    iget-wide v2, p0, Lqmj;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 268
    const/16 v1, 0xa

    iget-wide v2, p0, Lqmj;->e:J

    .line 269
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p1, p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    instance-of v2, p1, Lqmj;

    if-nez v2, :cond_2

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_2
    check-cast p1, Lqmj;

    .line 99
    iget-object v2, p0, Lqmj;->a:Lscu;

    if-nez v2, :cond_3

    .line 100
    iget-object v2, p1, Lqmj;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, p0, Lqmj;->a:Lscu;

    iget-object v3, p1, Lqmj;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_4
    iget-object v2, p0, Lqmj;->b:Lquc;

    if-nez v2, :cond_5

    .line 109
    iget-object v2, p1, Lqmj;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_5
    iget-object v2, p0, Lqmj;->b:Lquc;

    iget-object v3, p1, Lqmj;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_6
    iget-object v2, p0, Lqmj;->c:Lrwn;

    if-nez v2, :cond_7

    .line 118
    iget-object v2, p1, Lqmj;->c:Lrwn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, p0, Lqmj;->c:Lrwn;

    iget-object v3, p1, Lqmj;->c:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_8
    iget-object v2, p0, Lqmj;->g:Lrkq;

    if-nez v2, :cond_9

    .line 127
    iget-object v2, p1, Lqmj;->g:Lrkq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_9
    iget-object v2, p0, Lqmj;->g:Lrkq;

    iget-object v3, p1, Lqmj;->g:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_a
    iget-object v2, p0, Lqmj;->h:Lrwn;

    if-nez v2, :cond_b

    .line 136
    iget-object v2, p1, Lqmj;->h:Lrwn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_b
    iget-object v2, p0, Lqmj;->h:Lrwn;

    iget-object v3, p1, Lqmj;->h:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_c
    iget-object v2, p0, Lqmj;->i:[B

    iget-object v3, p1, Lqmj;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_d
    iget-object v2, p0, Lqmj;->d:[Lqej;

    iget-object v3, p1, Lqmj;->d:[Lqej;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_e
    iget-boolean v2, p0, Lqmj;->j:Z

    iget-boolean v3, p1, Lqmj;->j:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_f
    iget-wide v2, p0, Lqmj;->e:J

    iget-wide v4, p1, Lqmj;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_10
    iget-object v2, p0, Lqmj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lqmj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 158
    :cond_11
    iget-object v2, p1, Lqmj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqmj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 160
    :cond_12
    iget-object v0, p0, Lqmj;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqmj;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmj;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 168
    :goto_0
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmj;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmj;->c:Lrwn;

    if-nez v0, :cond_3

    move v0, v1

    .line 172
    :goto_2
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmj;->g:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 174
    :goto_3
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmj;->h:Lrwn;

    if-nez v0, :cond_5

    move v0, v1

    .line 176
    :goto_4
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqmj;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqmj;->d:[Lqej;

    .line 179
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqmj;->j:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqmj;->e:J

    iget-wide v4, p0, Lqmj;->e:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqmj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqmj;->unknownFieldData:Ltpo;

    .line 184
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 185
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 186
    return v0

    .line 168
    :cond_1
    iget-object v0, p0, Lqmj;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lqmj;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Lqmj;->c:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 174
    :cond_4
    iget-object v0, p0, Lqmj;->g:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 176
    :cond_5
    iget-object v0, p0, Lqmj;->h:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 180
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 185
    :cond_7
    iget-object v1, p0, Lqmj;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2279
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2280
    sparse-switch v0, :sswitch_data_0

    .line 2284
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2285
    :sswitch_0
    return-object p0

    .line 2290
    :sswitch_1
    iget-object v0, p0, Lqmj;->a:Lscu;

    if-nez v0, :cond_1

    .line 2291
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqmj;->a:Lscu;

    .line 2293
    :cond_1
    iget-object v0, p0, Lqmj;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2297
    :sswitch_2
    iget-object v0, p0, Lqmj;->b:Lquc;

    if-nez v0, :cond_2

    .line 2298
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqmj;->b:Lquc;

    .line 2300
    :cond_2
    iget-object v0, p0, Lqmj;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2304
    :sswitch_3
    iget-object v0, p0, Lqmj;->c:Lrwn;

    if-nez v0, :cond_3

    .line 2305
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lqmj;->c:Lrwn;

    .line 2307
    :cond_3
    iget-object v0, p0, Lqmj;->c:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2311
    :sswitch_4
    iget-object v0, p0, Lqmj;->g:Lrkq;

    if-nez v0, :cond_4

    .line 2312
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqmj;->g:Lrkq;

    .line 2314
    :cond_4
    iget-object v0, p0, Lqmj;->g:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2318
    :sswitch_5
    iget-object v0, p0, Lqmj;->h:Lrwn;

    if-nez v0, :cond_5

    .line 2319
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lqmj;->h:Lrwn;

    .line 2321
    :cond_5
    iget-object v0, p0, Lqmj;->h:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2325
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqmj;->i:[B

    goto :goto_0

    .line 2329
    :sswitch_7
    const/16 v0, 0x42

    .line 2330
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2331
    iget-object v0, p0, Lqmj;->d:[Lqej;

    if-nez v0, :cond_7

    move v0, v1

    .line 2332
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqej;

    .line 2334
    if-eqz v0, :cond_6

    .line 2335
    iget-object v3, p0, Lqmj;->d:[Lqej;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2337
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2338
    new-instance v3, Lqej;

    invoke-direct {v3}, Lqej;-><init>()V

    aput-object v3, v2, v0

    .line 2339
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2340
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2337
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2331
    :cond_7
    iget-object v0, p0, Lqmj;->d:[Lqej;

    array-length v0, v0

    goto :goto_1

    .line 2343
    :cond_8
    new-instance v3, Lqej;

    invoke-direct {v3}, Lqej;-><init>()V

    aput-object v3, v2, v0

    .line 2344
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2345
    iput-object v2, p0, Lqmj;->d:[Lqej;

    goto/16 :goto_0

    .line 2349
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqmj;->j:Z

    goto/16 :goto_0

    .line 3164
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 2353
    iput-wide v2, p0, Lqmj;->e:J

    goto/16 :goto_0

    .line 2280
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
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lqmj;->a:Lscu;

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    iget-object v1, p0, Lqmj;->a:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lqmj;->b:Lquc;

    if-eqz v0, :cond_1

    .line 196
    const/4 v0, 0x2

    iget-object v1, p0, Lqmj;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lqmj;->c:Lrwn;

    if-eqz v0, :cond_2

    .line 199
    const/4 v0, 0x3

    iget-object v1, p0, Lqmj;->c:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 201
    :cond_2
    iget-object v0, p0, Lqmj;->g:Lrkq;

    if-eqz v0, :cond_3

    .line 202
    const/4 v0, 0x4

    iget-object v1, p0, Lqmj;->g:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 204
    :cond_3
    iget-object v0, p0, Lqmj;->h:Lrwn;

    if-eqz v0, :cond_4

    .line 205
    const/4 v0, 0x5

    iget-object v1, p0, Lqmj;->h:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 207
    :cond_4
    iget-object v0, p0, Lqmj;->i:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 208
    const/4 v0, 0x6

    iget-object v1, p0, Lqmj;->i:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 210
    :cond_5
    iget-object v0, p0, Lqmj;->d:[Lqej;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqmj;->d:[Lqej;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 211
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqmj;->d:[Lqej;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 212
    iget-object v1, p0, Lqmj;->d:[Lqej;

    aget-object v1, v1, v0

    .line 213
    if-eqz v1, :cond_6

    .line 214
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 211
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_7
    iget-boolean v0, p0, Lqmj;->j:Z

    if-eqz v0, :cond_8

    .line 219
    const/16 v0, 0x9

    iget-boolean v1, p0, Lqmj;->j:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 221
    :cond_8
    iget-wide v0, p0, Lqmj;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 222
    const/16 v0, 0xa

    iget-wide v2, p0, Lqmj;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 224
    :cond_9
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 225
    return-void
.end method

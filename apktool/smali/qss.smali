.class public final Lqss;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Lscu;

.field public d:Ljava/lang/String;

.field public e:Lrkq;

.field public f:Lquc;

.field public g:[Lrdx;

.field public h:[Lrdx;

.field private i:Ljava/lang/String;

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 80
    iput-wide v2, p0, Lqss;->a:J

    .line 81
    iput-wide v2, p0, Lqss;->b:J

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lqss;->i:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lqss;->c:Lscu;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lqss;->d:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lqss;->e:Lrkq;

    .line 86
    iput-object v1, p0, Lqss;->f:Lquc;

    .line 87
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqss;->j:[B

    .line 88
    invoke-static {}, Lrdx;->a()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lqss;->g:[Lrdx;

    .line 89
    invoke-static {}, Lrdx;->a()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lqss;->h:[Lrdx;

    .line 90
    iput-object v1, p0, Lqss;->unknownFieldData:Ltpo;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lqss;->cachedSize:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 244
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 245
    iget-wide v2, p0, Lqss;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 246
    const/4 v2, 0x1

    iget-wide v4, p0, Lqss;->a:J

    .line 247
    invoke-static {v2, v4, v5}, Ltpk;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 249
    :cond_0
    iget-wide v2, p0, Lqss;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 250
    const/4 v2, 0x2

    iget-wide v4, p0, Lqss;->b:J

    .line 251
    invoke-static {v2, v4, v5}, Ltpk;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    :cond_1
    iget-object v2, p0, Lqss;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 254
    const/4 v2, 0x3

    iget-object v3, p0, Lqss;->i:Ljava/lang/String;

    .line 255
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    :cond_2
    iget-object v2, p0, Lqss;->c:Lscu;

    if-eqz v2, :cond_3

    .line 258
    const/4 v2, 0x4

    iget-object v3, p0, Lqss;->c:Lscu;

    .line 259
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    :cond_3
    iget-object v2, p0, Lqss;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 262
    const/4 v2, 0x5

    iget-object v3, p0, Lqss;->d:Ljava/lang/String;

    .line 263
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 265
    :cond_4
    iget-object v2, p0, Lqss;->e:Lrkq;

    if-eqz v2, :cond_5

    .line 266
    const/4 v2, 0x6

    iget-object v3, p0, Lqss;->e:Lrkq;

    .line 267
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 269
    :cond_5
    iget-object v2, p0, Lqss;->f:Lquc;

    if-eqz v2, :cond_6

    .line 270
    const/16 v2, 0x9

    iget-object v3, p0, Lqss;->f:Lquc;

    .line 271
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 273
    :cond_6
    iget-object v2, p0, Lqss;->j:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 274
    const/16 v2, 0xc

    iget-object v3, p0, Lqss;->j:[B

    .line 275
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 277
    :cond_7
    iget-object v2, p0, Lqss;->g:[Lrdx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lqss;->g:[Lrdx;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 278
    :goto_0
    iget-object v3, p0, Lqss;->g:[Lrdx;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 279
    iget-object v3, p0, Lqss;->g:[Lrdx;

    aget-object v3, v3, v0

    .line 280
    if-eqz v3, :cond_8

    .line 281
    const/16 v4, 0xe

    .line 282
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 278
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 286
    :cond_a
    iget-object v2, p0, Lqss;->h:[Lrdx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lqss;->h:[Lrdx;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 287
    :goto_1
    iget-object v2, p0, Lqss;->h:[Lrdx;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 288
    iget-object v2, p0, Lqss;->h:[Lrdx;

    aget-object v2, v2, v1

    .line 289
    if-eqz v2, :cond_b

    .line 290
    const/16 v3, 0xf

    .line 291
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 287
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 295
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lqss;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lqss;

    .line 103
    iget-wide v2, p0, Lqss;->a:J

    iget-wide v4, p1, Lqss;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_3
    iget-wide v2, p0, Lqss;->b:J

    iget-wide v4, p1, Lqss;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_4
    iget-object v2, p0, Lqss;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 110
    iget-object v2, p1, Lqss;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_5
    iget-object v2, p0, Lqss;->i:Ljava/lang/String;

    iget-object v3, p1, Lqss;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_6
    iget-object v2, p0, Lqss;->c:Lscu;

    if-nez v2, :cond_7

    .line 117
    iget-object v2, p1, Lqss;->c:Lscu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_7
    iget-object v2, p0, Lqss;->c:Lscu;

    iget-object v3, p1, Lqss;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_8
    iget-object v2, p0, Lqss;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 126
    iget-object v2, p1, Lqss;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_9
    iget-object v2, p0, Lqss;->d:Ljava/lang/String;

    iget-object v3, p1, Lqss;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_a
    iget-object v2, p0, Lqss;->e:Lrkq;

    if-nez v2, :cond_b

    .line 133
    iget-object v2, p1, Lqss;->e:Lrkq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_b
    iget-object v2, p0, Lqss;->e:Lrkq;

    iget-object v3, p1, Lqss;->e:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_c
    iget-object v2, p0, Lqss;->f:Lquc;

    if-nez v2, :cond_d

    .line 142
    iget-object v2, p1, Lqss;->f:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_d
    iget-object v2, p0, Lqss;->f:Lquc;

    iget-object v3, p1, Lqss;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_e
    iget-object v2, p0, Lqss;->j:[B

    iget-object v3, p1, Lqss;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_f
    iget-object v2, p0, Lqss;->g:[Lrdx;

    iget-object v3, p1, Lqss;->g:[Lrdx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_10
    iget-object v2, p0, Lqss;->h:[Lrdx;

    iget-object v3, p1, Lqss;->h:[Lrdx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_11
    iget-object v2, p0, Lqss;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lqss;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 162
    :cond_12
    iget-object v2, p1, Lqss;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqss;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 164
    :cond_13
    iget-object v0, p0, Lqss;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqss;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqss;->a:J

    iget-wide v4, p0, Lqss;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqss;->b:J

    iget-wide v4, p0, Lqss;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqss;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 176
    :goto_0
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqss;->c:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqss;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 180
    :goto_2
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqss;->e:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 182
    :goto_3
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqss;->f:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 184
    :goto_4
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqss;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqss;->g:[Lrdx;

    .line 187
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqss;->h:[Lrdx;

    .line 189
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqss;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqss;->unknownFieldData:Ltpo;

    .line 191
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 192
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 193
    return v0

    .line 176
    :cond_1
    iget-object v0, p0, Lqss;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lqss;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Lqss;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Lqss;->e:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 184
    :cond_5
    iget-object v0, p0, Lqss;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 192
    :cond_6
    iget-object v1, p0, Lqss;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1303
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1304
    sparse-switch v0, :sswitch_data_0

    .line 1308
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1309
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 1314
    iput-wide v2, p0, Lqss;->a:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 1318
    iput-wide v2, p0, Lqss;->b:J

    goto :goto_0

    .line 1322
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqss;->i:Ljava/lang/String;

    goto :goto_0

    .line 1326
    :sswitch_4
    iget-object v0, p0, Lqss;->c:Lscu;

    if-nez v0, :cond_1

    .line 1327
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqss;->c:Lscu;

    .line 1329
    :cond_1
    iget-object v0, p0, Lqss;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1333
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqss;->d:Ljava/lang/String;

    goto :goto_0

    .line 1337
    :sswitch_6
    iget-object v0, p0, Lqss;->e:Lrkq;

    if-nez v0, :cond_2

    .line 1338
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqss;->e:Lrkq;

    .line 1340
    :cond_2
    iget-object v0, p0, Lqss;->e:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1344
    :sswitch_7
    iget-object v0, p0, Lqss;->f:Lquc;

    if-nez v0, :cond_3

    .line 1345
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqss;->f:Lquc;

    .line 1347
    :cond_3
    iget-object v0, p0, Lqss;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1351
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqss;->j:[B

    goto :goto_0

    .line 1355
    :sswitch_9
    const/16 v0, 0x72

    .line 1356
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1357
    iget-object v0, p0, Lqss;->g:[Lrdx;

    if-nez v0, :cond_5

    move v0, v1

    .line 1358
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdx;

    .line 1360
    if-eqz v0, :cond_4

    .line 1361
    iget-object v3, p0, Lqss;->g:[Lrdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1363
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1364
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1365
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1366
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1363
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1357
    :cond_5
    iget-object v0, p0, Lqss;->g:[Lrdx;

    array-length v0, v0

    goto :goto_1

    .line 1369
    :cond_6
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1370
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1371
    iput-object v2, p0, Lqss;->g:[Lrdx;

    goto/16 :goto_0

    .line 1375
    :sswitch_a
    const/16 v0, 0x7a

    .line 1376
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1377
    iget-object v0, p0, Lqss;->h:[Lrdx;

    if-nez v0, :cond_8

    move v0, v1

    .line 1378
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdx;

    .line 1380
    if-eqz v0, :cond_7

    .line 1381
    iget-object v3, p0, Lqss;->h:[Lrdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1383
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1384
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1385
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1386
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1383
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1377
    :cond_8
    iget-object v0, p0, Lqss;->h:[Lrdx;

    array-length v0, v0

    goto :goto_3

    .line 1389
    :cond_9
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1390
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1391
    iput-object v2, p0, Lqss;->h:[Lrdx;

    goto/16 :goto_0

    .line 1304
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x4a -> :sswitch_7
        0x62 -> :sswitch_8
        0x72 -> :sswitch_9
        0x7a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 199
    iget-wide v2, p0, Lqss;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x1

    iget-wide v2, p0, Lqss;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 202
    :cond_0
    iget-wide v2, p0, Lqss;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 203
    const/4 v0, 0x2

    iget-wide v2, p0, Lqss;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 205
    :cond_1
    iget-object v0, p0, Lqss;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    const/4 v0, 0x3

    iget-object v2, p0, Lqss;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 208
    :cond_2
    iget-object v0, p0, Lqss;->c:Lscu;

    if-eqz v0, :cond_3

    .line 209
    const/4 v0, 0x4

    iget-object v2, p0, Lqss;->c:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 211
    :cond_3
    iget-object v0, p0, Lqss;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 212
    const/4 v0, 0x5

    iget-object v2, p0, Lqss;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 214
    :cond_4
    iget-object v0, p0, Lqss;->e:Lrkq;

    if-eqz v0, :cond_5

    .line 215
    const/4 v0, 0x6

    iget-object v2, p0, Lqss;->e:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 217
    :cond_5
    iget-object v0, p0, Lqss;->f:Lquc;

    if-eqz v0, :cond_6

    .line 218
    const/16 v0, 0x9

    iget-object v2, p0, Lqss;->f:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 220
    :cond_6
    iget-object v0, p0, Lqss;->j:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 221
    const/16 v0, 0xc

    iget-object v2, p0, Lqss;->j:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 223
    :cond_7
    iget-object v0, p0, Lqss;->g:[Lrdx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqss;->g:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 224
    :goto_0
    iget-object v2, p0, Lqss;->g:[Lrdx;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 225
    iget-object v2, p0, Lqss;->g:[Lrdx;

    aget-object v2, v2, v0

    .line 226
    if-eqz v2, :cond_8

    .line 227
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 224
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_9
    iget-object v0, p0, Lqss;->h:[Lrdx;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqss;->h:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 232
    :goto_1
    iget-object v0, p0, Lqss;->h:[Lrdx;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 233
    iget-object v0, p0, Lqss;->h:[Lrdx;

    aget-object v0, v0, v1

    .line 234
    if-eqz v0, :cond_a

    .line 235
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 232
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 239
    :cond_b
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 240
    return-void
.end method

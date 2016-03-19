.class public final Lsbi;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[Lqub;

.field public c:[Lqub;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Lrdh;

.field private h:[Lqub;

.field private i:Lrkn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsbi;->a:J

    .line 54
    invoke-static {}, Lqub;->a()[Lqub;

    move-result-object v0

    iput-object v0, p0, Lsbi;->b:[Lqub;

    .line 55
    invoke-static {}, Lqub;->a()[Lqub;

    move-result-object v0

    iput-object v0, p0, Lsbi;->c:[Lqub;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lsbi;->d:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lsbi;->e:Ljava/lang/String;

    .line 58
    invoke-static {}, Lqub;->a()[Lqub;

    move-result-object v0

    iput-object v0, p0, Lsbi;->h:[Lqub;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lsbi;->f:Ljava/lang/String;

    .line 60
    invoke-static {}, Lrdh;->a()[Lrdh;

    move-result-object v0

    iput-object v0, p0, Lsbi;->g:[Lrdh;

    .line 61
    iput-object v2, p0, Lsbi;->i:Lrkn;

    .line 62
    iput-object v2, p0, Lsbi;->unknownFieldData:Ltpo;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lsbi;->cachedSize:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 214
    iget-wide v2, p0, Lsbi;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 215
    const/4 v2, 0x1

    iget-wide v4, p0, Lsbi;->a:J

    .line 216
    invoke-static {v2, v4, v5}, Ltpk;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 218
    :cond_0
    iget-object v2, p0, Lsbi;->b:[Lqub;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsbi;->b:[Lqub;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 219
    :goto_0
    iget-object v3, p0, Lsbi;->b:[Lqub;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 220
    iget-object v3, p0, Lsbi;->b:[Lqub;

    aget-object v3, v3, v0

    .line 221
    if-eqz v3, :cond_1

    .line 222
    const/4 v4, 0x2

    .line 223
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 219
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 227
    :cond_3
    iget-object v2, p0, Lsbi;->c:[Lqub;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsbi;->c:[Lqub;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 228
    :goto_1
    iget-object v3, p0, Lsbi;->c:[Lqub;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 229
    iget-object v3, p0, Lsbi;->c:[Lqub;

    aget-object v3, v3, v0

    .line 230
    if-eqz v3, :cond_4

    .line 231
    const/4 v4, 0x3

    .line 232
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 228
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 236
    :cond_6
    iget-object v2, p0, Lsbi;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 237
    const/4 v2, 0x4

    iget-object v3, p0, Lsbi;->d:Ljava/lang/String;

    .line 238
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 240
    :cond_7
    iget-object v2, p0, Lsbi;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 241
    const/4 v2, 0x5

    iget-object v3, p0, Lsbi;->e:Ljava/lang/String;

    .line 242
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 244
    :cond_8
    iget-object v2, p0, Lsbi;->h:[Lqub;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsbi;->h:[Lqub;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 245
    :goto_2
    iget-object v3, p0, Lsbi;->h:[Lqub;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 246
    iget-object v3, p0, Lsbi;->h:[Lqub;

    aget-object v3, v3, v0

    .line 247
    if-eqz v3, :cond_9

    .line 248
    const/4 v4, 0x6

    .line 249
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 245
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 253
    :cond_b
    iget-object v2, p0, Lsbi;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 254
    const/4 v2, 0x7

    iget-object v3, p0, Lsbi;->f:Ljava/lang/String;

    .line 255
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    :cond_c
    iget-object v2, p0, Lsbi;->g:[Lrdh;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsbi;->g:[Lrdh;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 258
    :goto_3
    iget-object v2, p0, Lsbi;->g:[Lrdh;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 259
    iget-object v2, p0, Lsbi;->g:[Lrdh;

    aget-object v2, v2, v1

    .line 260
    if-eqz v2, :cond_d

    .line 261
    const/16 v3, 0x8

    .line 262
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 258
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 266
    :cond_e
    iget-object v1, p0, Lsbi;->i:Lrkn;

    if-eqz v1, :cond_f

    .line 267
    const/16 v1, 0xa

    iget-object v2, p0, Lsbi;->i:Lrkn;

    .line 268
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lsbi;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lsbi;

    .line 75
    iget-wide v2, p0, Lsbi;->a:J

    iget-wide v4, p1, Lsbi;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lsbi;->b:[Lqub;

    iget-object v3, p1, Lsbi;->b:[Lqub;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Lsbi;->c:[Lqub;

    iget-object v3, p1, Lsbi;->c:[Lqub;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lsbi;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 87
    iget-object v2, p1, Lsbi;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Lsbi;->d:Ljava/lang/String;

    iget-object v3, p1, Lsbi;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Lsbi;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 94
    iget-object v2, p1, Lsbi;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p0, Lsbi;->e:Ljava/lang/String;

    iget-object v3, p1, Lsbi;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_9
    iget-object v2, p0, Lsbi;->h:[Lqub;

    iget-object v3, p1, Lsbi;->h:[Lqub;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_a
    iget-object v2, p0, Lsbi;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 105
    iget-object v2, p1, Lsbi;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_b
    iget-object v2, p0, Lsbi;->f:Ljava/lang/String;

    iget-object v3, p1, Lsbi;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_c
    iget-object v2, p0, Lsbi;->g:[Lrdh;

    iget-object v3, p1, Lsbi;->g:[Lrdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 115
    :cond_d
    iget-object v2, p0, Lsbi;->i:Lrkn;

    if-nez v2, :cond_e

    .line 116
    iget-object v2, p1, Lsbi;->i:Lrkn;

    if-eqz v2, :cond_f

    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 120
    :cond_e
    iget-object v2, p0, Lsbi;->i:Lrkn;

    iget-object v3, p1, Lsbi;->i:Lrkn;

    invoke-virtual {v2, v3}, Lrkn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_f
    iget-object v2, p0, Lsbi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lsbi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 125
    :cond_10
    iget-object v2, p1, Lsbi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsbi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 127
    :cond_11
    iget-object v0, p0, Lsbi;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsbi;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsbi;->a:J

    iget-wide v4, p0, Lsbi;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbi;->b:[Lqub;

    .line 137
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbi;->c:[Lqub;

    .line 139
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbi;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbi;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbi;->h:[Lqub;

    .line 145
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbi;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 147
    :goto_2
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbi;->g:[Lrdh;

    .line 149
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbi;->i:Lrkn;

    if-nez v0, :cond_4

    move v0, v1

    .line 151
    :goto_3
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsbi;->unknownFieldData:Ltpo;

    .line 153
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 154
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 155
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Lsbi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lsbi;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lsbi;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 151
    :cond_4
    iget-object v0, p0, Lsbi;->i:Lrkn;

    invoke-virtual {v0}, Lrkn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 154
    :cond_5
    iget-object v1, p0, Lsbi;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1278
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1279
    sparse-switch v0, :sswitch_data_0

    .line 1283
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1284
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 1289
    iput-wide v2, p0, Lsbi;->a:J

    goto :goto_0

    .line 1293
    :sswitch_2
    const/16 v0, 0x12

    .line 1294
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1295
    iget-object v0, p0, Lsbi;->b:[Lqub;

    if-nez v0, :cond_2

    move v0, v1

    .line 1296
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqub;

    .line 1298
    if-eqz v0, :cond_1

    .line 1299
    iget-object v3, p0, Lsbi;->b:[Lqub;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1301
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1302
    new-instance v3, Lqub;

    invoke-direct {v3}, Lqub;-><init>()V

    aput-object v3, v2, v0

    .line 1303
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1304
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1301
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1295
    :cond_2
    iget-object v0, p0, Lsbi;->b:[Lqub;

    array-length v0, v0

    goto :goto_1

    .line 1307
    :cond_3
    new-instance v3, Lqub;

    invoke-direct {v3}, Lqub;-><init>()V

    aput-object v3, v2, v0

    .line 1308
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1309
    iput-object v2, p0, Lsbi;->b:[Lqub;

    goto :goto_0

    .line 1313
    :sswitch_3
    const/16 v0, 0x1a

    .line 1314
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1315
    iget-object v0, p0, Lsbi;->c:[Lqub;

    if-nez v0, :cond_5

    move v0, v1

    .line 1316
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqub;

    .line 1318
    if-eqz v0, :cond_4

    .line 1319
    iget-object v3, p0, Lsbi;->c:[Lqub;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1321
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1322
    new-instance v3, Lqub;

    invoke-direct {v3}, Lqub;-><init>()V

    aput-object v3, v2, v0

    .line 1323
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1324
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1321
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1315
    :cond_5
    iget-object v0, p0, Lsbi;->c:[Lqub;

    array-length v0, v0

    goto :goto_3

    .line 1327
    :cond_6
    new-instance v3, Lqub;

    invoke-direct {v3}, Lqub;-><init>()V

    aput-object v3, v2, v0

    .line 1328
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1329
    iput-object v2, p0, Lsbi;->c:[Lqub;

    goto/16 :goto_0

    .line 1333
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbi;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1337
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbi;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1341
    :sswitch_6
    const/16 v0, 0x32

    .line 1342
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1343
    iget-object v0, p0, Lsbi;->h:[Lqub;

    if-nez v0, :cond_8

    move v0, v1

    .line 1344
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lqub;

    .line 1346
    if-eqz v0, :cond_7

    .line 1347
    iget-object v3, p0, Lsbi;->h:[Lqub;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1349
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1350
    new-instance v3, Lqub;

    invoke-direct {v3}, Lqub;-><init>()V

    aput-object v3, v2, v0

    .line 1351
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1352
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1349
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1343
    :cond_8
    iget-object v0, p0, Lsbi;->h:[Lqub;

    array-length v0, v0

    goto :goto_5

    .line 1355
    :cond_9
    new-instance v3, Lqub;

    invoke-direct {v3}, Lqub;-><init>()V

    aput-object v3, v2, v0

    .line 1356
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1357
    iput-object v2, p0, Lsbi;->h:[Lqub;

    goto/16 :goto_0

    .line 1361
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbi;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1365
    :sswitch_8
    const/16 v0, 0x42

    .line 1366
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1367
    iget-object v0, p0, Lsbi;->g:[Lrdh;

    if-nez v0, :cond_b

    move v0, v1

    .line 1368
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdh;

    .line 1370
    if-eqz v0, :cond_a

    .line 1371
    iget-object v3, p0, Lsbi;->g:[Lrdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1373
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1374
    new-instance v3, Lrdh;

    invoke-direct {v3}, Lrdh;-><init>()V

    aput-object v3, v2, v0

    .line 1375
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1376
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1373
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1367
    :cond_b
    iget-object v0, p0, Lsbi;->g:[Lrdh;

    array-length v0, v0

    goto :goto_7

    .line 1379
    :cond_c
    new-instance v3, Lrdh;

    invoke-direct {v3}, Lrdh;-><init>()V

    aput-object v3, v2, v0

    .line 1380
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1381
    iput-object v2, p0, Lsbi;->g:[Lrdh;

    goto/16 :goto_0

    .line 1385
    :sswitch_9
    iget-object v0, p0, Lsbi;->i:Lrkn;

    if-nez v0, :cond_d

    .line 1386
    new-instance v0, Lrkn;

    invoke-direct {v0}, Lrkn;-><init>()V

    iput-object v0, p0, Lsbi;->i:Lrkn;

    .line 1388
    :cond_d
    iget-object v0, p0, Lsbi;->i:Lrkn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1279
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-wide v2, p0, Lsbi;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget-wide v2, p0, Lsbi;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 164
    :cond_0
    iget-object v0, p0, Lsbi;->b:[Lqub;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsbi;->b:[Lqub;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 165
    :goto_0
    iget-object v2, p0, Lsbi;->b:[Lqub;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 166
    iget-object v2, p0, Lsbi;->b:[Lqub;

    aget-object v2, v2, v0

    .line 167
    if-eqz v2, :cond_1

    .line 168
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 165
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lsbi;->c:[Lqub;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsbi;->c:[Lqub;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 173
    :goto_1
    iget-object v2, p0, Lsbi;->c:[Lqub;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 174
    iget-object v2, p0, Lsbi;->c:[Lqub;

    aget-object v2, v2, v0

    .line 175
    if-eqz v2, :cond_3

    .line 176
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 173
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_4
    iget-object v0, p0, Lsbi;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 181
    const/4 v0, 0x4

    iget-object v2, p0, Lsbi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 183
    :cond_5
    iget-object v0, p0, Lsbi;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 184
    const/4 v0, 0x5

    iget-object v2, p0, Lsbi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 186
    :cond_6
    iget-object v0, p0, Lsbi;->h:[Lqub;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsbi;->h:[Lqub;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 187
    :goto_2
    iget-object v2, p0, Lsbi;->h:[Lqub;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 188
    iget-object v2, p0, Lsbi;->h:[Lqub;

    aget-object v2, v2, v0

    .line 189
    if-eqz v2, :cond_7

    .line 190
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 187
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 194
    :cond_8
    iget-object v0, p0, Lsbi;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 195
    const/4 v0, 0x7

    iget-object v2, p0, Lsbi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 197
    :cond_9
    iget-object v0, p0, Lsbi;->g:[Lrdh;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsbi;->g:[Lrdh;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 198
    :goto_3
    iget-object v0, p0, Lsbi;->g:[Lrdh;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 199
    iget-object v0, p0, Lsbi;->g:[Lrdh;

    aget-object v0, v0, v1

    .line 200
    if-eqz v0, :cond_a

    .line 201
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 198
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 205
    :cond_b
    iget-object v0, p0, Lsbi;->i:Lrkn;

    if-eqz v0, :cond_c

    .line 206
    const/16 v0, 0xa

    iget-object v1, p0, Lsbi;->i:Lrkn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 208
    :cond_c
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 209
    return-void
.end method

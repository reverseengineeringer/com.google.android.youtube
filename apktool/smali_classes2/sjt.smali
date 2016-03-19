.class public final Lsjt;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrsm;

.field private b:Lruo;

.field private c:Ljava/lang/String;

.field private d:Lqnp;

.field private e:Lskr;

.field private f:[B

.field private g:[Lpvd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 47
    iput-object v1, p0, Lsjt;->b:Lruo;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lsjt;->c:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lsjt;->a:Lrsm;

    .line 50
    iput-object v1, p0, Lsjt;->d:Lqnp;

    .line 51
    iput-object v1, p0, Lsjt;->e:Lskr;

    .line 52
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsjt;->f:[B

    .line 53
    invoke-static {}, Lpvd;->a()[Lpvd;

    move-result-object v0

    iput-object v0, p0, Lsjt;->g:[Lpvd;

    .line 54
    iput-object v1, p0, Lsjt;->unknownFieldData:Ltpo;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lsjt;->cachedSize:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 180
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 181
    iget-object v1, p0, Lsjt;->b:Lruo;

    if-eqz v1, :cond_0

    .line 182
    const/4 v1, 0x1

    iget-object v2, p0, Lsjt;->b:Lruo;

    .line 183
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_0
    iget-object v1, p0, Lsjt;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    const/4 v1, 0x2

    iget-object v2, p0, Lsjt;->c:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_1
    iget-object v1, p0, Lsjt;->a:Lrsm;

    if-eqz v1, :cond_2

    .line 190
    const/4 v1, 0x3

    iget-object v2, p0, Lsjt;->a:Lrsm;

    .line 191
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_2
    iget-object v1, p0, Lsjt;->d:Lqnp;

    if-eqz v1, :cond_3

    .line 194
    const/4 v1, 0x4

    iget-object v2, p0, Lsjt;->d:Lqnp;

    .line 195
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_3
    iget-object v1, p0, Lsjt;->e:Lskr;

    if-eqz v1, :cond_4

    .line 198
    const/4 v1, 0x5

    iget-object v2, p0, Lsjt;->e:Lskr;

    .line 199
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_4
    iget-object v1, p0, Lsjt;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 202
    const/4 v1, 0x6

    iget-object v2, p0, Lsjt;->f:[B

    .line 203
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_5
    iget-object v1, p0, Lsjt;->g:[Lpvd;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsjt;->g:[Lpvd;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 206
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsjt;->g:[Lpvd;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 207
    iget-object v2, p0, Lsjt;->g:[Lpvd;

    aget-object v2, v2, v0

    .line 208
    if-eqz v2, :cond_6

    .line 209
    const/4 v3, 0x7

    .line 210
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 206
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 214
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lsjt;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lsjt;

    .line 67
    iget-object v2, p0, Lsjt;->b:Lruo;

    if-nez v2, :cond_3

    .line 68
    iget-object v2, p1, Lsjt;->b:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lsjt;->b:Lruo;

    iget-object v3, p1, Lsjt;->b:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lsjt;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 77
    iget-object v2, p1, Lsjt;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, p0, Lsjt;->c:Ljava/lang/String;

    iget-object v3, p1, Lsjt;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Lsjt;->a:Lrsm;

    if-nez v2, :cond_7

    .line 84
    iget-object v2, p1, Lsjt;->a:Lrsm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_7
    iget-object v2, p0, Lsjt;->a:Lrsm;

    iget-object v3, p1, Lsjt;->a:Lrsm;

    invoke-virtual {v2, v3}, Lrsm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_8
    iget-object v2, p0, Lsjt;->d:Lqnp;

    if-nez v2, :cond_9

    .line 93
    iget-object v2, p1, Lsjt;->d:Lqnp;

    if-eqz v2, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_9
    iget-object v2, p0, Lsjt;->d:Lqnp;

    iget-object v3, p1, Lsjt;->d:Lqnp;

    invoke-virtual {v2, v3}, Lqnp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_a
    iget-object v2, p0, Lsjt;->e:Lskr;

    if-nez v2, :cond_b

    .line 102
    iget-object v2, p1, Lsjt;->e:Lskr;

    if-eqz v2, :cond_c

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_b
    iget-object v2, p0, Lsjt;->e:Lskr;

    iget-object v3, p1, Lsjt;->e:Lskr;

    invoke-virtual {v2, v3}, Lskr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_c
    iget-object v2, p0, Lsjt;->f:[B

    iget-object v3, p1, Lsjt;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_d
    iget-object v2, p0, Lsjt;->g:[Lpvd;

    iget-object v3, p1, Lsjt;->g:[Lpvd;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_e
    iget-object v2, p0, Lsjt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lsjt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 118
    :cond_f
    iget-object v2, p1, Lsjt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 120
    :cond_10
    iget-object v0, p0, Lsjt;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsjt;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjt;->b:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 128
    :goto_0
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjt;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjt;->a:Lrsm;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjt;->d:Lqnp;

    if-nez v0, :cond_4

    move v0, v1

    .line 134
    :goto_3
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjt;->e:Lskr;

    if-nez v0, :cond_5

    move v0, v1

    .line 136
    :goto_4
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjt;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjt;->g:[Lpvd;

    .line 139
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsjt;->unknownFieldData:Ltpo;

    .line 141
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 142
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 143
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Lsjt;->b:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lsjt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lsjt;->a:Lrsm;

    invoke-virtual {v0}, Lrsm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p0, Lsjt;->d:Lqnp;

    invoke-virtual {v0}, Lqnp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 136
    :cond_5
    iget-object v0, p0, Lsjt;->e:Lskr;

    invoke-virtual {v0}, Lskr;->hashCode()I

    move-result v0

    goto :goto_4

    .line 142
    :cond_6
    iget-object v1, p0, Lsjt;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1223
    sparse-switch v0, :sswitch_data_0

    .line 1227
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    :sswitch_0
    return-object p0

    .line 1233
    :sswitch_1
    iget-object v0, p0, Lsjt;->b:Lruo;

    if-nez v0, :cond_1

    .line 1234
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lsjt;->b:Lruo;

    .line 1236
    :cond_1
    iget-object v0, p0, Lsjt;->b:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1240
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjt;->c:Ljava/lang/String;

    goto :goto_0

    .line 1244
    :sswitch_3
    iget-object v0, p0, Lsjt;->a:Lrsm;

    if-nez v0, :cond_2

    .line 1245
    new-instance v0, Lrsm;

    invoke-direct {v0}, Lrsm;-><init>()V

    iput-object v0, p0, Lsjt;->a:Lrsm;

    .line 1247
    :cond_2
    iget-object v0, p0, Lsjt;->a:Lrsm;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1251
    :sswitch_4
    iget-object v0, p0, Lsjt;->d:Lqnp;

    if-nez v0, :cond_3

    .line 1252
    new-instance v0, Lqnp;

    invoke-direct {v0}, Lqnp;-><init>()V

    iput-object v0, p0, Lsjt;->d:Lqnp;

    .line 1254
    :cond_3
    iget-object v0, p0, Lsjt;->d:Lqnp;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1258
    :sswitch_5
    iget-object v0, p0, Lsjt;->e:Lskr;

    if-nez v0, :cond_4

    .line 1259
    new-instance v0, Lskr;

    invoke-direct {v0}, Lskr;-><init>()V

    iput-object v0, p0, Lsjt;->e:Lskr;

    .line 1261
    :cond_4
    iget-object v0, p0, Lsjt;->e:Lskr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1265
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsjt;->f:[B

    goto :goto_0

    .line 1269
    :sswitch_7
    const/16 v0, 0x3a

    .line 1270
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1271
    iget-object v0, p0, Lsjt;->g:[Lpvd;

    if-nez v0, :cond_6

    move v0, v1

    .line 1272
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvd;

    .line 1274
    if-eqz v0, :cond_5

    .line 1275
    iget-object v3, p0, Lsjt;->g:[Lpvd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1277
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1278
    new-instance v3, Lpvd;

    invoke-direct {v3}, Lpvd;-><init>()V

    aput-object v3, v2, v0

    .line 1279
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1280
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1277
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1271
    :cond_6
    iget-object v0, p0, Lsjt;->g:[Lpvd;

    array-length v0, v0

    goto :goto_1

    .line 1283
    :cond_7
    new-instance v3, Lpvd;

    invoke-direct {v3}, Lpvd;-><init>()V

    aput-object v3, v2, v0

    .line 1284
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1285
    iput-object v2, p0, Lsjt;->g:[Lpvd;

    goto/16 :goto_0

    .line 1223
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
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lsjt;->b:Lruo;

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iget-object v1, p0, Lsjt;->b:Lruo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lsjt;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    const/4 v0, 0x2

    iget-object v1, p0, Lsjt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lsjt;->a:Lrsm;

    if-eqz v0, :cond_2

    .line 156
    const/4 v0, 0x3

    iget-object v1, p0, Lsjt;->a:Lrsm;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 158
    :cond_2
    iget-object v0, p0, Lsjt;->d:Lqnp;

    if-eqz v0, :cond_3

    .line 159
    const/4 v0, 0x4

    iget-object v1, p0, Lsjt;->d:Lqnp;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 161
    :cond_3
    iget-object v0, p0, Lsjt;->e:Lskr;

    if-eqz v0, :cond_4

    .line 162
    const/4 v0, 0x5

    iget-object v1, p0, Lsjt;->e:Lskr;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 164
    :cond_4
    iget-object v0, p0, Lsjt;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 165
    const/4 v0, 0x6

    iget-object v1, p0, Lsjt;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 167
    :cond_5
    iget-object v0, p0, Lsjt;->g:[Lpvd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsjt;->g:[Lpvd;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 168
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsjt;->g:[Lpvd;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 169
    iget-object v1, p0, Lsjt;->g:[Lpvd;

    aget-object v1, v1, v0

    .line 170
    if-eqz v1, :cond_6

    .line 171
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 168
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 176
    return-void
.end method

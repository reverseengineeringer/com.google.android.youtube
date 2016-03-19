.class public final Lqzp;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lqzr;

.field public b:Lquc;

.field public c:I

.field public d:I

.field private e:[B

.field private f:[Lqzq;

.field private g:Lrkq;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 74
    invoke-static {}, Lqzr;->a()[Lqzr;

    move-result-object v0

    iput-object v0, p0, Lqzp;->a:[Lqzr;

    .line 75
    iput-object v2, p0, Lqzp;->b:Lquc;

    .line 76
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqzp;->e:[B

    .line 77
    invoke-static {}, Lqzq;->a()[Lqzq;

    move-result-object v0

    iput-object v0, p0, Lqzp;->f:[Lqzq;

    .line 78
    iput v1, p0, Lqzp;->c:I

    .line 79
    iput v1, p0, Lqzp;->d:I

    .line 80
    iput-object v2, p0, Lqzp;->g:Lrkq;

    .line 81
    iput v1, p0, Lqzp;->h:I

    .line 82
    iput-object v2, p0, Lqzp;->unknownFieldData:Ltpo;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lqzp;->cachedSize:I

    .line 84
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 204
    iget-object v2, p0, Lqzp;->a:[Lqzr;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqzp;->a:[Lqzr;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 205
    :goto_0
    iget-object v3, p0, Lqzp;->a:[Lqzr;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 206
    iget-object v3, p0, Lqzp;->a:[Lqzr;

    aget-object v3, v3, v0

    .line 207
    if-eqz v3, :cond_0

    .line 208
    const/4 v4, 0x1

    .line 209
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 205
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 213
    :cond_2
    iget-object v2, p0, Lqzp;->b:Lquc;

    if-eqz v2, :cond_3

    .line 214
    const/4 v2, 0x3

    iget-object v3, p0, Lqzp;->b:Lquc;

    .line 215
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    :cond_3
    iget-object v2, p0, Lqzp;->e:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 218
    const/4 v2, 0x4

    iget-object v3, p0, Lqzp;->e:[B

    .line 219
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    :cond_4
    iget-object v2, p0, Lqzp;->f:[Lqzq;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqzp;->f:[Lqzq;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 222
    :goto_1
    iget-object v2, p0, Lqzp;->f:[Lqzq;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 223
    iget-object v2, p0, Lqzp;->f:[Lqzq;

    aget-object v2, v2, v1

    .line 224
    if-eqz v2, :cond_5

    .line 225
    const/4 v3, 0x5

    .line 226
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 222
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 230
    :cond_6
    iget v1, p0, Lqzp;->c:I

    if-eqz v1, :cond_7

    .line 231
    const/4 v1, 0x6

    iget v2, p0, Lqzp;->c:I

    .line 232
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_7
    iget v1, p0, Lqzp;->d:I

    if-eqz v1, :cond_8

    .line 235
    const/4 v1, 0x7

    iget v2, p0, Lqzp;->d:I

    .line 236
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_8
    iget-object v1, p0, Lqzp;->g:Lrkq;

    if-eqz v1, :cond_9

    .line 239
    const/16 v1, 0x8

    iget-object v2, p0, Lqzp;->g:Lrkq;

    .line 240
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_9
    iget v1, p0, Lqzp;->h:I

    if-eqz v1, :cond_a

    .line 243
    const/16 v1, 0x9

    iget v2, p0, Lqzp;->h:I

    .line 244
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p1, p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v2, p1, Lqzp;

    if-nez v2, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    check-cast p1, Lqzp;

    .line 95
    iget-object v2, p0, Lqzp;->a:[Lqzr;

    iget-object v3, p1, Lqzp;->a:[Lqzr;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Lqzp;->b:Lquc;

    if-nez v2, :cond_4

    .line 100
    iget-object v2, p1, Lqzp;->b:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, p0, Lqzp;->b:Lquc;

    iget-object v3, p1, Lqzp;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_5
    iget-object v2, p0, Lqzp;->e:[B

    iget-object v3, p1, Lqzp;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_6
    iget-object v2, p0, Lqzp;->f:[Lqzq;

    iget-object v3, p1, Lqzp;->f:[Lqzq;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_7
    iget v2, p0, Lqzp;->c:I

    iget v3, p1, Lqzp;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_8
    iget v2, p0, Lqzp;->d:I

    iget v3, p1, Lqzp;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_9
    iget-object v2, p0, Lqzp;->g:Lrkq;

    if-nez v2, :cond_a

    .line 122
    iget-object v2, p1, Lqzp;->g:Lrkq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_a
    iget-object v2, p0, Lqzp;->g:Lrkq;

    iget-object v3, p1, Lqzp;->g:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_b
    iget v2, p0, Lqzp;->h:I

    iget v3, p1, Lqzp;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_c
    iget-object v2, p0, Lqzp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lqzp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 134
    :cond_d
    iget-object v2, p1, Lqzp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqzp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 136
    :cond_e
    iget-object v0, p0, Lqzp;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqzp;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqzp;->a:[Lqzr;

    .line 144
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqzp;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 146
    :goto_0
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqzp;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqzp;->f:[Lqzq;

    .line 149
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqzp;->c:I

    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqzp;->d:I

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqzp;->g:Lrkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 153
    :goto_1
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqzp;->h:I

    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqzp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqzp;->unknownFieldData:Ltpo;

    .line 156
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 157
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 158
    return v0

    .line 146
    :cond_1
    iget-object v0, p0, Lqzp;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lqzp;->g:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 157
    :cond_3
    iget-object v1, p0, Lqzp;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1255
    sparse-switch v0, :sswitch_data_0

    .line 1259
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    :sswitch_0
    return-object p0

    .line 1265
    :sswitch_1
    const/16 v0, 0xa

    .line 1266
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1267
    iget-object v0, p0, Lqzp;->a:[Lqzr;

    if-nez v0, :cond_2

    move v0, v1

    .line 1268
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqzr;

    .line 1270
    if-eqz v0, :cond_1

    .line 1271
    iget-object v3, p0, Lqzp;->a:[Lqzr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1273
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1274
    new-instance v3, Lqzr;

    invoke-direct {v3}, Lqzr;-><init>()V

    aput-object v3, v2, v0

    .line 1275
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1276
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1273
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1267
    :cond_2
    iget-object v0, p0, Lqzp;->a:[Lqzr;

    array-length v0, v0

    goto :goto_1

    .line 1279
    :cond_3
    new-instance v3, Lqzr;

    invoke-direct {v3}, Lqzr;-><init>()V

    aput-object v3, v2, v0

    .line 1280
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1281
    iput-object v2, p0, Lqzp;->a:[Lqzr;

    goto :goto_0

    .line 1285
    :sswitch_2
    iget-object v0, p0, Lqzp;->b:Lquc;

    if-nez v0, :cond_4

    .line 1286
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqzp;->b:Lquc;

    .line 1288
    :cond_4
    iget-object v0, p0, Lqzp;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1292
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqzp;->e:[B

    goto :goto_0

    .line 1296
    :sswitch_4
    const/16 v0, 0x2a

    .line 1297
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1298
    iget-object v0, p0, Lqzp;->f:[Lqzq;

    if-nez v0, :cond_6

    move v0, v1

    .line 1299
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqzq;

    .line 1301
    if-eqz v0, :cond_5

    .line 1302
    iget-object v3, p0, Lqzp;->f:[Lqzq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1304
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1305
    new-instance v3, Lqzq;

    invoke-direct {v3}, Lqzq;-><init>()V

    aput-object v3, v2, v0

    .line 1306
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1307
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1304
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1298
    :cond_6
    iget-object v0, p0, Lqzp;->f:[Lqzq;

    array-length v0, v0

    goto :goto_3

    .line 1310
    :cond_7
    new-instance v3, Lqzq;

    invoke-direct {v3}, Lqzq;-><init>()V

    aput-object v3, v2, v0

    .line 1311
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1312
    iput-object v2, p0, Lqzp;->f:[Lqzq;

    goto/16 :goto_0

    .line 2169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1316
    iput v0, p0, Lqzp;->c:I

    goto/16 :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1320
    iput v0, p0, Lqzp;->d:I

    goto/16 :goto_0

    .line 1324
    :sswitch_7
    iget-object v0, p0, Lqzp;->g:Lrkq;

    if-nez v0, :cond_8

    .line 1325
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqzp;->g:Lrkq;

    .line 1327
    :cond_8
    iget-object v0, p0, Lqzp;->g:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1331
    iput v0, p0, Lqzp;->h:I

    goto/16 :goto_0

    .line 1255
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lqzp;->a:[Lqzr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqzp;->a:[Lqzr;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 165
    :goto_0
    iget-object v2, p0, Lqzp;->a:[Lqzr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 166
    iget-object v2, p0, Lqzp;->a:[Lqzr;

    aget-object v2, v2, v0

    .line 167
    if-eqz v2, :cond_0

    .line 168
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 165
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lqzp;->b:Lquc;

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x3

    iget-object v2, p0, Lqzp;->b:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 175
    :cond_2
    iget-object v0, p0, Lqzp;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    const/4 v0, 0x4

    iget-object v2, p0, Lqzp;->e:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 178
    :cond_3
    iget-object v0, p0, Lqzp;->f:[Lqzq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqzp;->f:[Lqzq;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 179
    :goto_1
    iget-object v0, p0, Lqzp;->f:[Lqzq;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 180
    iget-object v0, p0, Lqzp;->f:[Lqzq;

    aget-object v0, v0, v1

    .line 181
    if-eqz v0, :cond_4

    .line 182
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 179
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 186
    :cond_5
    iget v0, p0, Lqzp;->c:I

    if-eqz v0, :cond_6

    .line 187
    const/4 v0, 0x6

    iget v1, p0, Lqzp;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 189
    :cond_6
    iget v0, p0, Lqzp;->d:I

    if-eqz v0, :cond_7

    .line 190
    const/4 v0, 0x7

    iget v1, p0, Lqzp;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 192
    :cond_7
    iget-object v0, p0, Lqzp;->g:Lrkq;

    if-eqz v0, :cond_8

    .line 193
    const/16 v0, 0x8

    iget-object v1, p0, Lqzp;->g:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 195
    :cond_8
    iget v0, p0, Lqzp;->h:I

    if-eqz v0, :cond_9

    .line 196
    const/16 v0, 0x9

    iget v1, p0, Lqzp;->h:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 198
    :cond_9
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 199
    return-void
.end method

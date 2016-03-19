.class public final Lqly;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[Lqmb;

.field private b:Lquc;

.field private c:Lquc;

.field private d:Lrkq;

.field private e:[B

.field private f:Lqmk;

.field private g:Lrwn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 95
    invoke-static {}, Lqmb;->a()[Lqmb;

    move-result-object v0

    iput-object v0, p0, Lqly;->a:[Lqmb;

    .line 96
    iput-object v1, p0, Lqly;->b:Lquc;

    .line 97
    iput-object v1, p0, Lqly;->c:Lquc;

    .line 98
    iput-object v1, p0, Lqly;->d:Lrkq;

    .line 99
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqly;->e:[B

    .line 100
    iput-object v1, p0, Lqly;->f:Lqmk;

    .line 101
    iput-object v1, p0, Lqly;->g:Lrwn;

    .line 102
    iput-object v1, p0, Lqly;->unknownFieldData:Ltpo;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lqly;->cachedSize:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 230
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v1

    .line 231
    iget-object v0, p0, Lqly;->a:[Lqmb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqly;->a:[Lqmb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 232
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqly;->a:[Lqmb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 233
    iget-object v2, p0, Lqly;->a:[Lqmb;

    aget-object v2, v2, v0

    .line 234
    if-eqz v2, :cond_0

    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 232
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lqly;->b:Lquc;

    if-eqz v0, :cond_2

    .line 241
    const/4 v0, 0x2

    iget-object v2, p0, Lqly;->b:Lquc;

    .line 242
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 244
    :cond_2
    iget-object v0, p0, Lqly;->c:Lquc;

    if-eqz v0, :cond_3

    .line 245
    const/4 v0, 0x5

    iget-object v2, p0, Lqly;->c:Lquc;

    .line 246
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 248
    :cond_3
    iget-object v0, p0, Lqly;->d:Lrkq;

    if-eqz v0, :cond_4

    .line 249
    const/4 v0, 0x6

    iget-object v2, p0, Lqly;->d:Lrkq;

    .line 250
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 252
    :cond_4
    iget-object v0, p0, Lqly;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 253
    const/16 v0, 0x8

    iget-object v2, p0, Lqly;->e:[B

    .line 254
    invoke-static {v0, v2}, Ltpk;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 256
    :cond_5
    iget-object v0, p0, Lqly;->f:Lqmk;

    if-eqz v0, :cond_6

    .line 257
    const/16 v0, 0xa

    iget-object v2, p0, Lqly;->f:Lqmk;

    .line 258
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 260
    :cond_6
    iget-object v0, p0, Lqly;->g:Lrwn;

    if-eqz v0, :cond_7

    .line 261
    const/16 v0, 0xb

    iget-object v2, p0, Lqly;->g:Lrwn;

    .line 262
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 264
    :cond_7
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Lqly;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lqly;

    .line 115
    iget-object v2, p0, Lqly;->a:[Lqmb;

    iget-object v3, p1, Lqly;->a:[Lqmb;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Lqly;->b:Lquc;

    if-nez v2, :cond_4

    .line 120
    iget-object v2, p1, Lqly;->b:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lqly;->b:Lquc;

    iget-object v3, p1, Lqly;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lqly;->c:Lquc;

    if-nez v2, :cond_6

    .line 129
    iget-object v2, p1, Lqly;->c:Lquc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_6
    iget-object v2, p0, Lqly;->c:Lquc;

    iget-object v3, p1, Lqly;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_7
    iget-object v2, p0, Lqly;->d:Lrkq;

    if-nez v2, :cond_8

    .line 138
    iget-object v2, p1, Lqly;->d:Lrkq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_8
    iget-object v2, p0, Lqly;->d:Lrkq;

    iget-object v3, p1, Lqly;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_9
    iget-object v2, p0, Lqly;->e:[B

    iget-object v3, p1, Lqly;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_a
    iget-object v2, p0, Lqly;->f:Lqmk;

    if-nez v2, :cond_b

    .line 150
    iget-object v2, p1, Lqly;->f:Lqmk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_b
    iget-object v2, p0, Lqly;->f:Lqmk;

    iget-object v3, p1, Lqly;->f:Lqmk;

    invoke-virtual {v2, v3}, Lqmk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Lqly;->g:Lrwn;

    if-nez v2, :cond_d

    .line 159
    iget-object v2, p1, Lqly;->g:Lrwn;

    if-eqz v2, :cond_e

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_d
    iget-object v2, p0, Lqly;->g:Lrwn;

    iget-object v3, p1, Lqly;->g:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_e
    iget-object v2, p0, Lqly;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lqly;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 168
    :cond_f
    iget-object v2, p1, Lqly;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqly;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 170
    :cond_10
    iget-object v0, p0, Lqly;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqly;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqly;->a:[Lqmb;

    .line 178
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqly;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 180
    :goto_0
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqly;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 182
    :goto_1
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqly;->d:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 184
    :goto_2
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqly;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqly;->f:Lqmk;

    if-nez v0, :cond_4

    move v0, v1

    .line 187
    :goto_3
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqly;->g:Lrwn;

    if-nez v0, :cond_5

    move v0, v1

    .line 189
    :goto_4
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqly;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqly;->unknownFieldData:Ltpo;

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

    .line 180
    :cond_1
    iget-object v0, p0, Lqly;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lqly;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 184
    :cond_3
    iget-object v0, p0, Lqly;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 187
    :cond_4
    iget-object v0, p0, Lqly;->f:Lqmk;

    invoke-virtual {v0}, Lqmk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 189
    :cond_5
    iget-object v0, p0, Lqly;->g:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 192
    :cond_6
    iget-object v1, p0, Lqly;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1273
    sparse-switch v0, :sswitch_data_0

    .line 1277
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    :sswitch_0
    return-object p0

    .line 1283
    :sswitch_1
    const/16 v0, 0xa

    .line 1284
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1285
    iget-object v0, p0, Lqly;->a:[Lqmb;

    if-nez v0, :cond_2

    move v0, v1

    .line 1286
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqmb;

    .line 1288
    if-eqz v0, :cond_1

    .line 1289
    iget-object v3, p0, Lqly;->a:[Lqmb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1291
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1292
    new-instance v3, Lqmb;

    invoke-direct {v3}, Lqmb;-><init>()V

    aput-object v3, v2, v0

    .line 1293
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1294
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1291
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1285
    :cond_2
    iget-object v0, p0, Lqly;->a:[Lqmb;

    array-length v0, v0

    goto :goto_1

    .line 1297
    :cond_3
    new-instance v3, Lqmb;

    invoke-direct {v3}, Lqmb;-><init>()V

    aput-object v3, v2, v0

    .line 1298
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1299
    iput-object v2, p0, Lqly;->a:[Lqmb;

    goto :goto_0

    .line 1303
    :sswitch_2
    iget-object v0, p0, Lqly;->b:Lquc;

    if-nez v0, :cond_4

    .line 1304
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqly;->b:Lquc;

    .line 1306
    :cond_4
    iget-object v0, p0, Lqly;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1310
    :sswitch_3
    iget-object v0, p0, Lqly;->c:Lquc;

    if-nez v0, :cond_5

    .line 1311
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqly;->c:Lquc;

    .line 1313
    :cond_5
    iget-object v0, p0, Lqly;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1317
    :sswitch_4
    iget-object v0, p0, Lqly;->d:Lrkq;

    if-nez v0, :cond_6

    .line 1318
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqly;->d:Lrkq;

    .line 1320
    :cond_6
    iget-object v0, p0, Lqly;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1324
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqly;->e:[B

    goto/16 :goto_0

    .line 1328
    :sswitch_6
    iget-object v0, p0, Lqly;->f:Lqmk;

    if-nez v0, :cond_7

    .line 1329
    new-instance v0, Lqmk;

    invoke-direct {v0}, Lqmk;-><init>()V

    iput-object v0, p0, Lqly;->f:Lqmk;

    .line 1331
    :cond_7
    iget-object v0, p0, Lqly;->f:Lqmk;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1335
    :sswitch_7
    iget-object v0, p0, Lqly;->g:Lrwn;

    if-nez v0, :cond_8

    .line 1336
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lqly;->g:Lrwn;

    .line 1338
    :cond_8
    iget-object v0, p0, Lqly;->g:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1273
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
        0x52 -> :sswitch_6
        0x5a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lqly;->a:[Lqmb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqly;->a:[Lqmb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 200
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqly;->a:[Lqmb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 201
    iget-object v1, p0, Lqly;->a:[Lqmb;

    aget-object v1, v1, v0

    .line 202
    if-eqz v1, :cond_0

    .line 203
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 200
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lqly;->b:Lquc;

    if-eqz v0, :cond_2

    .line 208
    const/4 v0, 0x2

    iget-object v1, p0, Lqly;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 210
    :cond_2
    iget-object v0, p0, Lqly;->c:Lquc;

    if-eqz v0, :cond_3

    .line 211
    const/4 v0, 0x5

    iget-object v1, p0, Lqly;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 213
    :cond_3
    iget-object v0, p0, Lqly;->d:Lrkq;

    if-eqz v0, :cond_4

    .line 214
    const/4 v0, 0x6

    iget-object v1, p0, Lqly;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 216
    :cond_4
    iget-object v0, p0, Lqly;->e:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 217
    const/16 v0, 0x8

    iget-object v1, p0, Lqly;->e:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 219
    :cond_5
    iget-object v0, p0, Lqly;->f:Lqmk;

    if-eqz v0, :cond_6

    .line 220
    const/16 v0, 0xa

    iget-object v1, p0, Lqly;->f:Lqmk;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 222
    :cond_6
    iget-object v0, p0, Lqly;->g:Lrwn;

    if-eqz v0, :cond_7

    .line 223
    const/16 v0, 0xb

    iget-object v1, p0, Lqly;->g:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 225
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 226
    return-void
.end method

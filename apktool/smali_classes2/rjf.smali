.class public final Lrjf;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrkq;

.field private b:Lrjg;

.field private c:Lquc;

.field private d:[B

.field private e:Lquc;

.field private f:[Lscz;

.field private g:Lrhj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 95
    iput-object v1, p0, Lrjf;->b:Lrjg;

    .line 96
    iput-object v1, p0, Lrjf;->c:Lquc;

    .line 97
    iput-object v1, p0, Lrjf;->a:Lrkq;

    .line 98
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrjf;->d:[B

    .line 99
    iput-object v1, p0, Lrjf;->e:Lquc;

    .line 100
    invoke-static {}, Lscz;->a()[Lscz;

    move-result-object v0

    iput-object v0, p0, Lrjf;->f:[Lscz;

    .line 101
    iput-object v1, p0, Lrjf;->g:Lrhj;

    .line 102
    iput-object v1, p0, Lrjf;->unknownFieldData:Ltpo;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lrjf;->cachedSize:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 230
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 231
    iget-object v1, p0, Lrjf;->b:Lrjg;

    if-eqz v1, :cond_0

    .line 232
    const/4 v1, 0x1

    iget-object v2, p0, Lrjf;->b:Lrjg;

    .line 233
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_0
    iget-object v1, p0, Lrjf;->c:Lquc;

    if-eqz v1, :cond_1

    .line 236
    const/4 v1, 0x2

    iget-object v2, p0, Lrjf;->c:Lquc;

    .line 237
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_1
    iget-object v1, p0, Lrjf;->a:Lrkq;

    if-eqz v1, :cond_2

    .line 240
    const/4 v1, 0x3

    iget-object v2, p0, Lrjf;->a:Lrkq;

    .line 241
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_2
    iget-object v1, p0, Lrjf;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 244
    const/4 v1, 0x5

    iget-object v2, p0, Lrjf;->d:[B

    .line 245
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_3
    iget-object v1, p0, Lrjf;->e:Lquc;

    if-eqz v1, :cond_4

    .line 248
    const/4 v1, 0x6

    iget-object v2, p0, Lrjf;->e:Lquc;

    .line 249
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_4
    iget-object v1, p0, Lrjf;->f:[Lscz;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lrjf;->f:[Lscz;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 252
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrjf;->f:[Lscz;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 253
    iget-object v2, p0, Lrjf;->f:[Lscz;

    aget-object v2, v2, v0

    .line 254
    if-eqz v2, :cond_5

    .line 255
    const/4 v3, 0x7

    .line 256
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 252
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 260
    :cond_7
    iget-object v1, p0, Lrjf;->g:Lrhj;

    if-eqz v1, :cond_8

    .line 261
    const/16 v1, 0x8

    iget-object v2, p0, Lrjf;->g:Lrhj;

    .line 262
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_8
    return v0
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
    instance-of v2, p1, Lrjf;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lrjf;

    .line 115
    iget-object v2, p0, Lrjf;->b:Lrjg;

    if-nez v2, :cond_3

    .line 116
    iget-object v2, p1, Lrjf;->b:Lrjg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Lrjf;->b:Lrjg;

    iget-object v3, p1, Lrjf;->b:Lrjg;

    invoke-virtual {v2, v3}, Lrjg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lrjf;->c:Lquc;

    if-nez v2, :cond_5

    .line 125
    iget-object v2, p1, Lrjf;->c:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_5
    iget-object v2, p0, Lrjf;->c:Lquc;

    iget-object v3, p1, Lrjf;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_6
    iget-object v2, p0, Lrjf;->a:Lrkq;

    if-nez v2, :cond_7

    .line 134
    iget-object v2, p1, Lrjf;->a:Lrkq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_7
    iget-object v2, p0, Lrjf;->a:Lrkq;

    iget-object v3, p1, Lrjf;->a:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_8
    iget-object v2, p0, Lrjf;->d:[B

    iget-object v3, p1, Lrjf;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_9
    iget-object v2, p0, Lrjf;->e:Lquc;

    if-nez v2, :cond_a

    .line 146
    iget-object v2, p1, Lrjf;->e:Lquc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_a
    iget-object v2, p0, Lrjf;->e:Lquc;

    iget-object v3, p1, Lrjf;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_b
    iget-object v2, p0, Lrjf;->f:[Lscz;

    iget-object v3, p1, Lrjf;->f:[Lscz;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Lrjf;->g:Lrhj;

    if-nez v2, :cond_d

    .line 159
    iget-object v2, p1, Lrjf;->g:Lrhj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_d
    iget-object v2, p0, Lrjf;->g:Lrhj;

    iget-object v3, p1, Lrjf;->g:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_e
    iget-object v2, p0, Lrjf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lrjf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 168
    :cond_f
    iget-object v2, p1, Lrjf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrjf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 170
    :cond_10
    iget-object v0, p0, Lrjf;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrjf;->unknownFieldData:Ltpo;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjf;->b:Lrjg;

    if-nez v0, :cond_1

    move v0, v1

    .line 178
    :goto_0
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjf;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 180
    :goto_1
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjf;->a:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 182
    :goto_2
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrjf;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjf;->e:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 185
    :goto_3
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrjf;->f:[Lscz;

    .line 187
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjf;->g:Lrhj;

    if-nez v0, :cond_5

    move v0, v1

    .line 189
    :goto_4
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrjf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrjf;->unknownFieldData:Ltpo;

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

    .line 178
    :cond_1
    iget-object v0, p0, Lrjf;->b:Lrjg;

    invoke-virtual {v0}, Lrjg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lrjf;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Lrjf;->a:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 185
    :cond_4
    iget-object v0, p0, Lrjf;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 189
    :cond_5
    iget-object v0, p0, Lrjf;->g:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 192
    :cond_6
    iget-object v1, p0, Lrjf;->unknownFieldData:Ltpo;

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
    iget-object v0, p0, Lrjf;->b:Lrjg;

    if-nez v0, :cond_1

    .line 1284
    new-instance v0, Lrjg;

    invoke-direct {v0}, Lrjg;-><init>()V

    iput-object v0, p0, Lrjf;->b:Lrjg;

    .line 1286
    :cond_1
    iget-object v0, p0, Lrjf;->b:Lrjg;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1290
    :sswitch_2
    iget-object v0, p0, Lrjf;->c:Lquc;

    if-nez v0, :cond_2

    .line 1291
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrjf;->c:Lquc;

    .line 1293
    :cond_2
    iget-object v0, p0, Lrjf;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1297
    :sswitch_3
    iget-object v0, p0, Lrjf;->a:Lrkq;

    if-nez v0, :cond_3

    .line 1298
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrjf;->a:Lrkq;

    .line 1300
    :cond_3
    iget-object v0, p0, Lrjf;->a:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1304
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrjf;->d:[B

    goto :goto_0

    .line 1308
    :sswitch_5
    iget-object v0, p0, Lrjf;->e:Lquc;

    if-nez v0, :cond_4

    .line 1309
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrjf;->e:Lquc;

    .line 1311
    :cond_4
    iget-object v0, p0, Lrjf;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1315
    :sswitch_6
    const/16 v0, 0x3a

    .line 1316
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1317
    iget-object v0, p0, Lrjf;->f:[Lscz;

    if-nez v0, :cond_6

    move v0, v1

    .line 1318
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lscz;

    .line 1320
    if-eqz v0, :cond_5

    .line 1321
    iget-object v3, p0, Lrjf;->f:[Lscz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1323
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1324
    new-instance v3, Lscz;

    invoke-direct {v3}, Lscz;-><init>()V

    aput-object v3, v2, v0

    .line 1325
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1326
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1323
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1317
    :cond_6
    iget-object v0, p0, Lrjf;->f:[Lscz;

    array-length v0, v0

    goto :goto_1

    .line 1329
    :cond_7
    new-instance v3, Lscz;

    invoke-direct {v3}, Lscz;-><init>()V

    aput-object v3, v2, v0

    .line 1330
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1331
    iput-object v2, p0, Lrjf;->f:[Lscz;

    goto/16 :goto_0

    .line 1335
    :sswitch_7
    iget-object v0, p0, Lrjf;->g:Lrhj;

    if-nez v0, :cond_8

    .line 1336
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lrjf;->g:Lrhj;

    .line 1338
    :cond_8
    iget-object v0, p0, Lrjf;->g:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lrjf;->b:Lrjg;

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x1

    iget-object v1, p0, Lrjf;->b:Lrjg;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lrjf;->c:Lquc;

    if-eqz v0, :cond_1

    .line 203
    const/4 v0, 0x2

    iget-object v1, p0, Lrjf;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 205
    :cond_1
    iget-object v0, p0, Lrjf;->a:Lrkq;

    if-eqz v0, :cond_2

    .line 206
    const/4 v0, 0x3

    iget-object v1, p0, Lrjf;->a:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 208
    :cond_2
    iget-object v0, p0, Lrjf;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 209
    const/4 v0, 0x5

    iget-object v1, p0, Lrjf;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 211
    :cond_3
    iget-object v0, p0, Lrjf;->e:Lquc;

    if-eqz v0, :cond_4

    .line 212
    const/4 v0, 0x6

    iget-object v1, p0, Lrjf;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 214
    :cond_4
    iget-object v0, p0, Lrjf;->f:[Lscz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrjf;->f:[Lscz;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 215
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrjf;->f:[Lscz;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 216
    iget-object v1, p0, Lrjf;->f:[Lscz;

    aget-object v1, v1, v0

    .line 217
    if-eqz v1, :cond_5

    .line 218
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 215
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_6
    iget-object v0, p0, Lrjf;->g:Lrhj;

    if-eqz v0, :cond_7

    .line 223
    const/16 v0, 0x8

    iget-object v1, p0, Lrjf;->g:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 225
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 226
    return-void
.end method

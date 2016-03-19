.class public final Lqil;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Lquc;

.field public c:Lquc;

.field public d:Lquc;

.field public e:Lrkq;

.field public f:[Lrdx;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 119
    iput-object v1, p0, Lqil;->a:Lscu;

    .line 120
    iput-object v1, p0, Lqil;->b:Lquc;

    .line 121
    iput-object v1, p0, Lqil;->c:Lquc;

    .line 122
    iput-object v1, p0, Lqil;->d:Lquc;

    .line 123
    iput-object v1, p0, Lqil;->e:Lrkq;

    .line 124
    invoke-static {}, Lrdx;->a()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lqil;->f:[Lrdx;

    .line 125
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqil;->j:[B

    .line 126
    iput-object v1, p0, Lqil;->unknownFieldData:Ltpo;

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lqil;->cachedSize:I

    .line 128
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 254
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 255
    iget-object v1, p0, Lqil;->a:Lscu;

    if-eqz v1, :cond_0

    .line 256
    const/4 v1, 0x1

    iget-object v2, p0, Lqil;->a:Lscu;

    .line 257
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_0
    iget-object v1, p0, Lqil;->b:Lquc;

    if-eqz v1, :cond_1

    .line 260
    const/4 v1, 0x2

    iget-object v2, p0, Lqil;->b:Lquc;

    .line 261
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_1
    iget-object v1, p0, Lqil;->c:Lquc;

    if-eqz v1, :cond_2

    .line 264
    const/4 v1, 0x3

    iget-object v2, p0, Lqil;->c:Lquc;

    .line 265
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_2
    iget-object v1, p0, Lqil;->d:Lquc;

    if-eqz v1, :cond_3

    .line 268
    const/4 v1, 0x4

    iget-object v2, p0, Lqil;->d:Lquc;

    .line 269
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_3
    iget-object v1, p0, Lqil;->e:Lrkq;

    if-eqz v1, :cond_4

    .line 272
    const/4 v1, 0x5

    iget-object v2, p0, Lqil;->e:Lrkq;

    .line 273
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_4
    iget-object v1, p0, Lqil;->f:[Lrdx;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lqil;->f:[Lrdx;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 276
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqil;->f:[Lrdx;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 277
    iget-object v2, p0, Lqil;->f:[Lrdx;

    aget-object v2, v2, v0

    .line 278
    if-eqz v2, :cond_5

    .line 279
    const/4 v3, 0x7

    .line 280
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 276
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 284
    :cond_7
    iget-object v1, p0, Lqil;->j:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 285
    const/16 v1, 0x9

    iget-object v2, p0, Lqil;->j:[B

    .line 286
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p1, p0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Lqil;

    if-nez v2, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, Lqil;

    .line 139
    iget-object v2, p0, Lqil;->a:Lscu;

    if-nez v2, :cond_3

    .line 140
    iget-object v2, p1, Lqil;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_3
    iget-object v2, p0, Lqil;->a:Lscu;

    iget-object v3, p1, Lqil;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_4
    iget-object v2, p0, Lqil;->b:Lquc;

    if-nez v2, :cond_5

    .line 149
    iget-object v2, p1, Lqil;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_5
    iget-object v2, p0, Lqil;->b:Lquc;

    iget-object v3, p1, Lqil;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_6
    iget-object v2, p0, Lqil;->c:Lquc;

    if-nez v2, :cond_7

    .line 158
    iget-object v2, p1, Lqil;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_7
    iget-object v2, p0, Lqil;->c:Lquc;

    iget-object v3, p1, Lqil;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_8
    iget-object v2, p0, Lqil;->d:Lquc;

    if-nez v2, :cond_9

    .line 167
    iget-object v2, p1, Lqil;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_9
    iget-object v2, p0, Lqil;->d:Lquc;

    iget-object v3, p1, Lqil;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_a
    iget-object v2, p0, Lqil;->e:Lrkq;

    if-nez v2, :cond_b

    .line 176
    iget-object v2, p1, Lqil;->e:Lrkq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_b
    iget-object v2, p0, Lqil;->e:Lrkq;

    iget-object v3, p1, Lqil;->e:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_c
    iget-object v2, p0, Lqil;->f:[Lrdx;

    iget-object v3, p1, Lqil;->f:[Lrdx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_d
    iget-object v2, p0, Lqil;->j:[B

    iget-object v3, p1, Lqil;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_e
    iget-object v2, p0, Lqil;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lqil;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 192
    :cond_f
    iget-object v2, p1, Lqil;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqil;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 194
    :cond_10
    iget-object v0, p0, Lqil;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqil;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqil;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 202
    :goto_0
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqil;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 204
    :goto_1
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqil;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 206
    :goto_2
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqil;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 208
    :goto_3
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqil;->e:Lrkq;

    if-nez v0, :cond_5

    move v0, v1

    .line 210
    :goto_4
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqil;->f:[Lrdx;

    .line 212
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqil;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqil;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqil;->unknownFieldData:Ltpo;

    .line 215
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 216
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 217
    return v0

    .line 202
    :cond_1
    iget-object v0, p0, Lqil;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lqil;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 206
    :cond_3
    iget-object v0, p0, Lqil;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 208
    :cond_4
    iget-object v0, p0, Lqil;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 210
    :cond_5
    iget-object v0, p0, Lqil;->e:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 216
    :cond_6
    iget-object v1, p0, Lqil;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1297
    sparse-switch v0, :sswitch_data_0

    .line 1301
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1302
    :sswitch_0
    return-object p0

    .line 1307
    :sswitch_1
    iget-object v0, p0, Lqil;->a:Lscu;

    if-nez v0, :cond_1

    .line 1308
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqil;->a:Lscu;

    .line 1310
    :cond_1
    iget-object v0, p0, Lqil;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1314
    :sswitch_2
    iget-object v0, p0, Lqil;->b:Lquc;

    if-nez v0, :cond_2

    .line 1315
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqil;->b:Lquc;

    .line 1317
    :cond_2
    iget-object v0, p0, Lqil;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1321
    :sswitch_3
    iget-object v0, p0, Lqil;->c:Lquc;

    if-nez v0, :cond_3

    .line 1322
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqil;->c:Lquc;

    .line 1324
    :cond_3
    iget-object v0, p0, Lqil;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1328
    :sswitch_4
    iget-object v0, p0, Lqil;->d:Lquc;

    if-nez v0, :cond_4

    .line 1329
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqil;->d:Lquc;

    .line 1331
    :cond_4
    iget-object v0, p0, Lqil;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1335
    :sswitch_5
    iget-object v0, p0, Lqil;->e:Lrkq;

    if-nez v0, :cond_5

    .line 1336
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqil;->e:Lrkq;

    .line 1338
    :cond_5
    iget-object v0, p0, Lqil;->e:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1342
    :sswitch_6
    const/16 v0, 0x3a

    .line 1343
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1344
    iget-object v0, p0, Lqil;->f:[Lrdx;

    if-nez v0, :cond_7

    move v0, v1

    .line 1345
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdx;

    .line 1347
    if-eqz v0, :cond_6

    .line 1348
    iget-object v3, p0, Lqil;->f:[Lrdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1350
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1351
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1352
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1353
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1350
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1344
    :cond_7
    iget-object v0, p0, Lqil;->f:[Lrdx;

    array-length v0, v0

    goto :goto_1

    .line 1356
    :cond_8
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1357
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1358
    iput-object v2, p0, Lqil;->f:[Lrdx;

    goto/16 :goto_0

    .line 1362
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqil;->j:[B

    goto/16 :goto_0

    .line 1297
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lqil;->a:Lscu;

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    iget-object v1, p0, Lqil;->a:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lqil;->b:Lquc;

    if-eqz v0, :cond_1

    .line 227
    const/4 v0, 0x2

    iget-object v1, p0, Lqil;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 229
    :cond_1
    iget-object v0, p0, Lqil;->c:Lquc;

    if-eqz v0, :cond_2

    .line 230
    const/4 v0, 0x3

    iget-object v1, p0, Lqil;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 232
    :cond_2
    iget-object v0, p0, Lqil;->d:Lquc;

    if-eqz v0, :cond_3

    .line 233
    const/4 v0, 0x4

    iget-object v1, p0, Lqil;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 235
    :cond_3
    iget-object v0, p0, Lqil;->e:Lrkq;

    if-eqz v0, :cond_4

    .line 236
    const/4 v0, 0x5

    iget-object v1, p0, Lqil;->e:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 238
    :cond_4
    iget-object v0, p0, Lqil;->f:[Lrdx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqil;->f:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 239
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqil;->f:[Lrdx;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 240
    iget-object v1, p0, Lqil;->f:[Lrdx;

    aget-object v1, v1, v0

    .line 241
    if-eqz v1, :cond_5

    .line 242
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 239
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_6
    iget-object v0, p0, Lqil;->j:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 247
    const/16 v0, 0x9

    iget-object v1, p0, Lqil;->j:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 249
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 250
    return-void
.end method

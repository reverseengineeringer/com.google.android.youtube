.class public final Lrkz;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrkq;

.field private b:Lquc;

.field private c:Lquc;

.field private d:Lquc;

.field private e:Lquc;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 140
    iput-object v1, p0, Lrkz;->b:Lquc;

    .line 141
    iput-object v1, p0, Lrkz;->c:Lquc;

    .line 142
    iput-object v1, p0, Lrkz;->a:Lrkq;

    .line 143
    iput-object v1, p0, Lrkz;->d:Lquc;

    .line 144
    iput-object v1, p0, Lrkz;->e:Lquc;

    .line 145
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrkz;->f:[B

    .line 146
    iput-object v1, p0, Lrkz;->unknownFieldData:Ltpo;

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lrkz;->cachedSize:I

    .line 148
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 260
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 261
    iget-object v1, p0, Lrkz;->b:Lquc;

    if-eqz v1, :cond_0

    .line 262
    const/4 v1, 0x1

    iget-object v2, p0, Lrkz;->b:Lquc;

    .line 263
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_0
    iget-object v1, p0, Lrkz;->c:Lquc;

    if-eqz v1, :cond_1

    .line 266
    const/4 v1, 0x2

    iget-object v2, p0, Lrkz;->c:Lquc;

    .line 267
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_1
    iget-object v1, p0, Lrkz;->a:Lrkq;

    if-eqz v1, :cond_2

    .line 270
    const/4 v1, 0x3

    iget-object v2, p0, Lrkz;->a:Lrkq;

    .line 271
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_2
    iget-object v1, p0, Lrkz;->d:Lquc;

    if-eqz v1, :cond_3

    .line 274
    const/4 v1, 0x4

    iget-object v2, p0, Lrkz;->d:Lquc;

    .line 275
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_3
    iget-object v1, p0, Lrkz;->e:Lquc;

    if-eqz v1, :cond_4

    .line 278
    const/4 v1, 0x5

    iget-object v2, p0, Lrkz;->e:Lquc;

    .line 279
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_4
    iget-object v1, p0, Lrkz;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 282
    const/4 v1, 0x7

    iget-object v2, p0, Lrkz;->f:[B

    .line 283
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 152
    if-ne p1, p0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    instance-of v2, p1, Lrkz;

    if-nez v2, :cond_2

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_2
    check-cast p1, Lrkz;

    .line 159
    iget-object v2, p0, Lrkz;->b:Lquc;

    if-nez v2, :cond_3

    .line 160
    iget-object v2, p1, Lrkz;->b:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_3
    iget-object v2, p0, Lrkz;->b:Lquc;

    iget-object v3, p1, Lrkz;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_4
    iget-object v2, p0, Lrkz;->c:Lquc;

    if-nez v2, :cond_5

    .line 169
    iget-object v2, p1, Lrkz;->c:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_5
    iget-object v2, p0, Lrkz;->c:Lquc;

    iget-object v3, p1, Lrkz;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_6
    iget-object v2, p0, Lrkz;->a:Lrkq;

    if-nez v2, :cond_7

    .line 178
    iget-object v2, p1, Lrkz;->a:Lrkq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_7
    iget-object v2, p0, Lrkz;->a:Lrkq;

    iget-object v3, p1, Lrkz;->a:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_8
    iget-object v2, p0, Lrkz;->d:Lquc;

    if-nez v2, :cond_9

    .line 187
    iget-object v2, p1, Lrkz;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_9
    iget-object v2, p0, Lrkz;->d:Lquc;

    iget-object v3, p1, Lrkz;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_a
    iget-object v2, p0, Lrkz;->e:Lquc;

    if-nez v2, :cond_b

    .line 196
    iget-object v2, p1, Lrkz;->e:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_b
    iget-object v2, p0, Lrkz;->e:Lquc;

    iget-object v3, p1, Lrkz;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_c
    iget-object v2, p0, Lrkz;->f:[B

    iget-object v3, p1, Lrkz;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_d
    iget-object v2, p0, Lrkz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lrkz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 208
    :cond_e
    iget-object v2, p1, Lrkz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrkz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 210
    :cond_f
    iget-object v0, p0, Lrkz;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrkz;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrkz;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 218
    :goto_0
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrkz;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 220
    :goto_1
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrkz;->a:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 222
    :goto_2
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrkz;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 224
    :goto_3
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrkz;->e:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 226
    :goto_4
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrkz;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrkz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrkz;->unknownFieldData:Ltpo;

    .line 229
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 230
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 231
    return v0

    .line 218
    :cond_1
    iget-object v0, p0, Lrkz;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lrkz;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 222
    :cond_3
    iget-object v0, p0, Lrkz;->a:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 224
    :cond_4
    iget-object v0, p0, Lrkz;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 226
    :cond_5
    iget-object v0, p0, Lrkz;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 230
    :cond_6
    iget-object v1, p0, Lrkz;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1294
    sparse-switch v0, :sswitch_data_0

    .line 1298
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1299
    :sswitch_0
    return-object p0

    .line 1304
    :sswitch_1
    iget-object v0, p0, Lrkz;->b:Lquc;

    if-nez v0, :cond_1

    .line 1305
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrkz;->b:Lquc;

    .line 1307
    :cond_1
    iget-object v0, p0, Lrkz;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1311
    :sswitch_2
    iget-object v0, p0, Lrkz;->c:Lquc;

    if-nez v0, :cond_2

    .line 1312
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrkz;->c:Lquc;

    .line 1314
    :cond_2
    iget-object v0, p0, Lrkz;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1318
    :sswitch_3
    iget-object v0, p0, Lrkz;->a:Lrkq;

    if-nez v0, :cond_3

    .line 1319
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrkz;->a:Lrkq;

    .line 1321
    :cond_3
    iget-object v0, p0, Lrkz;->a:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1325
    :sswitch_4
    iget-object v0, p0, Lrkz;->d:Lquc;

    if-nez v0, :cond_4

    .line 1326
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrkz;->d:Lquc;

    .line 1328
    :cond_4
    iget-object v0, p0, Lrkz;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1332
    :sswitch_5
    iget-object v0, p0, Lrkz;->e:Lquc;

    if-nez v0, :cond_5

    .line 1333
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrkz;->e:Lquc;

    .line 1335
    :cond_5
    iget-object v0, p0, Lrkz;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1339
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrkz;->f:[B

    goto :goto_0

    .line 1294
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lrkz;->b:Lquc;

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x1

    iget-object v1, p0, Lrkz;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lrkz;->c:Lquc;

    if-eqz v0, :cond_1

    .line 241
    const/4 v0, 0x2

    iget-object v1, p0, Lrkz;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 243
    :cond_1
    iget-object v0, p0, Lrkz;->a:Lrkq;

    if-eqz v0, :cond_2

    .line 244
    const/4 v0, 0x3

    iget-object v1, p0, Lrkz;->a:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 246
    :cond_2
    iget-object v0, p0, Lrkz;->d:Lquc;

    if-eqz v0, :cond_3

    .line 247
    const/4 v0, 0x4

    iget-object v1, p0, Lrkz;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 249
    :cond_3
    iget-object v0, p0, Lrkz;->e:Lquc;

    if-eqz v0, :cond_4

    .line 250
    const/4 v0, 0x5

    iget-object v1, p0, Lrkz;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 252
    :cond_4
    iget-object v0, p0, Lrkz;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 253
    const/4 v0, 0x7

    iget-object v1, p0, Lrkz;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 255
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 256
    return-void
.end method

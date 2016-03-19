.class public final Lrth;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Lquc;

.field public c:Lquc;

.field public d:[B

.field public e:Lrkq;

.field public f:Lquc;

.field public g:Lrhj;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 146
    iput-object v1, p0, Lrth;->a:Lscu;

    .line 147
    iput-object v1, p0, Lrth;->b:Lquc;

    .line 148
    iput-object v1, p0, Lrth;->c:Lquc;

    .line 149
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrth;->d:[B

    .line 150
    iput-object v1, p0, Lrth;->e:Lrkq;

    .line 151
    iput-object v1, p0, Lrth;->k:Lquc;

    .line 152
    iput-object v1, p0, Lrth;->f:Lquc;

    .line 153
    iput-object v1, p0, Lrth;->g:Lrhj;

    .line 154
    iput-object v1, p0, Lrth;->unknownFieldData:Ltpo;

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lrth;->cachedSize:I

    .line 156
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 296
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 297
    iget-object v1, p0, Lrth;->a:Lscu;

    if-eqz v1, :cond_0

    .line 298
    const/4 v1, 0x1

    iget-object v2, p0, Lrth;->a:Lscu;

    .line 299
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_0
    iget-object v1, p0, Lrth;->b:Lquc;

    if-eqz v1, :cond_1

    .line 302
    const/4 v1, 0x2

    iget-object v2, p0, Lrth;->b:Lquc;

    .line 303
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_1
    iget-object v1, p0, Lrth;->c:Lquc;

    if-eqz v1, :cond_2

    .line 306
    const/4 v1, 0x3

    iget-object v2, p0, Lrth;->c:Lquc;

    .line 307
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_2
    iget-object v1, p0, Lrth;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 310
    const/4 v1, 0x5

    iget-object v2, p0, Lrth;->d:[B

    .line 311
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_3
    iget-object v1, p0, Lrth;->e:Lrkq;

    if-eqz v1, :cond_4

    .line 314
    const/4 v1, 0x6

    iget-object v2, p0, Lrth;->e:Lrkq;

    .line 315
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_4
    iget-object v1, p0, Lrth;->k:Lquc;

    if-eqz v1, :cond_5

    .line 318
    const/4 v1, 0x7

    iget-object v2, p0, Lrth;->k:Lquc;

    .line 319
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_5
    iget-object v1, p0, Lrth;->f:Lquc;

    if-eqz v1, :cond_6

    .line 322
    const/16 v1, 0x8

    iget-object v2, p0, Lrth;->f:Lquc;

    .line 323
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_6
    iget-object v1, p0, Lrth;->g:Lrhj;

    if-eqz v1, :cond_7

    .line 326
    const/16 v1, 0x9

    iget-object v2, p0, Lrth;->g:Lrhj;

    .line 327
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    if-ne p1, p0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    instance-of v2, p1, Lrth;

    if-nez v2, :cond_2

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, Lrth;

    .line 167
    iget-object v2, p0, Lrth;->a:Lscu;

    if-nez v2, :cond_3

    .line 168
    iget-object v2, p1, Lrth;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_3
    iget-object v2, p0, Lrth;->a:Lscu;

    iget-object v3, p1, Lrth;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_4
    iget-object v2, p0, Lrth;->b:Lquc;

    if-nez v2, :cond_5

    .line 177
    iget-object v2, p1, Lrth;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_5
    iget-object v2, p0, Lrth;->b:Lquc;

    iget-object v3, p1, Lrth;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_6
    iget-object v2, p0, Lrth;->c:Lquc;

    if-nez v2, :cond_7

    .line 186
    iget-object v2, p1, Lrth;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_7
    iget-object v2, p0, Lrth;->c:Lquc;

    iget-object v3, p1, Lrth;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_8
    iget-object v2, p0, Lrth;->d:[B

    iget-object v3, p1, Lrth;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_9
    iget-object v2, p0, Lrth;->e:Lrkq;

    if-nez v2, :cond_a

    .line 198
    iget-object v2, p1, Lrth;->e:Lrkq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_a
    iget-object v2, p0, Lrth;->e:Lrkq;

    iget-object v3, p1, Lrth;->e:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_b
    iget-object v2, p0, Lrth;->k:Lquc;

    if-nez v2, :cond_c

    .line 207
    iget-object v2, p1, Lrth;->k:Lquc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_c
    iget-object v2, p0, Lrth;->k:Lquc;

    iget-object v3, p1, Lrth;->k:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_d
    iget-object v2, p0, Lrth;->f:Lquc;

    if-nez v2, :cond_e

    .line 216
    iget-object v2, p1, Lrth;->f:Lquc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_e
    iget-object v2, p0, Lrth;->f:Lquc;

    iget-object v3, p1, Lrth;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_f
    iget-object v2, p0, Lrth;->g:Lrhj;

    if-nez v2, :cond_10

    .line 225
    iget-object v2, p1, Lrth;->g:Lrhj;

    if-eqz v2, :cond_11

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_10
    iget-object v2, p0, Lrth;->g:Lrhj;

    iget-object v3, p1, Lrth;->g:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_11
    iget-object v2, p0, Lrth;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lrth;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 234
    :cond_12
    iget-object v2, p1, Lrth;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrth;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 236
    :cond_13
    iget-object v0, p0, Lrth;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrth;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrth;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 244
    :goto_0
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrth;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 246
    :goto_1
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrth;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 248
    :goto_2
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrth;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrth;->e:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 251
    :goto_3
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrth;->k:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 253
    :goto_4
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrth;->f:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 255
    :goto_5
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrth;->g:Lrhj;

    if-nez v0, :cond_7

    move v0, v1

    .line 257
    :goto_6
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrth;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrth;->unknownFieldData:Ltpo;

    .line 259
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 260
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 261
    return v0

    .line 244
    :cond_1
    iget-object v0, p0, Lrth;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lrth;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 248
    :cond_3
    iget-object v0, p0, Lrth;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 251
    :cond_4
    iget-object v0, p0, Lrth;->e:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 253
    :cond_5
    iget-object v0, p0, Lrth;->k:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 255
    :cond_6
    iget-object v0, p0, Lrth;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 257
    :cond_7
    iget-object v0, p0, Lrth;->g:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 260
    :cond_8
    iget-object v1, p0, Lrth;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1338
    sparse-switch v0, :sswitch_data_0

    .line 1342
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1343
    :sswitch_0
    return-object p0

    .line 1348
    :sswitch_1
    iget-object v0, p0, Lrth;->a:Lscu;

    if-nez v0, :cond_1

    .line 1349
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrth;->a:Lscu;

    .line 1351
    :cond_1
    iget-object v0, p0, Lrth;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1355
    :sswitch_2
    iget-object v0, p0, Lrth;->b:Lquc;

    if-nez v0, :cond_2

    .line 1356
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrth;->b:Lquc;

    .line 1358
    :cond_2
    iget-object v0, p0, Lrth;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1362
    :sswitch_3
    iget-object v0, p0, Lrth;->c:Lquc;

    if-nez v0, :cond_3

    .line 1363
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrth;->c:Lquc;

    .line 1365
    :cond_3
    iget-object v0, p0, Lrth;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1369
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrth;->d:[B

    goto :goto_0

    .line 1373
    :sswitch_5
    iget-object v0, p0, Lrth;->e:Lrkq;

    if-nez v0, :cond_4

    .line 1374
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrth;->e:Lrkq;

    .line 1376
    :cond_4
    iget-object v0, p0, Lrth;->e:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1380
    :sswitch_6
    iget-object v0, p0, Lrth;->k:Lquc;

    if-nez v0, :cond_5

    .line 1381
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrth;->k:Lquc;

    .line 1383
    :cond_5
    iget-object v0, p0, Lrth;->k:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1387
    :sswitch_7
    iget-object v0, p0, Lrth;->f:Lquc;

    if-nez v0, :cond_6

    .line 1388
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrth;->f:Lquc;

    .line 1390
    :cond_6
    iget-object v0, p0, Lrth;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1394
    :sswitch_8
    iget-object v0, p0, Lrth;->g:Lrhj;

    if-nez v0, :cond_7

    .line 1395
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lrth;->g:Lrhj;

    .line 1397
    :cond_7
    iget-object v0, p0, Lrth;->g:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1338
    nop

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
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lrth;->a:Lscu;

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x1

    iget-object v1, p0, Lrth;->a:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lrth;->b:Lquc;

    if-eqz v0, :cond_1

    .line 271
    const/4 v0, 0x2

    iget-object v1, p0, Lrth;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 273
    :cond_1
    iget-object v0, p0, Lrth;->c:Lquc;

    if-eqz v0, :cond_2

    .line 274
    const/4 v0, 0x3

    iget-object v1, p0, Lrth;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 276
    :cond_2
    iget-object v0, p0, Lrth;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 277
    const/4 v0, 0x5

    iget-object v1, p0, Lrth;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 279
    :cond_3
    iget-object v0, p0, Lrth;->e:Lrkq;

    if-eqz v0, :cond_4

    .line 280
    const/4 v0, 0x6

    iget-object v1, p0, Lrth;->e:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 282
    :cond_4
    iget-object v0, p0, Lrth;->k:Lquc;

    if-eqz v0, :cond_5

    .line 283
    const/4 v0, 0x7

    iget-object v1, p0, Lrth;->k:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 285
    :cond_5
    iget-object v0, p0, Lrth;->f:Lquc;

    if-eqz v0, :cond_6

    .line 286
    const/16 v0, 0x8

    iget-object v1, p0, Lrth;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 288
    :cond_6
    iget-object v0, p0, Lrth;->g:Lrhj;

    if-eqz v0, :cond_7

    .line 289
    const/16 v0, 0x9

    iget-object v1, p0, Lrth;->g:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 291
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 292
    return-void
.end method

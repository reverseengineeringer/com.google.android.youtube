.class public final Lrlj;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 196
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrlj;->a:[B

    .line 197
    const-string v0, ""

    iput-object v0, p0, Lrlj;->b:Ljava/lang/String;

    .line 198
    const-string v0, ""

    iput-object v0, p0, Lrlj;->c:Ljava/lang/String;

    .line 199
    iput v1, p0, Lrlj;->d:I

    .line 200
    const-string v0, ""

    iput-object v0, p0, Lrlj;->e:Ljava/lang/String;

    .line 201
    iput-boolean v1, p0, Lrlj;->f:Z

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lrlj;->unknownFieldData:Ltpo;

    .line 203
    const/4 v0, -0x1

    iput v0, p0, Lrlj;->cachedSize:I

    .line 204
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
    iget-object v1, p0, Lrlj;->a:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    const/4 v1, 0x1

    iget-object v2, p0, Lrlj;->a:[B

    .line 299
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_0
    iget-object v1, p0, Lrlj;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 302
    const/4 v1, 0x2

    iget-object v2, p0, Lrlj;->b:Ljava/lang/String;

    .line 303
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_1
    iget-object v1, p0, Lrlj;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 306
    const/4 v1, 0x3

    iget-object v2, p0, Lrlj;->c:Ljava/lang/String;

    .line 307
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_2
    iget v1, p0, Lrlj;->d:I

    if-eqz v1, :cond_3

    .line 310
    const/4 v1, 0x5

    iget v2, p0, Lrlj;->d:I

    .line 311
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_3
    iget-object v1, p0, Lrlj;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 314
    const/4 v1, 0x6

    iget-object v2, p0, Lrlj;->e:Ljava/lang/String;

    .line 315
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_4
    iget-boolean v1, p0, Lrlj;->f:Z

    if-eqz v1, :cond_5

    .line 318
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 319
    add-int/2addr v0, v1

    .line 321
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    if-ne p1, p0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    instance-of v2, p1, Lrlj;

    if-nez v2, :cond_2

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_2
    check-cast p1, Lrlj;

    .line 215
    iget-object v2, p0, Lrlj;->a:[B

    iget-object v3, p1, Lrlj;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_3
    iget-object v2, p0, Lrlj;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 219
    iget-object v2, p1, Lrlj;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 220
    goto :goto_0

    .line 222
    :cond_4
    iget-object v2, p0, Lrlj;->b:Ljava/lang/String;

    iget-object v3, p1, Lrlj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :cond_5
    iget-object v2, p0, Lrlj;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 226
    iget-object v2, p1, Lrlj;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_6
    iget-object v2, p0, Lrlj;->c:Ljava/lang/String;

    iget-object v3, p1, Lrlj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :cond_7
    iget v2, p0, Lrlj;->d:I

    iget v3, p1, Lrlj;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 233
    goto :goto_0

    .line 235
    :cond_8
    iget-object v2, p0, Lrlj;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 236
    iget-object v2, p1, Lrlj;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 237
    goto :goto_0

    .line 239
    :cond_9
    iget-object v2, p0, Lrlj;->e:Ljava/lang/String;

    iget-object v3, p1, Lrlj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 240
    goto :goto_0

    .line 242
    :cond_a
    iget-boolean v2, p0, Lrlj;->f:Z

    iget-boolean v3, p1, Lrlj;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 243
    goto :goto_0

    .line 245
    :cond_b
    iget-object v2, p0, Lrlj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrlj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 246
    :cond_c
    iget-object v2, p1, Lrlj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrlj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 248
    :cond_d
    iget-object v0, p0, Lrlj;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrlj;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrlj;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrlj;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 257
    :goto_0
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrlj;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 259
    :goto_1
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrlj;->d:I

    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrlj;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 262
    :goto_2
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrlj;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrlj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrlj;->unknownFieldData:Ltpo;

    .line 265
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 266
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 267
    return v0

    .line 257
    :cond_1
    iget-object v0, p0, Lrlj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lrlj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 262
    :cond_3
    iget-object v0, p0, Lrlj;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 263
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 266
    :cond_5
    iget-object v1, p0, Lrlj;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2330
    sparse-switch v0, :sswitch_data_0

    .line 2334
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2335
    :sswitch_0
    return-object p0

    .line 2340
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrlj;->a:[B

    goto :goto_0

    .line 2344
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrlj;->b:Ljava/lang/String;

    goto :goto_0

    .line 2348
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrlj;->c:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2352
    iput v0, p0, Lrlj;->d:I

    goto :goto_0

    .line 2356
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrlj;->e:Ljava/lang/String;

    goto :goto_0

    .line 2360
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrlj;->f:Z

    goto :goto_0

    .line 2330
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lrlj;->a:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x1

    iget-object v1, p0, Lrlj;->a:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 276
    :cond_0
    iget-object v0, p0, Lrlj;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    const/4 v0, 0x2

    iget-object v1, p0, Lrlj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 279
    :cond_1
    iget-object v0, p0, Lrlj;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    const/4 v0, 0x3

    iget-object v1, p0, Lrlj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 282
    :cond_2
    iget v0, p0, Lrlj;->d:I

    if-eqz v0, :cond_3

    .line 283
    const/4 v0, 0x5

    iget v1, p0, Lrlj;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 285
    :cond_3
    iget-object v0, p0, Lrlj;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 286
    const/4 v0, 0x6

    iget-object v1, p0, Lrlj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 288
    :cond_4
    iget-boolean v0, p0, Lrlj;->f:Z

    if-eqz v0, :cond_5

    .line 289
    const/4 v0, 0x7

    iget-boolean v1, p0, Lrlj;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 291
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 292
    return-void
.end method

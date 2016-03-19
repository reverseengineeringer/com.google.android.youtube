.class public final Lsfy;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:[Lqog;

.field private f:Lsfz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lsfy;->a:Ljava/lang/String;

    .line 168
    iput v1, p0, Lsfy;->c:I

    .line 169
    iput-boolean v1, p0, Lsfy;->b:Z

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lsfy;->d:Ljava/lang/String;

    .line 171
    invoke-static {}, Lqog;->a()[Lqog;

    move-result-object v0

    iput-object v0, p0, Lsfy;->e:[Lqog;

    .line 172
    iput-object v2, p0, Lsfy;->f:Lsfz;

    .line 173
    iput-object v2, p0, Lsfy;->unknownFieldData:Ltpo;

    .line 174
    const/4 v0, -0x1

    iput v0, p0, Lsfy;->cachedSize:I

    .line 175
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 276
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 277
    iget-object v1, p0, Lsfy;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    const/4 v1, 0x3

    iget-object v2, p0, Lsfy;->a:Ljava/lang/String;

    .line 279
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_0
    iget v1, p0, Lsfy;->c:I

    if-eqz v1, :cond_1

    .line 282
    const/4 v1, 0x5

    iget v2, p0, Lsfy;->c:I

    .line 283
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_1
    iget-boolean v1, p0, Lsfy;->b:Z

    if-eqz v1, :cond_2

    .line 286
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 287
    add-int/2addr v0, v1

    .line 289
    :cond_2
    iget-object v1, p0, Lsfy;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 290
    const/16 v1, 0xa

    iget-object v2, p0, Lsfy;->d:Ljava/lang/String;

    .line 291
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_3
    iget-object v1, p0, Lsfy;->e:[Lqog;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsfy;->e:[Lqog;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 294
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsfy;->e:[Lqog;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 295
    iget-object v2, p0, Lsfy;->e:[Lqog;

    aget-object v2, v2, v0

    .line 296
    if-eqz v2, :cond_4

    .line 297
    const/16 v3, 0xc

    .line 298
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 294
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 302
    :cond_6
    iget-object v1, p0, Lsfy;->f:Lsfz;

    if-eqz v1, :cond_7

    .line 303
    const/16 v1, 0xd

    iget-object v2, p0, Lsfy;->f:Lsfz;

    .line 304
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    if-ne p1, p0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    instance-of v2, p1, Lsfy;

    if-nez v2, :cond_2

    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_2
    check-cast p1, Lsfy;

    .line 186
    iget-object v2, p0, Lsfy;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 187
    iget-object v2, p1, Lsfy;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_3
    iget-object v2, p0, Lsfy;->a:Ljava/lang/String;

    iget-object v3, p1, Lsfy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_4
    iget v2, p0, Lsfy;->c:I

    iget v3, p1, Lsfy;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_5
    iget-boolean v2, p0, Lsfy;->b:Z

    iget-boolean v3, p1, Lsfy;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_6
    iget-object v2, p0, Lsfy;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 200
    iget-object v2, p1, Lsfy;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_7
    iget-object v2, p0, Lsfy;->d:Ljava/lang/String;

    iget-object v3, p1, Lsfy;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_8
    iget-object v2, p0, Lsfy;->e:[Lqog;

    iget-object v3, p1, Lsfy;->e:[Lqog;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_9
    iget-object v2, p0, Lsfy;->f:Lsfz;

    if-nez v2, :cond_a

    .line 211
    iget-object v2, p1, Lsfy;->f:Lsfz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_a
    iget-object v2, p0, Lsfy;->f:Lsfz;

    iget-object v3, p1, Lsfy;->f:Lsfz;

    invoke-virtual {v2, v3}, Lsfz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_b
    iget-object v2, p0, Lsfy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsfy;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 220
    :cond_c
    iget-object v2, p1, Lsfy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfy;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 222
    :cond_d
    iget-object v0, p0, Lsfy;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsfy;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfy;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 230
    :goto_0
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsfy;->c:I

    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsfy;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfy;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 234
    :goto_2
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfy;->e:[Lqog;

    .line 236
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfy;->f:Lsfz;

    if-nez v0, :cond_4

    move v0, v1

    .line 238
    :goto_3
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsfy;->unknownFieldData:Ltpo;

    .line 240
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 241
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 242
    return v0

    .line 230
    :cond_1
    iget-object v0, p0, Lsfy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 232
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 234
    :cond_3
    iget-object v0, p0, Lsfy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 238
    :cond_4
    iget-object v0, p0, Lsfy;->f:Lsfz;

    invoke-virtual {v0}, Lsfz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 241
    :cond_5
    iget-object v1, p0, Lsfy;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2314
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2315
    sparse-switch v0, :sswitch_data_0

    .line 2319
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2320
    :sswitch_0
    return-object p0

    .line 2325
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfy;->a:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2330
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2334
    :pswitch_0
    iput v0, p0, Lsfy;->c:I

    goto :goto_0

    .line 2340
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfy;->b:Z

    goto :goto_0

    .line 2344
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfy;->d:Ljava/lang/String;

    goto :goto_0

    .line 2348
    :sswitch_5
    const/16 v0, 0x62

    .line 2349
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2350
    iget-object v0, p0, Lsfy;->e:[Lqog;

    if-nez v0, :cond_2

    move v0, v1

    .line 2351
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqog;

    .line 2353
    if-eqz v0, :cond_1

    .line 2354
    iget-object v3, p0, Lsfy;->e:[Lqog;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2356
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2357
    new-instance v3, Lqog;

    invoke-direct {v3}, Lqog;-><init>()V

    aput-object v3, v2, v0

    .line 2358
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2359
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2356
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2350
    :cond_2
    iget-object v0, p0, Lsfy;->e:[Lqog;

    array-length v0, v0

    goto :goto_1

    .line 2362
    :cond_3
    new-instance v3, Lqog;

    invoke-direct {v3}, Lqog;-><init>()V

    aput-object v3, v2, v0

    .line 2363
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2364
    iput-object v2, p0, Lsfy;->e:[Lqog;

    goto :goto_0

    .line 2368
    :sswitch_6
    iget-object v0, p0, Lsfy;->f:Lsfz;

    if-nez v0, :cond_4

    .line 2369
    new-instance v0, Lsfz;

    invoke-direct {v0}, Lsfz;-><init>()V

    iput-object v0, p0, Lsfy;->f:Lsfz;

    .line 2371
    :cond_4
    iget-object v0, p0, Lsfy;->f:Lsfz;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2315
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x28 -> :sswitch_2
        0x38 -> :sswitch_3
        0x52 -> :sswitch_4
        0x62 -> :sswitch_5
        0x6a -> :sswitch_6
    .end sparse-switch

    .line 2330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lsfy;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x3

    iget-object v1, p0, Lsfy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 251
    :cond_0
    iget v0, p0, Lsfy;->c:I

    if-eqz v0, :cond_1

    .line 252
    const/4 v0, 0x5

    iget v1, p0, Lsfy;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 254
    :cond_1
    iget-boolean v0, p0, Lsfy;->b:Z

    if-eqz v0, :cond_2

    .line 255
    const/4 v0, 0x7

    iget-boolean v1, p0, Lsfy;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 257
    :cond_2
    iget-object v0, p0, Lsfy;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 258
    const/16 v0, 0xa

    iget-object v1, p0, Lsfy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 260
    :cond_3
    iget-object v0, p0, Lsfy;->e:[Lqog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsfy;->e:[Lqog;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 261
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsfy;->e:[Lqog;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 262
    iget-object v1, p0, Lsfy;->e:[Lqog;

    aget-object v1, v1, v0

    .line 263
    if-eqz v1, :cond_4

    .line 264
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 261
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_5
    iget-object v0, p0, Lsfy;->f:Lsfz;

    if-eqz v0, :cond_6

    .line 269
    const/16 v0, 0xd

    iget-object v1, p0, Lsfy;->f:Lsfz;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 271
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 272
    return-void
.end method

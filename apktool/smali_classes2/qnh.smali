.class public final Lqnh;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrkq;

.field public b:Lpuw;

.field public c:Lqni;

.field private d:Lruo;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 217
    iput-object v1, p0, Lqnh;->d:Lruo;

    .line 218
    iput-object v1, p0, Lqnh;->a:Lrkq;

    .line 219
    const-string v0, ""

    iput-object v0, p0, Lqnh;->e:Ljava/lang/String;

    .line 220
    iput-object v1, p0, Lqnh;->b:Lpuw;

    .line 221
    iput-object v1, p0, Lqnh;->c:Lqni;

    .line 222
    iput-object v1, p0, Lqnh;->unknownFieldData:Ltpo;

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Lqnh;->cachedSize:I

    .line 224
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 327
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 328
    iget-object v1, p0, Lqnh;->d:Lruo;

    if-eqz v1, :cond_0

    .line 329
    const/4 v1, 0x1

    iget-object v2, p0, Lqnh;->d:Lruo;

    .line 330
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_0
    iget-object v1, p0, Lqnh;->a:Lrkq;

    if-eqz v1, :cond_1

    .line 333
    const/4 v1, 0x2

    iget-object v2, p0, Lqnh;->a:Lrkq;

    .line 334
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_1
    iget-object v1, p0, Lqnh;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 337
    const/4 v1, 0x3

    iget-object v2, p0, Lqnh;->e:Ljava/lang/String;

    .line 338
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_2
    iget-object v1, p0, Lqnh;->b:Lpuw;

    if-eqz v1, :cond_3

    .line 341
    const/4 v1, 0x4

    iget-object v2, p0, Lqnh;->b:Lpuw;

    .line 342
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_3
    iget-object v1, p0, Lqnh;->c:Lqni;

    if-eqz v1, :cond_4

    .line 345
    const/4 v1, 0x5

    iget-object v2, p0, Lqnh;->c:Lqni;

    .line 346
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    if-ne p1, p0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    instance-of v2, p1, Lqnh;

    if-nez v2, :cond_2

    move v0, v1

    .line 232
    goto :goto_0

    .line 234
    :cond_2
    check-cast p1, Lqnh;

    .line 235
    iget-object v2, p0, Lqnh;->d:Lruo;

    if-nez v2, :cond_3

    .line 236
    iget-object v2, p1, Lqnh;->d:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_3
    iget-object v2, p0, Lqnh;->d:Lruo;

    iget-object v3, p1, Lqnh;->d:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_4
    iget-object v2, p0, Lqnh;->a:Lrkq;

    if-nez v2, :cond_5

    .line 245
    iget-object v2, p1, Lqnh;->a:Lrkq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_5
    iget-object v2, p0, Lqnh;->a:Lrkq;

    iget-object v3, p1, Lqnh;->a:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_6
    iget-object v2, p0, Lqnh;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 254
    iget-object v2, p1, Lqnh;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 255
    goto :goto_0

    .line 257
    :cond_7
    iget-object v2, p0, Lqnh;->e:Ljava/lang/String;

    iget-object v3, p1, Lqnh;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 258
    goto :goto_0

    .line 260
    :cond_8
    iget-object v2, p0, Lqnh;->b:Lpuw;

    if-nez v2, :cond_9

    .line 261
    iget-object v2, p1, Lqnh;->b:Lpuw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_9
    iget-object v2, p0, Lqnh;->b:Lpuw;

    iget-object v3, p1, Lqnh;->b:Lpuw;

    invoke-virtual {v2, v3}, Lpuw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_a
    iget-object v2, p0, Lqnh;->c:Lqni;

    if-nez v2, :cond_b

    .line 270
    iget-object v2, p1, Lqnh;->c:Lqni;

    if-eqz v2, :cond_c

    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_b
    iget-object v2, p0, Lqnh;->c:Lqni;

    iget-object v3, p1, Lqnh;->c:Lqni;

    invoke-virtual {v2, v3}, Lqni;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 275
    goto :goto_0

    .line 278
    :cond_c
    iget-object v2, p0, Lqnh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lqnh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 279
    :cond_d
    iget-object v2, p1, Lqnh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqnh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 281
    :cond_e
    iget-object v0, p0, Lqnh;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqnh;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 288
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqnh;->d:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 289
    :goto_0
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqnh;->a:Lrkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 291
    :goto_1
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqnh;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 293
    :goto_2
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqnh;->b:Lpuw;

    if-nez v0, :cond_4

    move v0, v1

    .line 295
    :goto_3
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqnh;->c:Lqni;

    if-nez v0, :cond_5

    move v0, v1

    .line 297
    :goto_4
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqnh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqnh;->unknownFieldData:Ltpo;

    .line 299
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 300
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 301
    return v0

    .line 289
    :cond_1
    iget-object v0, p0, Lqnh;->d:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 291
    :cond_2
    iget-object v0, p0, Lqnh;->a:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 293
    :cond_3
    iget-object v0, p0, Lqnh;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 295
    :cond_4
    iget-object v0, p0, Lqnh;->b:Lpuw;

    invoke-virtual {v0}, Lpuw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 297
    :cond_5
    iget-object v0, p0, Lqnh;->c:Lqni;

    invoke-virtual {v0}, Lqni;->hashCode()I

    move-result v0

    goto :goto_4

    .line 300
    :cond_6
    iget-object v1, p0, Lqnh;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1356
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1357
    sparse-switch v0, :sswitch_data_0

    .line 1361
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1362
    :sswitch_0
    return-object p0

    .line 1367
    :sswitch_1
    iget-object v0, p0, Lqnh;->d:Lruo;

    if-nez v0, :cond_1

    .line 1368
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lqnh;->d:Lruo;

    .line 1370
    :cond_1
    iget-object v0, p0, Lqnh;->d:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1374
    :sswitch_2
    iget-object v0, p0, Lqnh;->a:Lrkq;

    if-nez v0, :cond_2

    .line 1375
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqnh;->a:Lrkq;

    .line 1377
    :cond_2
    iget-object v0, p0, Lqnh;->a:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1381
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqnh;->e:Ljava/lang/String;

    goto :goto_0

    .line 1385
    :sswitch_4
    iget-object v0, p0, Lqnh;->b:Lpuw;

    if-nez v0, :cond_3

    .line 1386
    new-instance v0, Lpuw;

    invoke-direct {v0}, Lpuw;-><init>()V

    iput-object v0, p0, Lqnh;->b:Lpuw;

    .line 1388
    :cond_3
    iget-object v0, p0, Lqnh;->b:Lpuw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1392
    :sswitch_5
    iget-object v0, p0, Lqnh;->c:Lqni;

    if-nez v0, :cond_4

    .line 1393
    new-instance v0, Lqni;

    invoke-direct {v0}, Lqni;-><init>()V

    iput-object v0, p0, Lqnh;->c:Lqni;

    .line 1395
    :cond_4
    iget-object v0, p0, Lqnh;->c:Lqni;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1357
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lqnh;->d:Lruo;

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, 0x1

    iget-object v1, p0, Lqnh;->d:Lruo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 310
    :cond_0
    iget-object v0, p0, Lqnh;->a:Lrkq;

    if-eqz v0, :cond_1

    .line 311
    const/4 v0, 0x2

    iget-object v1, p0, Lqnh;->a:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 313
    :cond_1
    iget-object v0, p0, Lqnh;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    const/4 v0, 0x3

    iget-object v1, p0, Lqnh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 316
    :cond_2
    iget-object v0, p0, Lqnh;->b:Lpuw;

    if-eqz v0, :cond_3

    .line 317
    const/4 v0, 0x4

    iget-object v1, p0, Lqnh;->b:Lpuw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 319
    :cond_3
    iget-object v0, p0, Lqnh;->c:Lqni;

    if-eqz v0, :cond_4

    .line 320
    const/4 v0, 0x5

    iget-object v1, p0, Lqnh;->c:Lqni;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 322
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 323
    return-void
.end method

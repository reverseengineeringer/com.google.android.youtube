.class public final Leqv;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Leqw;

.field public f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 193
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 194
    const/16 v0, 0x8

    iput v0, p0, Leqv;->a:I

    .line 195
    const-string v0, ""

    iput-object v0, p0, Leqv;->b:Ljava/lang/String;

    .line 196
    const-string v0, ""

    iput-object v0, p0, Leqv;->c:Ljava/lang/String;

    .line 197
    iput-wide v2, p0, Leqv;->d:J

    .line 198
    iput-wide v2, p0, Leqv;->g:J

    .line 199
    iput-object v1, p0, Leqv;->e:Leqw;

    .line 200
    iput-wide v2, p0, Leqv;->f:J

    .line 201
    iput-object v1, p0, Leqv;->unknownFieldData:Ltpo;

    .line 202
    const/4 v0, -0x1

    iput v0, p0, Leqv;->cachedSize:I

    .line 203
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 307
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 308
    iget v1, p0, Leqv;->a:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 309
    const/4 v1, 0x1

    iget v2, p0, Leqv;->a:I

    .line 310
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_0
    iget-object v1, p0, Leqv;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 313
    const/4 v1, 0x2

    iget-object v2, p0, Leqv;->b:Ljava/lang/String;

    .line 314
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_1
    iget-object v1, p0, Leqv;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 317
    const/4 v1, 0x3

    iget-object v2, p0, Leqv;->c:Ljava/lang/String;

    .line 318
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_2
    iget-object v1, p0, Leqv;->e:Leqw;

    if-eqz v1, :cond_3

    .line 321
    const/4 v1, 0x4

    iget-object v2, p0, Leqv;->e:Leqw;

    .line 322
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_3
    iget-wide v2, p0, Leqv;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 325
    const/4 v1, 0x5

    iget-wide v2, p0, Leqv;->d:J

    .line 326
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_4
    iget-wide v2, p0, Leqv;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 329
    const/4 v1, 0x6

    iget-wide v2, p0, Leqv;->g:J

    .line 330
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_5
    iget-wide v2, p0, Leqv;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 333
    const/4 v1, 0x7

    iget-wide v2, p0, Leqv;->f:J

    .line 334
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    if-ne p1, p0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    instance-of v2, p1, Leqv;

    if-nez v2, :cond_2

    move v0, v1

    .line 211
    goto :goto_0

    .line 213
    :cond_2
    check-cast p1, Leqv;

    .line 214
    iget v2, p0, Leqv;->a:I

    iget v3, p1, Leqv;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_3
    iget-object v2, p0, Leqv;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 218
    iget-object v2, p1, Leqv;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_4
    iget-object v2, p0, Leqv;->b:Ljava/lang/String;

    iget-object v3, p1, Leqv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_5
    iget-object v2, p0, Leqv;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 225
    iget-object v2, p1, Leqv;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 226
    goto :goto_0

    .line 228
    :cond_6
    iget-object v2, p0, Leqv;->c:Ljava/lang/String;

    iget-object v3, p1, Leqv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 229
    goto :goto_0

    .line 231
    :cond_7
    iget-wide v2, p0, Leqv;->d:J

    iget-wide v4, p1, Leqv;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 232
    goto :goto_0

    .line 234
    :cond_8
    iget-wide v2, p0, Leqv;->g:J

    iget-wide v4, p1, Leqv;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_9
    iget-object v2, p0, Leqv;->e:Leqw;

    if-nez v2, :cond_a

    .line 238
    iget-object v2, p1, Leqv;->e:Leqw;

    if-eqz v2, :cond_b

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_a
    iget-object v2, p0, Leqv;->e:Leqw;

    iget-object v3, p1, Leqv;->e:Leqw;

    invoke-virtual {v2, v3}, Leqw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_b
    iget-wide v2, p0, Leqv;->f:J

    iget-wide v4, p1, Leqv;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 247
    goto :goto_0

    .line 249
    :cond_c
    iget-object v2, p0, Leqv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Leqv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 250
    :cond_d
    iget-object v2, p1, Leqv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Leqv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 252
    :cond_e
    iget-object v0, p0, Leqv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Leqv;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Leqv;->a:I

    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Leqv;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 261
    :goto_0
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Leqv;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 263
    :goto_1
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Leqv;->d:J

    iget-wide v4, p0, Leqv;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Leqv;->g:J

    iget-wide v4, p0, Leqv;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Leqv;->e:Leqw;

    if-nez v0, :cond_3

    move v0, v1

    .line 269
    :goto_2
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Leqv;->f:J

    iget-wide v4, p0, Leqv;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leqv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Leqv;->unknownFieldData:Ltpo;

    .line 273
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 274
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 275
    return v0

    .line 261
    :cond_1
    iget-object v0, p0, Leqv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Leqv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 269
    :cond_3
    iget-object v0, p0, Leqv;->e:Leqw;

    invoke-virtual {v0}, Leqw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 274
    :cond_4
    iget-object v1, p0, Leqv;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1345
    sparse-switch v0, :sswitch_data_0

    .line 1349
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1350
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1356
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1366
    :pswitch_0
    iput v0, p0, Leqv;->a:I

    goto :goto_0

    .line 1372
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqv;->b:Ljava/lang/String;

    goto :goto_0

    .line 1376
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqv;->c:Ljava/lang/String;

    goto :goto_0

    .line 1380
    :sswitch_4
    iget-object v0, p0, Leqv;->e:Leqw;

    if-nez v0, :cond_1

    .line 1381
    new-instance v0, Leqw;

    invoke-direct {v0}, Leqw;-><init>()V

    iput-object v0, p0, Leqv;->e:Leqw;

    .line 1383
    :cond_1
    iget-object v0, p0, Leqv;->e:Leqw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3159
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1387
    iput-wide v0, p0, Leqv;->d:J

    goto :goto_0

    .line 3164
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1391
    iput-wide v0, p0, Leqv;->g:J

    goto :goto_0

    .line 4164
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1395
    iput-wide v0, p0, Leqv;->f:J

    goto :goto_0

    .line 1345
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 1356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 281
    iget v0, p0, Leqv;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 282
    const/4 v0, 0x1

    iget v1, p0, Leqv;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 284
    :cond_0
    iget-object v0, p0, Leqv;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    const/4 v0, 0x2

    iget-object v1, p0, Leqv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 287
    :cond_1
    iget-object v0, p0, Leqv;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    const/4 v0, 0x3

    iget-object v1, p0, Leqv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 290
    :cond_2
    iget-object v0, p0, Leqv;->e:Leqw;

    if-eqz v0, :cond_3

    .line 291
    const/4 v0, 0x4

    iget-object v1, p0, Leqv;->e:Leqw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 293
    :cond_3
    iget-wide v0, p0, Leqv;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 294
    const/4 v0, 0x5

    iget-wide v2, p0, Leqv;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 296
    :cond_4
    iget-wide v0, p0, Leqv;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 297
    const/4 v0, 0x6

    iget-wide v2, p0, Leqv;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 299
    :cond_5
    iget-wide v0, p0, Leqv;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 300
    const/4 v0, 0x7

    iget-wide v2, p0, Leqv;->f:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 302
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 303
    return-void
.end method

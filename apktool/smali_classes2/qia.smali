.class public final Lqia;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:F

.field public g:J

.field public h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 184
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 185
    iput-boolean v1, p0, Lqia;->a:Z

    .line 186
    iput-boolean v1, p0, Lqia;->b:Z

    .line 187
    iput-wide v2, p0, Lqia;->c:J

    .line 188
    iput-wide v2, p0, Lqia;->d:J

    .line 189
    const-string v0, ""

    iput-object v0, p0, Lqia;->e:Ljava/lang/String;

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lqia;->f:F

    .line 191
    iput-wide v2, p0, Lqia;->g:J

    .line 192
    const-string v0, ""

    iput-object v0, p0, Lqia;->h:Ljava/lang/String;

    .line 193
    iput-boolean v1, p0, Lqia;->i:Z

    .line 194
    iput-boolean v1, p0, Lqia;->j:Z

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lqia;->unknownFieldData:Ltpo;

    .line 196
    const/4 v0, -0x1

    iput v0, p0, Lqia;->cachedSize:I

    .line 197
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 320
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 321
    iget-boolean v1, p0, Lqia;->a:Z

    if-eqz v1, :cond_0

    .line 322
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 323
    add-int/2addr v0, v1

    .line 325
    :cond_0
    iget-boolean v1, p0, Lqia;->b:Z

    if-eqz v1, :cond_1

    .line 326
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 327
    add-int/2addr v0, v1

    .line 329
    :cond_1
    iget-wide v2, p0, Lqia;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 330
    const/4 v1, 0x3

    iget-wide v2, p0, Lqia;->c:J

    .line 331
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_2
    iget-wide v2, p0, Lqia;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 334
    const/4 v1, 0x4

    iget-wide v2, p0, Lqia;->d:J

    .line 335
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_3
    iget-object v1, p0, Lqia;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 338
    const/4 v1, 0x5

    iget-object v2, p0, Lqia;->e:Ljava/lang/String;

    .line 339
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_4
    iget v1, p0, Lqia;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 342
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 343
    const/4 v1, 0x6

    .line 3569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 344
    add-int/2addr v0, v1

    .line 346
    :cond_5
    iget-wide v2, p0, Lqia;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 347
    const/4 v1, 0x7

    iget-wide v2, p0, Lqia;->g:J

    .line 348
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_6
    iget-object v1, p0, Lqia;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 351
    const/16 v1, 0x8

    iget-object v2, p0, Lqia;->h:Ljava/lang/String;

    .line 352
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_7
    iget-boolean v1, p0, Lqia;->i:Z

    if-eqz v1, :cond_8

    .line 355
    const/16 v1, 0x9

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 356
    add-int/2addr v0, v1

    .line 358
    :cond_8
    iget-boolean v1, p0, Lqia;->j:Z

    if-eqz v1, :cond_9

    .line 359
    const/16 v1, 0xa

    .line 4620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 360
    add-int/2addr v0, v1

    .line 362
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    if-ne p1, p0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    instance-of v2, p1, Lqia;

    if-nez v2, :cond_2

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_2
    check-cast p1, Lqia;

    .line 208
    iget-boolean v2, p0, Lqia;->a:Z

    iget-boolean v3, p1, Lqia;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_3
    iget-boolean v2, p0, Lqia;->b:Z

    iget-boolean v3, p1, Lqia;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_4
    iget-wide v2, p0, Lqia;->c:J

    iget-wide v4, p1, Lqia;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_5
    iget-wide v2, p0, Lqia;->d:J

    iget-wide v4, p1, Lqia;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_6
    iget-object v2, p0, Lqia;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 221
    iget-object v2, p1, Lqia;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_7
    iget-object v2, p0, Lqia;->e:Ljava/lang/String;

    iget-object v3, p1, Lqia;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_8
    iget v2, p0, Lqia;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 229
    iget v3, p1, Lqia;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_9
    iget-wide v2, p0, Lqia;->g:J

    iget-wide v4, p1, Lqia;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_a
    iget-object v2, p0, Lqia;->h:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 237
    iget-object v2, p1, Lqia;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_b
    iget-object v2, p0, Lqia;->h:Ljava/lang/String;

    iget-object v3, p1, Lqia;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 241
    goto :goto_0

    .line 243
    :cond_c
    iget-boolean v2, p0, Lqia;->i:Z

    iget-boolean v3, p1, Lqia;->i:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :cond_d
    iget-boolean v2, p0, Lqia;->j:Z

    iget-boolean v3, p1, Lqia;->j:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_e
    iget-object v2, p0, Lqia;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lqia;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 250
    :cond_f
    iget-object v2, p1, Lqia;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqia;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 252
    :cond_10
    iget-object v0, p0, Lqia;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqia;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 259
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqia;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 260
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqia;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lqia;->c:J

    iget-wide v6, p0, Lqia;->c:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lqia;->d:J

    iget-wide v6, p0, Lqia;->d:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 265
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqia;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 266
    :goto_2
    add-int/2addr v0, v4

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqia;->f:F

    .line 268
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lqia;->g:J

    iget-wide v6, p0, Lqia;->g:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 271
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqia;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    .line 272
    :goto_3
    add-int/2addr v0, v4

    .line 273
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqia;->i:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lqia;->j:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqia;->unknownFieldData:Ltpo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqia;->unknownFieldData:Ltpo;

    .line 276
    invoke-virtual {v1}, Ltpo;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 277
    :cond_0
    :goto_6
    add-int/2addr v0, v3

    .line 278
    return v0

    :cond_1
    move v0, v2

    .line 259
    goto :goto_0

    :cond_2
    move v0, v2

    .line 260
    goto :goto_1

    .line 266
    :cond_3
    iget-object v0, p0, Lqia;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 272
    :cond_4
    iget-object v0, p0, Lqia;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 273
    goto :goto_4

    :cond_6
    move v1, v2

    .line 274
    goto :goto_5

    .line 277
    :cond_7
    iget-object v1, p0, Lqia;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v3

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 5370
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 5371
    sparse-switch v0, :sswitch_data_0

    .line 5375
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5376
    :sswitch_0
    return-object p0

    .line 5381
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqia;->a:Z

    goto :goto_0

    .line 5385
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqia;->b:Z

    goto :goto_0

    .line 6164
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 5389
    iput-wide v0, p0, Lqia;->c:J

    goto :goto_0

    .line 7164
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 5393
    iput-wide v0, p0, Lqia;->d:J

    goto :goto_0

    .line 5397
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqia;->e:Ljava/lang/String;

    goto :goto_0

    .line 8154
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5401
    iput v0, p0, Lqia;->f:F

    goto :goto_0

    .line 8164
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 5405
    iput-wide v0, p0, Lqia;->g:J

    goto :goto_0

    .line 5409
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqia;->h:Ljava/lang/String;

    goto :goto_0

    .line 5413
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqia;->i:Z

    goto :goto_0

    .line 5417
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqia;->j:Z

    goto :goto_0

    .line 5371
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 284
    iget-boolean v0, p0, Lqia;->a:Z

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x1

    iget-boolean v1, p0, Lqia;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 287
    :cond_0
    iget-boolean v0, p0, Lqia;->b:Z

    if-eqz v0, :cond_1

    .line 288
    const/4 v0, 0x2

    iget-boolean v1, p0, Lqia;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 290
    :cond_1
    iget-wide v0, p0, Lqia;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 291
    const/4 v0, 0x3

    iget-wide v2, p0, Lqia;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 293
    :cond_2
    iget-wide v0, p0, Lqia;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 294
    const/4 v0, 0x4

    iget-wide v2, p0, Lqia;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 296
    :cond_3
    iget-object v0, p0, Lqia;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 297
    const/4 v0, 0x5

    iget-object v1, p0, Lqia;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 299
    :cond_4
    iget v0, p0, Lqia;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 300
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 301
    const/4 v0, 0x6

    iget v1, p0, Lqia;->f:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 303
    :cond_5
    iget-wide v0, p0, Lqia;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 304
    const/4 v0, 0x7

    iget-wide v2, p0, Lqia;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 306
    :cond_6
    iget-object v0, p0, Lqia;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 307
    const/16 v0, 0x8

    iget-object v1, p0, Lqia;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 309
    :cond_7
    iget-boolean v0, p0, Lqia;->i:Z

    if-eqz v0, :cond_8

    .line 310
    const/16 v0, 0x9

    iget-boolean v1, p0, Lqia;->i:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 312
    :cond_8
    iget-boolean v0, p0, Lqia;->j:Z

    if-eqz v0, :cond_9

    .line 313
    const/16 v0, 0xa

    iget-boolean v1, p0, Lqia;->j:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 315
    :cond_9
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 316
    return-void
.end method

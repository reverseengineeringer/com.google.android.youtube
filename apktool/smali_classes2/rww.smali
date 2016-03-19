.class public final Lrww;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lquc;

.field public c:Z

.field public d:Lrwn;

.field public e:Lrwn;

.field public f:Lquc;

.field public g:[Lqif;

.field public h:Z

.field public i:Lquc;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 148
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 149
    iput-object v1, p0, Lrww;->a:Lquc;

    .line 150
    iput-object v1, p0, Lrww;->b:Lquc;

    .line 151
    iput-boolean v2, p0, Lrww;->c:Z

    .line 152
    iput-object v1, p0, Lrww;->d:Lrwn;

    .line 153
    iput-object v1, p0, Lrww;->e:Lrwn;

    .line 154
    iput-object v1, p0, Lrww;->f:Lquc;

    .line 155
    invoke-static {}, Lqif;->a()[Lqif;

    move-result-object v0

    iput-object v0, p0, Lrww;->g:[Lqif;

    .line 156
    iput-boolean v2, p0, Lrww;->h:Z

    .line 157
    iput-object v1, p0, Lrww;->i:Lquc;

    .line 158
    iput-object v1, p0, Lrww;->unknownFieldData:Ltpo;

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lrww;->cachedSize:I

    .line 160
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 307
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 308
    iget-object v1, p0, Lrww;->a:Lquc;

    if-eqz v1, :cond_0

    .line 309
    const/4 v1, 0x2

    iget-object v2, p0, Lrww;->a:Lquc;

    .line 310
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_0
    iget-object v1, p0, Lrww;->b:Lquc;

    if-eqz v1, :cond_1

    .line 313
    const/4 v1, 0x3

    iget-object v2, p0, Lrww;->b:Lquc;

    .line 314
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_1
    iget-boolean v1, p0, Lrww;->c:Z

    if-eqz v1, :cond_2

    .line 317
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 318
    add-int/2addr v0, v1

    .line 320
    :cond_2
    iget-object v1, p0, Lrww;->d:Lrwn;

    if-eqz v1, :cond_3

    .line 321
    const/4 v1, 0x5

    iget-object v2, p0, Lrww;->d:Lrwn;

    .line 322
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_3
    iget-object v1, p0, Lrww;->e:Lrwn;

    if-eqz v1, :cond_4

    .line 325
    const/4 v1, 0x6

    iget-object v2, p0, Lrww;->e:Lrwn;

    .line 326
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_4
    iget-object v1, p0, Lrww;->f:Lquc;

    if-eqz v1, :cond_5

    .line 329
    const/4 v1, 0x7

    iget-object v2, p0, Lrww;->f:Lquc;

    .line 330
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_5
    iget-object v1, p0, Lrww;->g:[Lqif;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrww;->g:[Lqif;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 333
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrww;->g:[Lqif;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 334
    iget-object v2, p0, Lrww;->g:[Lqif;

    aget-object v2, v2, v0

    .line 335
    if-eqz v2, :cond_6

    .line 336
    const/16 v3, 0x8

    .line 337
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 333
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 341
    :cond_8
    iget-boolean v1, p0, Lrww;->h:Z

    if-eqz v1, :cond_9

    .line 342
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 343
    add-int/2addr v0, v1

    .line 345
    :cond_9
    iget-object v1, p0, Lrww;->i:Lquc;

    if-eqz v1, :cond_a

    .line 346
    const/16 v1, 0xa

    iget-object v2, p0, Lrww;->i:Lquc;

    .line 347
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    if-ne p1, p0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    instance-of v2, p1, Lrww;

    if-nez v2, :cond_2

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_2
    check-cast p1, Lrww;

    .line 171
    iget-object v2, p0, Lrww;->a:Lquc;

    if-nez v2, :cond_3

    .line 172
    iget-object v2, p1, Lrww;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_3
    iget-object v2, p0, Lrww;->a:Lquc;

    iget-object v3, p1, Lrww;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_4
    iget-object v2, p0, Lrww;->b:Lquc;

    if-nez v2, :cond_5

    .line 181
    iget-object v2, p1, Lrww;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_5
    iget-object v2, p0, Lrww;->b:Lquc;

    iget-object v3, p1, Lrww;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_6
    iget-boolean v2, p0, Lrww;->c:Z

    iget-boolean v3, p1, Lrww;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_7
    iget-object v2, p0, Lrww;->d:Lrwn;

    if-nez v2, :cond_8

    .line 193
    iget-object v2, p1, Lrww;->d:Lrwn;

    if-eqz v2, :cond_9

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_8
    iget-object v2, p0, Lrww;->d:Lrwn;

    iget-object v3, p1, Lrww;->d:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_9
    iget-object v2, p0, Lrww;->e:Lrwn;

    if-nez v2, :cond_a

    .line 202
    iget-object v2, p1, Lrww;->e:Lrwn;

    if-eqz v2, :cond_b

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_a
    iget-object v2, p0, Lrww;->e:Lrwn;

    iget-object v3, p1, Lrww;->e:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_b
    iget-object v2, p0, Lrww;->f:Lquc;

    if-nez v2, :cond_c

    .line 211
    iget-object v2, p1, Lrww;->f:Lquc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_c
    iget-object v2, p0, Lrww;->f:Lquc;

    iget-object v3, p1, Lrww;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_d
    iget-object v2, p0, Lrww;->g:[Lqif;

    iget-object v3, p1, Lrww;->g:[Lqif;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_e
    iget-boolean v2, p0, Lrww;->h:Z

    iget-boolean v3, p1, Lrww;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_f
    iget-object v2, p0, Lrww;->i:Lquc;

    if-nez v2, :cond_10

    .line 227
    iget-object v2, p1, Lrww;->i:Lquc;

    if-eqz v2, :cond_11

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_10
    iget-object v2, p0, Lrww;->i:Lquc;

    iget-object v3, p1, Lrww;->i:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_11
    iget-object v2, p0, Lrww;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lrww;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 236
    :cond_12
    iget-object v2, p1, Lrww;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrww;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 238
    :cond_13
    iget-object v0, p0, Lrww;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrww;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 245
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrww;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 246
    :goto_0
    add-int/2addr v0, v4

    .line 247
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrww;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 248
    :goto_1
    add-int/2addr v0, v4

    .line 249
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrww;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 250
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrww;->d:Lrwn;

    if-nez v0, :cond_4

    move v0, v1

    .line 251
    :goto_3
    add-int/2addr v0, v4

    .line 252
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrww;->e:Lrwn;

    if-nez v0, :cond_5

    move v0, v1

    .line 253
    :goto_4
    add-int/2addr v0, v4

    .line 254
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrww;->f:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 255
    :goto_5
    add-int/2addr v0, v4

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lrww;->g:[Lqif;

    .line 257
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lrww;->h:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrww;->i:Lquc;

    if-nez v0, :cond_8

    move v0, v1

    .line 260
    :goto_7
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrww;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrww;->unknownFieldData:Ltpo;

    .line 262
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 263
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 264
    return v0

    .line 246
    :cond_1
    iget-object v0, p0, Lrww;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Lrww;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 249
    goto :goto_2

    .line 251
    :cond_4
    iget-object v0, p0, Lrww;->d:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 253
    :cond_5
    iget-object v0, p0, Lrww;->e:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 255
    :cond_6
    iget-object v0, p0, Lrww;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v2, v3

    .line 258
    goto :goto_6

    .line 260
    :cond_8
    iget-object v0, p0, Lrww;->i:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_7

    .line 263
    :cond_9
    iget-object v1, p0, Lrww;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3358
    sparse-switch v0, :sswitch_data_0

    .line 3362
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3363
    :sswitch_0
    return-object p0

    .line 3368
    :sswitch_1
    iget-object v0, p0, Lrww;->a:Lquc;

    if-nez v0, :cond_1

    .line 3369
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrww;->a:Lquc;

    .line 3371
    :cond_1
    iget-object v0, p0, Lrww;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3375
    :sswitch_2
    iget-object v0, p0, Lrww;->b:Lquc;

    if-nez v0, :cond_2

    .line 3376
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrww;->b:Lquc;

    .line 3378
    :cond_2
    iget-object v0, p0, Lrww;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3382
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrww;->c:Z

    goto :goto_0

    .line 3386
    :sswitch_4
    iget-object v0, p0, Lrww;->d:Lrwn;

    if-nez v0, :cond_3

    .line 3387
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lrww;->d:Lrwn;

    .line 3389
    :cond_3
    iget-object v0, p0, Lrww;->d:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3393
    :sswitch_5
    iget-object v0, p0, Lrww;->e:Lrwn;

    if-nez v0, :cond_4

    .line 3394
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lrww;->e:Lrwn;

    .line 3396
    :cond_4
    iget-object v0, p0, Lrww;->e:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3400
    :sswitch_6
    iget-object v0, p0, Lrww;->f:Lquc;

    if-nez v0, :cond_5

    .line 3401
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrww;->f:Lquc;

    .line 3403
    :cond_5
    iget-object v0, p0, Lrww;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3407
    :sswitch_7
    const/16 v0, 0x42

    .line 3408
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3409
    iget-object v0, p0, Lrww;->g:[Lqif;

    if-nez v0, :cond_7

    move v0, v1

    .line 3410
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqif;

    .line 3412
    if-eqz v0, :cond_6

    .line 3413
    iget-object v3, p0, Lrww;->g:[Lqif;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3415
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 3416
    new-instance v3, Lqif;

    invoke-direct {v3}, Lqif;-><init>()V

    aput-object v3, v2, v0

    .line 3417
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3418
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3415
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3409
    :cond_7
    iget-object v0, p0, Lrww;->g:[Lqif;

    array-length v0, v0

    goto :goto_1

    .line 3421
    :cond_8
    new-instance v3, Lqif;

    invoke-direct {v3}, Lqif;-><init>()V

    aput-object v3, v2, v0

    .line 3422
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3423
    iput-object v2, p0, Lrww;->g:[Lqif;

    goto/16 :goto_0

    .line 3427
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrww;->h:Z

    goto/16 :goto_0

    .line 3431
    :sswitch_9
    iget-object v0, p0, Lrww;->i:Lquc;

    if-nez v0, :cond_9

    .line 3432
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrww;->i:Lquc;

    .line 3434
    :cond_9
    iget-object v0, p0, Lrww;->i:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3358
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lrww;->a:Lquc;

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x2

    iget-object v1, p0, Lrww;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lrww;->b:Lquc;

    if-eqz v0, :cond_1

    .line 274
    const/4 v0, 0x3

    iget-object v1, p0, Lrww;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 276
    :cond_1
    iget-boolean v0, p0, Lrww;->c:Z

    if-eqz v0, :cond_2

    .line 277
    const/4 v0, 0x4

    iget-boolean v1, p0, Lrww;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 279
    :cond_2
    iget-object v0, p0, Lrww;->d:Lrwn;

    if-eqz v0, :cond_3

    .line 280
    const/4 v0, 0x5

    iget-object v1, p0, Lrww;->d:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 282
    :cond_3
    iget-object v0, p0, Lrww;->e:Lrwn;

    if-eqz v0, :cond_4

    .line 283
    const/4 v0, 0x6

    iget-object v1, p0, Lrww;->e:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 285
    :cond_4
    iget-object v0, p0, Lrww;->f:Lquc;

    if-eqz v0, :cond_5

    .line 286
    const/4 v0, 0x7

    iget-object v1, p0, Lrww;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 288
    :cond_5
    iget-object v0, p0, Lrww;->g:[Lqif;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrww;->g:[Lqif;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 289
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrww;->g:[Lqif;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 290
    iget-object v1, p0, Lrww;->g:[Lqif;

    aget-object v1, v1, v0

    .line 291
    if-eqz v1, :cond_6

    .line 292
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 289
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_7
    iget-boolean v0, p0, Lrww;->h:Z

    if-eqz v0, :cond_8

    .line 297
    const/16 v0, 0x9

    iget-boolean v1, p0, Lrww;->h:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 299
    :cond_8
    iget-object v0, p0, Lrww;->i:Lquc;

    if-eqz v0, :cond_9

    .line 300
    const/16 v0, 0xa

    iget-object v1, p0, Lrww;->i:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 302
    :cond_9
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 303
    return-void
.end method

.class public final Lqgw;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lscu;

.field public c:Lquc;

.field public d:Lquc;

.field public e:Lquc;

.field public f:Lquc;

.field public g:Lrkq;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 167
    iput-object v0, p0, Lqgw;->a:Lquc;

    .line 168
    iput-object v0, p0, Lqgw;->b:Lscu;

    .line 169
    iput-object v0, p0, Lqgw;->c:Lquc;

    .line 170
    iput-object v0, p0, Lqgw;->d:Lquc;

    .line 171
    iput-object v0, p0, Lqgw;->e:Lquc;

    .line 172
    iput-object v0, p0, Lqgw;->f:Lquc;

    .line 173
    iput-object v0, p0, Lqgw;->g:Lrkq;

    .line 174
    iput-object v0, p0, Lqgw;->unknownFieldData:Ltpo;

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lqgw;->cachedSize:I

    .line 176
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 309
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 310
    iget-object v1, p0, Lqgw;->a:Lquc;

    if-eqz v1, :cond_0

    .line 311
    const/4 v1, 0x1

    iget-object v2, p0, Lqgw;->a:Lquc;

    .line 312
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_0
    iget-object v1, p0, Lqgw;->b:Lscu;

    if-eqz v1, :cond_1

    .line 315
    const/4 v1, 0x2

    iget-object v2, p0, Lqgw;->b:Lscu;

    .line 316
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_1
    iget-object v1, p0, Lqgw;->c:Lquc;

    if-eqz v1, :cond_2

    .line 319
    const/4 v1, 0x3

    iget-object v2, p0, Lqgw;->c:Lquc;

    .line 320
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_2
    iget-object v1, p0, Lqgw;->d:Lquc;

    if-eqz v1, :cond_3

    .line 323
    const/4 v1, 0x4

    iget-object v2, p0, Lqgw;->d:Lquc;

    .line 324
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_3
    iget-object v1, p0, Lqgw;->e:Lquc;

    if-eqz v1, :cond_4

    .line 327
    const/4 v1, 0x5

    iget-object v2, p0, Lqgw;->e:Lquc;

    .line 328
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_4
    iget-object v1, p0, Lqgw;->f:Lquc;

    if-eqz v1, :cond_5

    .line 331
    const/4 v1, 0x6

    iget-object v2, p0, Lqgw;->f:Lquc;

    .line 332
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_5
    iget-object v1, p0, Lqgw;->g:Lrkq;

    if-eqz v1, :cond_6

    .line 335
    const/4 v1, 0x7

    iget-object v2, p0, Lqgw;->g:Lrkq;

    .line 336
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 180
    if-ne p1, p0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    instance-of v2, p1, Lqgw;

    if-nez v2, :cond_2

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_2
    check-cast p1, Lqgw;

    .line 187
    iget-object v2, p0, Lqgw;->a:Lquc;

    if-nez v2, :cond_3

    .line 188
    iget-object v2, p1, Lqgw;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_3
    iget-object v2, p0, Lqgw;->a:Lquc;

    iget-object v3, p1, Lqgw;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_4
    iget-object v2, p0, Lqgw;->b:Lscu;

    if-nez v2, :cond_5

    .line 197
    iget-object v2, p1, Lqgw;->b:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_5
    iget-object v2, p0, Lqgw;->b:Lscu;

    iget-object v3, p1, Lqgw;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_6
    iget-object v2, p0, Lqgw;->c:Lquc;

    if-nez v2, :cond_7

    .line 206
    iget-object v2, p1, Lqgw;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_7
    iget-object v2, p0, Lqgw;->c:Lquc;

    iget-object v3, p1, Lqgw;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_8
    iget-object v2, p0, Lqgw;->d:Lquc;

    if-nez v2, :cond_9

    .line 215
    iget-object v2, p1, Lqgw;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_9
    iget-object v2, p0, Lqgw;->d:Lquc;

    iget-object v3, p1, Lqgw;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_a
    iget-object v2, p0, Lqgw;->e:Lquc;

    if-nez v2, :cond_b

    .line 224
    iget-object v2, p1, Lqgw;->e:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_b
    iget-object v2, p0, Lqgw;->e:Lquc;

    iget-object v3, p1, Lqgw;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_c
    iget-object v2, p0, Lqgw;->f:Lquc;

    if-nez v2, :cond_d

    .line 233
    iget-object v2, p1, Lqgw;->f:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_d
    iget-object v2, p0, Lqgw;->f:Lquc;

    iget-object v3, p1, Lqgw;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_e
    iget-object v2, p0, Lqgw;->g:Lrkq;

    if-nez v2, :cond_f

    .line 242
    iget-object v2, p1, Lqgw;->g:Lrkq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 246
    :cond_f
    iget-object v2, p0, Lqgw;->g:Lrkq;

    iget-object v3, p1, Lqgw;->g:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 250
    :cond_10
    iget-object v2, p0, Lqgw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lqgw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 251
    :cond_11
    iget-object v2, p1, Lqgw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqgw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 253
    :cond_12
    iget-object v0, p0, Lqgw;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqgw;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgw;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 261
    :goto_0
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgw;->b:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 263
    :goto_1
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgw;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 265
    :goto_2
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgw;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 267
    :goto_3
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgw;->e:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 269
    :goto_4
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgw;->f:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 271
    :goto_5
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgw;->g:Lrkq;

    if-nez v0, :cond_7

    move v0, v1

    .line 273
    :goto_6
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqgw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqgw;->unknownFieldData:Ltpo;

    .line 275
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 276
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 277
    return v0

    .line 261
    :cond_1
    iget-object v0, p0, Lqgw;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Lqgw;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 265
    :cond_3
    iget-object v0, p0, Lqgw;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 267
    :cond_4
    iget-object v0, p0, Lqgw;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 269
    :cond_5
    iget-object v0, p0, Lqgw;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 271
    :cond_6
    iget-object v0, p0, Lqgw;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 273
    :cond_7
    iget-object v0, p0, Lqgw;->g:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 276
    :cond_8
    iget-object v1, p0, Lqgw;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1346
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1347
    sparse-switch v0, :sswitch_data_0

    .line 1351
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1352
    :sswitch_0
    return-object p0

    .line 1357
    :sswitch_1
    iget-object v0, p0, Lqgw;->a:Lquc;

    if-nez v0, :cond_1

    .line 1358
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqgw;->a:Lquc;

    .line 1360
    :cond_1
    iget-object v0, p0, Lqgw;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1364
    :sswitch_2
    iget-object v0, p0, Lqgw;->b:Lscu;

    if-nez v0, :cond_2

    .line 1365
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqgw;->b:Lscu;

    .line 1367
    :cond_2
    iget-object v0, p0, Lqgw;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1371
    :sswitch_3
    iget-object v0, p0, Lqgw;->c:Lquc;

    if-nez v0, :cond_3

    .line 1372
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqgw;->c:Lquc;

    .line 1374
    :cond_3
    iget-object v0, p0, Lqgw;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1378
    :sswitch_4
    iget-object v0, p0, Lqgw;->d:Lquc;

    if-nez v0, :cond_4

    .line 1379
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqgw;->d:Lquc;

    .line 1381
    :cond_4
    iget-object v0, p0, Lqgw;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1385
    :sswitch_5
    iget-object v0, p0, Lqgw;->e:Lquc;

    if-nez v0, :cond_5

    .line 1386
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqgw;->e:Lquc;

    .line 1388
    :cond_5
    iget-object v0, p0, Lqgw;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1392
    :sswitch_6
    iget-object v0, p0, Lqgw;->f:Lquc;

    if-nez v0, :cond_6

    .line 1393
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqgw;->f:Lquc;

    .line 1395
    :cond_6
    iget-object v0, p0, Lqgw;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1399
    :sswitch_7
    iget-object v0, p0, Lqgw;->g:Lrkq;

    if-nez v0, :cond_7

    .line 1400
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqgw;->g:Lrkq;

    .line 1402
    :cond_7
    iget-object v0, p0, Lqgw;->g:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1347
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lqgw;->a:Lquc;

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x1

    iget-object v1, p0, Lqgw;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lqgw;->b:Lscu;

    if-eqz v0, :cond_1

    .line 287
    const/4 v0, 0x2

    iget-object v1, p0, Lqgw;->b:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 289
    :cond_1
    iget-object v0, p0, Lqgw;->c:Lquc;

    if-eqz v0, :cond_2

    .line 290
    const/4 v0, 0x3

    iget-object v1, p0, Lqgw;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 292
    :cond_2
    iget-object v0, p0, Lqgw;->d:Lquc;

    if-eqz v0, :cond_3

    .line 293
    const/4 v0, 0x4

    iget-object v1, p0, Lqgw;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 295
    :cond_3
    iget-object v0, p0, Lqgw;->e:Lquc;

    if-eqz v0, :cond_4

    .line 296
    const/4 v0, 0x5

    iget-object v1, p0, Lqgw;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 298
    :cond_4
    iget-object v0, p0, Lqgw;->f:Lquc;

    if-eqz v0, :cond_5

    .line 299
    const/4 v0, 0x6

    iget-object v1, p0, Lqgw;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 301
    :cond_5
    iget-object v0, p0, Lqgw;->g:Lrkq;

    if-eqz v0, :cond_6

    .line 302
    const/4 v0, 0x7

    iget-object v1, p0, Lqgw;->g:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 304
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 305
    return-void
.end method

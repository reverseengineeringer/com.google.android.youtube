.class public final Lski;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lquc;

.field public c:Lscu;

.field public d:Lquc;

.field public e:Lquc;

.field public f:Lquc;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 167
    iput-object v1, p0, Lski;->a:Lquc;

    .line 168
    iput-object v1, p0, Lski;->b:Lquc;

    .line 169
    iput-object v1, p0, Lski;->c:Lscu;

    .line 170
    iput-object v1, p0, Lski;->d:Lquc;

    .line 171
    iput-object v1, p0, Lski;->e:Lquc;

    .line 172
    iput-object v1, p0, Lski;->f:Lquc;

    .line 173
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lski;->l:[B

    .line 174
    iput-object v1, p0, Lski;->unknownFieldData:Ltpo;

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lski;->cachedSize:I

    .line 176
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 302
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 303
    iget-object v1, p0, Lski;->a:Lquc;

    if-eqz v1, :cond_0

    .line 304
    const/4 v1, 0x1

    iget-object v2, p0, Lski;->a:Lquc;

    .line 305
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_0
    iget-object v1, p0, Lski;->b:Lquc;

    if-eqz v1, :cond_1

    .line 308
    const/4 v1, 0x2

    iget-object v2, p0, Lski;->b:Lquc;

    .line 309
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_1
    iget-object v1, p0, Lski;->c:Lscu;

    if-eqz v1, :cond_2

    .line 312
    const/4 v1, 0x3

    iget-object v2, p0, Lski;->c:Lscu;

    .line 313
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_2
    iget-object v1, p0, Lski;->d:Lquc;

    if-eqz v1, :cond_3

    .line 316
    const/4 v1, 0x4

    iget-object v2, p0, Lski;->d:Lquc;

    .line 317
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_3
    iget-object v1, p0, Lski;->e:Lquc;

    if-eqz v1, :cond_4

    .line 320
    const/4 v1, 0x5

    iget-object v2, p0, Lski;->e:Lquc;

    .line 321
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_4
    iget-object v1, p0, Lski;->f:Lquc;

    if-eqz v1, :cond_5

    .line 324
    const/4 v1, 0x6

    iget-object v2, p0, Lski;->f:Lquc;

    .line 325
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_5
    iget-object v1, p0, Lski;->l:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 328
    const/16 v1, 0x8

    iget-object v2, p0, Lski;->l:[B

    .line 329
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
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

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    instance-of v2, p1, Lski;

    if-nez v2, :cond_2

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_2
    check-cast p1, Lski;

    .line 187
    iget-object v2, p0, Lski;->a:Lquc;

    if-nez v2, :cond_3

    .line 188
    iget-object v2, p1, Lski;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_3
    iget-object v2, p0, Lski;->a:Lquc;

    iget-object v3, p1, Lski;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_4
    iget-object v2, p0, Lski;->b:Lquc;

    if-nez v2, :cond_5

    .line 197
    iget-object v2, p1, Lski;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_5
    iget-object v2, p0, Lski;->b:Lquc;

    iget-object v3, p1, Lski;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_6
    iget-object v2, p0, Lski;->c:Lscu;

    if-nez v2, :cond_7

    .line 206
    iget-object v2, p1, Lski;->c:Lscu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_7
    iget-object v2, p0, Lski;->c:Lscu;

    iget-object v3, p1, Lski;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_8
    iget-object v2, p0, Lski;->d:Lquc;

    if-nez v2, :cond_9

    .line 215
    iget-object v2, p1, Lski;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_9
    iget-object v2, p0, Lski;->d:Lquc;

    iget-object v3, p1, Lski;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_a
    iget-object v2, p0, Lski;->e:Lquc;

    if-nez v2, :cond_b

    .line 224
    iget-object v2, p1, Lski;->e:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_b
    iget-object v2, p0, Lski;->e:Lquc;

    iget-object v3, p1, Lski;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_c
    iget-object v2, p0, Lski;->f:Lquc;

    if-nez v2, :cond_d

    .line 233
    iget-object v2, p1, Lski;->f:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_d
    iget-object v2, p0, Lski;->f:Lquc;

    iget-object v3, p1, Lski;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_e
    iget-object v2, p0, Lski;->l:[B

    iget-object v3, p1, Lski;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_f
    iget-object v2, p0, Lski;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lski;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 245
    :cond_10
    iget-object v2, p1, Lski;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lski;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 247
    :cond_11
    iget-object v0, p0, Lski;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lski;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lski;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 255
    :goto_0
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lski;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 257
    :goto_1
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lski;->c:Lscu;

    if-nez v0, :cond_3

    move v0, v1

    .line 259
    :goto_2
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lski;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 261
    :goto_3
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lski;->e:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 263
    :goto_4
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lski;->f:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 265
    :goto_5
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lski;->l:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lski;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lski;->unknownFieldData:Ltpo;

    .line 268
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 269
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 270
    return v0

    .line 255
    :cond_1
    iget-object v0, p0, Lski;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lski;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 259
    :cond_3
    iget-object v0, p0, Lski;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 261
    :cond_4
    iget-object v0, p0, Lski;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 263
    :cond_5
    iget-object v0, p0, Lski;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 265
    :cond_6
    iget-object v0, p0, Lski;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 269
    :cond_7
    iget-object v1, p0, Lski;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1339
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1340
    sparse-switch v0, :sswitch_data_0

    .line 1344
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1345
    :sswitch_0
    return-object p0

    .line 1350
    :sswitch_1
    iget-object v0, p0, Lski;->a:Lquc;

    if-nez v0, :cond_1

    .line 1351
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lski;->a:Lquc;

    .line 1353
    :cond_1
    iget-object v0, p0, Lski;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1357
    :sswitch_2
    iget-object v0, p0, Lski;->b:Lquc;

    if-nez v0, :cond_2

    .line 1358
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lski;->b:Lquc;

    .line 1360
    :cond_2
    iget-object v0, p0, Lski;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1364
    :sswitch_3
    iget-object v0, p0, Lski;->c:Lscu;

    if-nez v0, :cond_3

    .line 1365
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lski;->c:Lscu;

    .line 1367
    :cond_3
    iget-object v0, p0, Lski;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1371
    :sswitch_4
    iget-object v0, p0, Lski;->d:Lquc;

    if-nez v0, :cond_4

    .line 1372
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lski;->d:Lquc;

    .line 1374
    :cond_4
    iget-object v0, p0, Lski;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1378
    :sswitch_5
    iget-object v0, p0, Lski;->e:Lquc;

    if-nez v0, :cond_5

    .line 1379
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lski;->e:Lquc;

    .line 1381
    :cond_5
    iget-object v0, p0, Lski;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1385
    :sswitch_6
    iget-object v0, p0, Lski;->f:Lquc;

    if-nez v0, :cond_6

    .line 1386
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lski;->f:Lquc;

    .line 1388
    :cond_6
    iget-object v0, p0, Lski;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1392
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lski;->l:[B

    goto :goto_0

    .line 1340
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lski;->a:Lquc;

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x1

    iget-object v1, p0, Lski;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lski;->b:Lquc;

    if-eqz v0, :cond_1

    .line 280
    const/4 v0, 0x2

    iget-object v1, p0, Lski;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 282
    :cond_1
    iget-object v0, p0, Lski;->c:Lscu;

    if-eqz v0, :cond_2

    .line 283
    const/4 v0, 0x3

    iget-object v1, p0, Lski;->c:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 285
    :cond_2
    iget-object v0, p0, Lski;->d:Lquc;

    if-eqz v0, :cond_3

    .line 286
    const/4 v0, 0x4

    iget-object v1, p0, Lski;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 288
    :cond_3
    iget-object v0, p0, Lski;->e:Lquc;

    if-eqz v0, :cond_4

    .line 289
    const/4 v0, 0x5

    iget-object v1, p0, Lski;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 291
    :cond_4
    iget-object v0, p0, Lski;->f:Lquc;

    if-eqz v0, :cond_5

    .line 292
    const/4 v0, 0x6

    iget-object v1, p0, Lski;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 294
    :cond_5
    iget-object v0, p0, Lski;->l:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 295
    const/16 v0, 0x8

    iget-object v1, p0, Lski;->l:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 297
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 298
    return-void
.end method

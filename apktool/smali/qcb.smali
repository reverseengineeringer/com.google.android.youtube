.class public final Lqcb;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lquc;

.field public c:I

.field public d:Lscu;

.field public e:Lsfu;

.field public f:Lquc;

.field public g:Lquc;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 146
    iput-object v1, p0, Lqcb;->a:Lquc;

    .line 147
    iput-object v1, p0, Lqcb;->b:Lquc;

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lqcb;->c:I

    .line 149
    iput-object v1, p0, Lqcb;->d:Lscu;

    .line 150
    iput-object v1, p0, Lqcb;->e:Lsfu;

    .line 151
    iput-object v1, p0, Lqcb;->f:Lquc;

    .line 152
    iput-object v1, p0, Lqcb;->g:Lquc;

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lqcb;->l:Ljava/lang/String;

    .line 154
    iput-object v1, p0, Lqcb;->unknownFieldData:Ltpo;

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lqcb;->cachedSize:I

    .line 156
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 294
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 295
    iget-object v1, p0, Lqcb;->a:Lquc;

    if-eqz v1, :cond_0

    .line 296
    const/4 v1, 0x1

    iget-object v2, p0, Lqcb;->a:Lquc;

    .line 297
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_0
    iget-object v1, p0, Lqcb;->b:Lquc;

    if-eqz v1, :cond_1

    .line 300
    const/4 v1, 0x2

    iget-object v2, p0, Lqcb;->b:Lquc;

    .line 301
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_1
    iget v1, p0, Lqcb;->c:I

    if-eqz v1, :cond_2

    .line 304
    const/4 v1, 0x3

    iget v2, p0, Lqcb;->c:I

    .line 305
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_2
    iget-object v1, p0, Lqcb;->d:Lscu;

    if-eqz v1, :cond_3

    .line 308
    const/4 v1, 0x4

    iget-object v2, p0, Lqcb;->d:Lscu;

    .line 309
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_3
    iget-object v1, p0, Lqcb;->e:Lsfu;

    if-eqz v1, :cond_4

    .line 312
    const/4 v1, 0x5

    iget-object v2, p0, Lqcb;->e:Lsfu;

    .line 313
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_4
    iget-object v1, p0, Lqcb;->f:Lquc;

    if-eqz v1, :cond_5

    .line 316
    const/4 v1, 0x6

    iget-object v2, p0, Lqcb;->f:Lquc;

    .line 317
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_5
    iget-object v1, p0, Lqcb;->g:Lquc;

    if-eqz v1, :cond_6

    .line 320
    const/4 v1, 0x7

    iget-object v2, p0, Lqcb;->g:Lquc;

    .line 321
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_6
    iget-object v1, p0, Lqcb;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 324
    const/16 v1, 0x8

    iget-object v2, p0, Lqcb;->l:Ljava/lang/String;

    .line 325
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
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

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    instance-of v2, p1, Lqcb;

    if-nez v2, :cond_2

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, Lqcb;

    .line 167
    iget-object v2, p0, Lqcb;->a:Lquc;

    if-nez v2, :cond_3

    .line 168
    iget-object v2, p1, Lqcb;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_3
    iget-object v2, p0, Lqcb;->a:Lquc;

    iget-object v3, p1, Lqcb;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_4
    iget-object v2, p0, Lqcb;->b:Lquc;

    if-nez v2, :cond_5

    .line 177
    iget-object v2, p1, Lqcb;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_5
    iget-object v2, p0, Lqcb;->b:Lquc;

    iget-object v3, p1, Lqcb;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_6
    iget v2, p0, Lqcb;->c:I

    iget v3, p1, Lqcb;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_7
    iget-object v2, p0, Lqcb;->d:Lscu;

    if-nez v2, :cond_8

    .line 189
    iget-object v2, p1, Lqcb;->d:Lscu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_8
    iget-object v2, p0, Lqcb;->d:Lscu;

    iget-object v3, p1, Lqcb;->d:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_9
    iget-object v2, p0, Lqcb;->e:Lsfu;

    if-nez v2, :cond_a

    .line 198
    iget-object v2, p1, Lqcb;->e:Lsfu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_a
    iget-object v2, p0, Lqcb;->e:Lsfu;

    iget-object v3, p1, Lqcb;->e:Lsfu;

    invoke-virtual {v2, v3}, Lsfu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_b
    iget-object v2, p0, Lqcb;->f:Lquc;

    if-nez v2, :cond_c

    .line 207
    iget-object v2, p1, Lqcb;->f:Lquc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_c
    iget-object v2, p0, Lqcb;->f:Lquc;

    iget-object v3, p1, Lqcb;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_d
    iget-object v2, p0, Lqcb;->g:Lquc;

    if-nez v2, :cond_e

    .line 216
    iget-object v2, p1, Lqcb;->g:Lquc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_e
    iget-object v2, p0, Lqcb;->g:Lquc;

    iget-object v3, p1, Lqcb;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_f
    iget-object v2, p0, Lqcb;->l:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 225
    iget-object v2, p1, Lqcb;->l:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_10
    iget-object v2, p0, Lqcb;->l:Ljava/lang/String;

    iget-object v3, p1, Lqcb;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_11
    iget-object v2, p0, Lqcb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lqcb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 232
    :cond_12
    iget-object v2, p1, Lqcb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqcb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 234
    :cond_13
    iget-object v0, p0, Lqcb;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqcb;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqcb;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 242
    :goto_0
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqcb;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 244
    :goto_1
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqcb;->c:I

    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqcb;->d:Lscu;

    if-nez v0, :cond_3

    move v0, v1

    .line 247
    :goto_2
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqcb;->e:Lsfu;

    if-nez v0, :cond_4

    move v0, v1

    .line 249
    :goto_3
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqcb;->f:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 251
    :goto_4
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqcb;->g:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 253
    :goto_5
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqcb;->l:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 255
    :goto_6
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqcb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqcb;->unknownFieldData:Ltpo;

    .line 257
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 258
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 259
    return v0

    .line 242
    :cond_1
    iget-object v0, p0, Lqcb;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lqcb;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 247
    :cond_3
    iget-object v0, p0, Lqcb;->d:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 249
    :cond_4
    iget-object v0, p0, Lqcb;->e:Lsfu;

    invoke-virtual {v0}, Lsfu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 251
    :cond_5
    iget-object v0, p0, Lqcb;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 253
    :cond_6
    iget-object v0, p0, Lqcb;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 255
    :cond_7
    iget-object v0, p0, Lqcb;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 258
    :cond_8
    iget-object v1, p0, Lqcb;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1335
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1336
    sparse-switch v0, :sswitch_data_0

    .line 1340
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1341
    :sswitch_0
    return-object p0

    .line 1346
    :sswitch_1
    iget-object v0, p0, Lqcb;->a:Lquc;

    if-nez v0, :cond_1

    .line 1347
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqcb;->a:Lquc;

    .line 1349
    :cond_1
    iget-object v0, p0, Lqcb;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1353
    :sswitch_2
    iget-object v0, p0, Lqcb;->b:Lquc;

    if-nez v0, :cond_2

    .line 1354
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqcb;->b:Lquc;

    .line 1356
    :cond_2
    iget-object v0, p0, Lqcb;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1360
    iput v0, p0, Lqcb;->c:I

    goto :goto_0

    .line 1364
    :sswitch_4
    iget-object v0, p0, Lqcb;->d:Lscu;

    if-nez v0, :cond_3

    .line 1365
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqcb;->d:Lscu;

    .line 1367
    :cond_3
    iget-object v0, p0, Lqcb;->d:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1371
    :sswitch_5
    iget-object v0, p0, Lqcb;->e:Lsfu;

    if-nez v0, :cond_4

    .line 1372
    new-instance v0, Lsfu;

    invoke-direct {v0}, Lsfu;-><init>()V

    iput-object v0, p0, Lqcb;->e:Lsfu;

    .line 1374
    :cond_4
    iget-object v0, p0, Lqcb;->e:Lsfu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1378
    :sswitch_6
    iget-object v0, p0, Lqcb;->f:Lquc;

    if-nez v0, :cond_5

    .line 1379
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqcb;->f:Lquc;

    .line 1381
    :cond_5
    iget-object v0, p0, Lqcb;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1385
    :sswitch_7
    iget-object v0, p0, Lqcb;->g:Lquc;

    if-nez v0, :cond_6

    .line 1386
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqcb;->g:Lquc;

    .line 1388
    :cond_6
    iget-object v0, p0, Lqcb;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1392
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqcb;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 1336
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lqcb;->a:Lquc;

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x1

    iget-object v1, p0, Lqcb;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 268
    :cond_0
    iget-object v0, p0, Lqcb;->b:Lquc;

    if-eqz v0, :cond_1

    .line 269
    const/4 v0, 0x2

    iget-object v1, p0, Lqcb;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 271
    :cond_1
    iget v0, p0, Lqcb;->c:I

    if-eqz v0, :cond_2

    .line 272
    const/4 v0, 0x3

    iget v1, p0, Lqcb;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 274
    :cond_2
    iget-object v0, p0, Lqcb;->d:Lscu;

    if-eqz v0, :cond_3

    .line 275
    const/4 v0, 0x4

    iget-object v1, p0, Lqcb;->d:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 277
    :cond_3
    iget-object v0, p0, Lqcb;->e:Lsfu;

    if-eqz v0, :cond_4

    .line 278
    const/4 v0, 0x5

    iget-object v1, p0, Lqcb;->e:Lsfu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 280
    :cond_4
    iget-object v0, p0, Lqcb;->f:Lquc;

    if-eqz v0, :cond_5

    .line 281
    const/4 v0, 0x6

    iget-object v1, p0, Lqcb;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 283
    :cond_5
    iget-object v0, p0, Lqcb;->g:Lquc;

    if-eqz v0, :cond_6

    .line 284
    const/4 v0, 0x7

    iget-object v1, p0, Lqcb;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 286
    :cond_6
    iget-object v0, p0, Lqcb;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 287
    const/16 v0, 0x8

    iget-object v1, p0, Lqcb;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 289
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 290
    return-void
.end method

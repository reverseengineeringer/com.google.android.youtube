.class public final Lrev;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lquc;

.field private c:Lquc;

.field private d:Lquc;

.field private e:Lquc;

.field private f:Lrwn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 164
    iput-object v0, p0, Lrev;->a:Lquc;

    .line 165
    iput-object v0, p0, Lrev;->b:Lquc;

    .line 166
    iput-object v0, p0, Lrev;->c:Lquc;

    .line 167
    iput-object v0, p0, Lrev;->d:Lquc;

    .line 168
    iput-object v0, p0, Lrev;->e:Lquc;

    .line 169
    iput-object v0, p0, Lrev;->f:Lrwn;

    .line 170
    iput-object v0, p0, Lrev;->unknownFieldData:Ltpo;

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Lrev;->cachedSize:I

    .line 172
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 291
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 292
    iget-object v1, p0, Lrev;->a:Lquc;

    if-eqz v1, :cond_0

    .line 293
    const/4 v1, 0x1

    iget-object v2, p0, Lrev;->a:Lquc;

    .line 294
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_0
    iget-object v1, p0, Lrev;->b:Lquc;

    if-eqz v1, :cond_1

    .line 297
    const/4 v1, 0x2

    iget-object v2, p0, Lrev;->b:Lquc;

    .line 298
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_1
    iget-object v1, p0, Lrev;->c:Lquc;

    if-eqz v1, :cond_2

    .line 301
    const/4 v1, 0x3

    iget-object v2, p0, Lrev;->c:Lquc;

    .line 302
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_2
    iget-object v1, p0, Lrev;->d:Lquc;

    if-eqz v1, :cond_3

    .line 305
    const/4 v1, 0x4

    iget-object v2, p0, Lrev;->d:Lquc;

    .line 306
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_3
    iget-object v1, p0, Lrev;->e:Lquc;

    if-eqz v1, :cond_4

    .line 309
    const/4 v1, 0x5

    iget-object v2, p0, Lrev;->e:Lquc;

    .line 310
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_4
    iget-object v1, p0, Lrev;->f:Lrwn;

    if-eqz v1, :cond_5

    .line 313
    const/4 v1, 0x6

    iget-object v2, p0, Lrev;->f:Lrwn;

    .line 314
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p1, p0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    instance-of v2, p1, Lrev;

    if-nez v2, :cond_2

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    check-cast p1, Lrev;

    .line 183
    iget-object v2, p0, Lrev;->a:Lquc;

    if-nez v2, :cond_3

    .line 184
    iget-object v2, p1, Lrev;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_3
    iget-object v2, p0, Lrev;->a:Lquc;

    iget-object v3, p1, Lrev;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_4
    iget-object v2, p0, Lrev;->b:Lquc;

    if-nez v2, :cond_5

    .line 193
    iget-object v2, p1, Lrev;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_5
    iget-object v2, p0, Lrev;->b:Lquc;

    iget-object v3, p1, Lrev;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_6
    iget-object v2, p0, Lrev;->c:Lquc;

    if-nez v2, :cond_7

    .line 202
    iget-object v2, p1, Lrev;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_7
    iget-object v2, p0, Lrev;->c:Lquc;

    iget-object v3, p1, Lrev;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_8
    iget-object v2, p0, Lrev;->d:Lquc;

    if-nez v2, :cond_9

    .line 211
    iget-object v2, p1, Lrev;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_9
    iget-object v2, p0, Lrev;->d:Lquc;

    iget-object v3, p1, Lrev;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_a
    iget-object v2, p0, Lrev;->e:Lquc;

    if-nez v2, :cond_b

    .line 220
    iget-object v2, p1, Lrev;->e:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_b
    iget-object v2, p0, Lrev;->e:Lquc;

    iget-object v3, p1, Lrev;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_c
    iget-object v2, p0, Lrev;->f:Lrwn;

    if-nez v2, :cond_d

    .line 229
    iget-object v2, p1, Lrev;->f:Lrwn;

    if-eqz v2, :cond_e

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_d
    iget-object v2, p0, Lrev;->f:Lrwn;

    iget-object v3, p1, Lrev;->f:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_e
    iget-object v2, p0, Lrev;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lrev;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 238
    :cond_f
    iget-object v2, p1, Lrev;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrev;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 240
    :cond_10
    iget-object v0, p0, Lrev;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrev;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrev;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 248
    :goto_0
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrev;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 250
    :goto_1
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrev;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 252
    :goto_2
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrev;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 254
    :goto_3
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrev;->e:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 256
    :goto_4
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrev;->f:Lrwn;

    if-nez v0, :cond_6

    move v0, v1

    .line 258
    :goto_5
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrev;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrev;->unknownFieldData:Ltpo;

    .line 260
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 261
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 262
    return v0

    .line 248
    :cond_1
    iget-object v0, p0, Lrev;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lrev;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 252
    :cond_3
    iget-object v0, p0, Lrev;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 254
    :cond_4
    iget-object v0, p0, Lrev;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 256
    :cond_5
    iget-object v0, p0, Lrev;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 258
    :cond_6
    iget-object v0, p0, Lrev;->f:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_5

    .line 261
    :cond_7
    iget-object v1, p0, Lrev;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1324
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1325
    sparse-switch v0, :sswitch_data_0

    .line 1329
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1330
    :sswitch_0
    return-object p0

    .line 1335
    :sswitch_1
    iget-object v0, p0, Lrev;->a:Lquc;

    if-nez v0, :cond_1

    .line 1336
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrev;->a:Lquc;

    .line 1338
    :cond_1
    iget-object v0, p0, Lrev;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1342
    :sswitch_2
    iget-object v0, p0, Lrev;->b:Lquc;

    if-nez v0, :cond_2

    .line 1343
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrev;->b:Lquc;

    .line 1345
    :cond_2
    iget-object v0, p0, Lrev;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1349
    :sswitch_3
    iget-object v0, p0, Lrev;->c:Lquc;

    if-nez v0, :cond_3

    .line 1350
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrev;->c:Lquc;

    .line 1352
    :cond_3
    iget-object v0, p0, Lrev;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1356
    :sswitch_4
    iget-object v0, p0, Lrev;->d:Lquc;

    if-nez v0, :cond_4

    .line 1357
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrev;->d:Lquc;

    .line 1359
    :cond_4
    iget-object v0, p0, Lrev;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1363
    :sswitch_5
    iget-object v0, p0, Lrev;->e:Lquc;

    if-nez v0, :cond_5

    .line 1364
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrev;->e:Lquc;

    .line 1366
    :cond_5
    iget-object v0, p0, Lrev;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1370
    :sswitch_6
    iget-object v0, p0, Lrev;->f:Lrwn;

    if-nez v0, :cond_6

    .line 1371
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lrev;->f:Lrwn;

    .line 1373
    :cond_6
    iget-object v0, p0, Lrev;->f:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1325
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lrev;->a:Lquc;

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x1

    iget-object v1, p0, Lrev;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lrev;->b:Lquc;

    if-eqz v0, :cond_1

    .line 272
    const/4 v0, 0x2

    iget-object v1, p0, Lrev;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 274
    :cond_1
    iget-object v0, p0, Lrev;->c:Lquc;

    if-eqz v0, :cond_2

    .line 275
    const/4 v0, 0x3

    iget-object v1, p0, Lrev;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 277
    :cond_2
    iget-object v0, p0, Lrev;->d:Lquc;

    if-eqz v0, :cond_3

    .line 278
    const/4 v0, 0x4

    iget-object v1, p0, Lrev;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 280
    :cond_3
    iget-object v0, p0, Lrev;->e:Lquc;

    if-eqz v0, :cond_4

    .line 281
    const/4 v0, 0x5

    iget-object v1, p0, Lrev;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 283
    :cond_4
    iget-object v0, p0, Lrev;->f:Lrwn;

    if-eqz v0, :cond_5

    .line 284
    const/4 v0, 0x6

    iget-object v1, p0, Lrev;->f:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 286
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 287
    return-void
.end method

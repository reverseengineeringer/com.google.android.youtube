.class public final Lrfo;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lrfo;


# instance fields
.field private b:Lquc;

.field private c:Lquc;

.field private d:I

.field private e:Z

.field private f:Lquc;

.field private g:Lquc;

.field private h:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 167
    iput-object v0, p0, Lrfo;->b:Lquc;

    .line 168
    iput-object v0, p0, Lrfo;->c:Lquc;

    .line 169
    iput v1, p0, Lrfo;->d:I

    .line 170
    iput-boolean v1, p0, Lrfo;->e:Z

    .line 171
    iput-object v0, p0, Lrfo;->f:Lquc;

    .line 172
    iput-object v0, p0, Lrfo;->g:Lquc;

    .line 173
    iput-object v0, p0, Lrfo;->h:Lquc;

    .line 174
    iput-object v0, p0, Lrfo;->unknownFieldData:Ltpo;

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lrfo;->cachedSize:I

    .line 176
    return-void
.end method

.method public static a()[Lrfo;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrfo;->a:[Lrfo;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrfo;->a:[Lrfo;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrfo;

    sput-object v0, Lrfo;->a:[Lrfo;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrfo;->a:[Lrfo;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 295
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 296
    iget-object v1, p0, Lrfo;->b:Lquc;

    if-eqz v1, :cond_0

    .line 297
    const/4 v1, 0x1

    iget-object v2, p0, Lrfo;->b:Lquc;

    .line 298
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_0
    iget-object v1, p0, Lrfo;->c:Lquc;

    if-eqz v1, :cond_1

    .line 301
    const/4 v1, 0x2

    iget-object v2, p0, Lrfo;->c:Lquc;

    .line 302
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_1
    iget v1, p0, Lrfo;->d:I

    if-eqz v1, :cond_2

    .line 305
    const/4 v1, 0x3

    iget v2, p0, Lrfo;->d:I

    .line 306
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_2
    iget-boolean v1, p0, Lrfo;->e:Z

    if-eqz v1, :cond_3

    .line 309
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 310
    add-int/2addr v0, v1

    .line 312
    :cond_3
    iget-object v1, p0, Lrfo;->f:Lquc;

    if-eqz v1, :cond_4

    .line 313
    const/4 v1, 0x6

    iget-object v2, p0, Lrfo;->f:Lquc;

    .line 314
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_4
    iget-object v1, p0, Lrfo;->g:Lquc;

    if-eqz v1, :cond_5

    .line 317
    const/4 v1, 0x7

    iget-object v2, p0, Lrfo;->g:Lquc;

    .line 318
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_5
    iget-object v1, p0, Lrfo;->h:Lquc;

    if-eqz v1, :cond_6

    .line 321
    const/16 v1, 0x8

    iget-object v2, p0, Lrfo;->h:Lquc;

    .line 322
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
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

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    instance-of v2, p1, Lrfo;

    if-nez v2, :cond_2

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_2
    check-cast p1, Lrfo;

    .line 187
    iget-object v2, p0, Lrfo;->b:Lquc;

    if-nez v2, :cond_3

    .line 188
    iget-object v2, p1, Lrfo;->b:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_3
    iget-object v2, p0, Lrfo;->b:Lquc;

    iget-object v3, p1, Lrfo;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_4
    iget-object v2, p0, Lrfo;->c:Lquc;

    if-nez v2, :cond_5

    .line 197
    iget-object v2, p1, Lrfo;->c:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_5
    iget-object v2, p0, Lrfo;->c:Lquc;

    iget-object v3, p1, Lrfo;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_6
    iget v2, p0, Lrfo;->d:I

    iget v3, p1, Lrfo;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_7
    iget-boolean v2, p0, Lrfo;->e:Z

    iget-boolean v3, p1, Lrfo;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_8
    iget-object v2, p0, Lrfo;->f:Lquc;

    if-nez v2, :cond_9

    .line 212
    iget-object v2, p1, Lrfo;->f:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_9
    iget-object v2, p0, Lrfo;->f:Lquc;

    iget-object v3, p1, Lrfo;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_a
    iget-object v2, p0, Lrfo;->g:Lquc;

    if-nez v2, :cond_b

    .line 221
    iget-object v2, p1, Lrfo;->g:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_b
    iget-object v2, p0, Lrfo;->g:Lquc;

    iget-object v3, p1, Lrfo;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_c
    iget-object v2, p0, Lrfo;->h:Lquc;

    if-nez v2, :cond_d

    .line 230
    iget-object v2, p1, Lrfo;->h:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_d
    iget-object v2, p0, Lrfo;->h:Lquc;

    iget-object v3, p1, Lrfo;->h:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_e
    iget-object v2, p0, Lrfo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lrfo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 239
    :cond_f
    iget-object v2, p1, Lrfo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrfo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 241
    :cond_10
    iget-object v0, p0, Lrfo;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrfo;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrfo;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 249
    :goto_0
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrfo;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 251
    :goto_1
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrfo;->d:I

    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrfo;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrfo;->f:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 255
    :goto_3
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrfo;->g:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 257
    :goto_4
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrfo;->h:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 259
    :goto_5
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrfo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrfo;->unknownFieldData:Ltpo;

    .line 261
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 262
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 263
    return v0

    .line 249
    :cond_1
    iget-object v0, p0, Lrfo;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 251
    :cond_2
    iget-object v0, p0, Lrfo;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 253
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 255
    :cond_4
    iget-object v0, p0, Lrfo;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 257
    :cond_5
    iget-object v0, p0, Lrfo;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 259
    :cond_6
    iget-object v0, p0, Lrfo;->h:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 262
    :cond_7
    iget-object v1, p0, Lrfo;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2332
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2333
    sparse-switch v0, :sswitch_data_0

    .line 2337
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2338
    :sswitch_0
    return-object p0

    .line 2343
    :sswitch_1
    iget-object v0, p0, Lrfo;->b:Lquc;

    if-nez v0, :cond_1

    .line 2344
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrfo;->b:Lquc;

    .line 2346
    :cond_1
    iget-object v0, p0, Lrfo;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2350
    :sswitch_2
    iget-object v0, p0, Lrfo;->c:Lquc;

    if-nez v0, :cond_2

    .line 2351
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrfo;->c:Lquc;

    .line 2353
    :cond_2
    iget-object v0, p0, Lrfo;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2358
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2362
    :pswitch_0
    iput v0, p0, Lrfo;->d:I

    goto :goto_0

    .line 2368
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrfo;->e:Z

    goto :goto_0

    .line 2372
    :sswitch_5
    iget-object v0, p0, Lrfo;->f:Lquc;

    if-nez v0, :cond_3

    .line 2373
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrfo;->f:Lquc;

    .line 2375
    :cond_3
    iget-object v0, p0, Lrfo;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2379
    :sswitch_6
    iget-object v0, p0, Lrfo;->g:Lquc;

    if-nez v0, :cond_4

    .line 2380
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrfo;->g:Lquc;

    .line 2382
    :cond_4
    iget-object v0, p0, Lrfo;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2386
    :sswitch_7
    iget-object v0, p0, Lrfo;->h:Lquc;

    if-nez v0, :cond_5

    .line 2387
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrfo;->h:Lquc;

    .line 2389
    :cond_5
    iget-object v0, p0, Lrfo;->h:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2333
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 2358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lrfo;->b:Lquc;

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x1

    iget-object v1, p0, Lrfo;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lrfo;->c:Lquc;

    if-eqz v0, :cond_1

    .line 273
    const/4 v0, 0x2

    iget-object v1, p0, Lrfo;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 275
    :cond_1
    iget v0, p0, Lrfo;->d:I

    if-eqz v0, :cond_2

    .line 276
    const/4 v0, 0x3

    iget v1, p0, Lrfo;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 278
    :cond_2
    iget-boolean v0, p0, Lrfo;->e:Z

    if-eqz v0, :cond_3

    .line 279
    const/4 v0, 0x4

    iget-boolean v1, p0, Lrfo;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 281
    :cond_3
    iget-object v0, p0, Lrfo;->f:Lquc;

    if-eqz v0, :cond_4

    .line 282
    const/4 v0, 0x6

    iget-object v1, p0, Lrfo;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 284
    :cond_4
    iget-object v0, p0, Lrfo;->g:Lquc;

    if-eqz v0, :cond_5

    .line 285
    const/4 v0, 0x7

    iget-object v1, p0, Lrfo;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 287
    :cond_5
    iget-object v0, p0, Lrfo;->h:Lquc;

    if-eqz v0, :cond_6

    .line 288
    const/16 v0, 0x8

    iget-object v1, p0, Lrfo;->h:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 290
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 291
    return-void
.end method

.class public final Lsgj;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lsgj;


# instance fields
.field private b:I

.field private c:Lsgk;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 195
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 196
    iput v1, p0, Lsgj;->b:I

    .line 197
    iput-object v2, p0, Lsgj;->c:Lsgk;

    .line 198
    const-string v0, ""

    iput-object v0, p0, Lsgj;->d:Ljava/lang/String;

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lsgj;->e:Ljava/lang/String;

    .line 200
    iput v1, p0, Lsgj;->f:I

    .line 201
    iput-object v2, p0, Lsgj;->unknownFieldData:Ltpo;

    .line 202
    const/4 v0, -0x1

    iput v0, p0, Lsgj;->cachedSize:I

    .line 203
    return-void
.end method

.method public static a()[Lsgj;
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lsgj;->a:[Lsgj;

    if-nez v0, :cond_1

    .line 168
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    sget-object v0, Lsgj;->a:[Lsgj;

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    new-array v0, v0, [Lsgj;

    sput-object v0, Lsgj;->a:[Lsgj;

    .line 173
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_1
    sget-object v0, Lsgj;->a:[Lsgj;

    return-object v0

    .line 173
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
    .line 290
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 291
    iget v1, p0, Lsgj;->b:I

    if-eqz v1, :cond_0

    .line 292
    const/4 v1, 0x1

    iget v2, p0, Lsgj;->b:I

    .line 293
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_0
    iget-object v1, p0, Lsgj;->c:Lsgk;

    if-eqz v1, :cond_1

    .line 296
    const/4 v1, 0x2

    iget-object v2, p0, Lsgj;->c:Lsgk;

    .line 297
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_1
    iget-object v1, p0, Lsgj;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 300
    const/4 v1, 0x3

    iget-object v2, p0, Lsgj;->d:Ljava/lang/String;

    .line 301
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_2
    iget-object v1, p0, Lsgj;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 304
    const/4 v1, 0x4

    iget-object v2, p0, Lsgj;->e:Ljava/lang/String;

    .line 305
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_3
    iget v1, p0, Lsgj;->f:I

    if-eqz v1, :cond_4

    .line 308
    const/4 v1, 0x5

    iget v2, p0, Lsgj;->f:I

    .line 309
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    if-ne p1, p0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    instance-of v2, p1, Lsgj;

    if-nez v2, :cond_2

    move v0, v1

    .line 211
    goto :goto_0

    .line 213
    :cond_2
    check-cast p1, Lsgj;

    .line 214
    iget v2, p0, Lsgj;->b:I

    iget v3, p1, Lsgj;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_3
    iget-object v2, p0, Lsgj;->c:Lsgk;

    if-nez v2, :cond_4

    .line 218
    iget-object v2, p1, Lsgj;->c:Lsgk;

    if-eqz v2, :cond_5

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_4
    iget-object v2, p0, Lsgj;->c:Lsgk;

    iget-object v3, p1, Lsgj;->c:Lsgk;

    invoke-virtual {v2, v3}, Lsgk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_5
    iget-object v2, p0, Lsgj;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 227
    iget-object v2, p1, Lsgj;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :cond_6
    iget-object v2, p0, Lsgj;->d:Ljava/lang/String;

    iget-object v3, p1, Lsgj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 231
    goto :goto_0

    .line 233
    :cond_7
    iget-object v2, p0, Lsgj;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 234
    iget-object v2, p1, Lsgj;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_8
    iget-object v2, p0, Lsgj;->e:Ljava/lang/String;

    iget-object v3, p1, Lsgj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_9
    iget v2, p0, Lsgj;->f:I

    iget v3, p1, Lsgj;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 241
    goto :goto_0

    .line 243
    :cond_a
    iget-object v2, p0, Lsgj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsgj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 244
    :cond_b
    iget-object v2, p1, Lsgj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 246
    :cond_c
    iget-object v0, p0, Lsgj;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsgj;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsgj;->b:I

    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgj;->c:Lsgk;

    if-nez v0, :cond_1

    move v0, v1

    .line 255
    :goto_0
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgj;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 257
    :goto_1
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgj;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 259
    :goto_2
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsgj;->f:I

    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgj;->unknownFieldData:Ltpo;

    .line 262
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 263
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 264
    return v0

    .line 255
    :cond_1
    iget-object v0, p0, Lsgj;->c:Lsgk;

    invoke-virtual {v0}, Lsgk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lsgj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 259
    :cond_3
    iget-object v0, p0, Lsgj;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 263
    :cond_4
    iget-object v1, p0, Lsgj;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1320
    sparse-switch v0, :sswitch_data_0

    .line 1324
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1325
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1331
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1337
    :pswitch_0
    iput v0, p0, Lsgj;->b:I

    goto :goto_0

    .line 1343
    :sswitch_2
    iget-object v0, p0, Lsgj;->c:Lsgk;

    if-nez v0, :cond_1

    .line 1344
    new-instance v0, Lsgk;

    invoke-direct {v0}, Lsgk;-><init>()V

    iput-object v0, p0, Lsgj;->c:Lsgk;

    .line 1346
    :cond_1
    iget-object v0, p0, Lsgj;->c:Lsgk;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1350
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgj;->d:Ljava/lang/String;

    goto :goto_0

    .line 1354
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgj;->e:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1358
    iput v0, p0, Lsgj;->f:I

    goto :goto_0

    .line 1320
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 270
    iget v0, p0, Lsgj;->b:I

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x1

    iget v1, p0, Lsgj;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 273
    :cond_0
    iget-object v0, p0, Lsgj;->c:Lsgk;

    if-eqz v0, :cond_1

    .line 274
    const/4 v0, 0x2

    iget-object v1, p0, Lsgj;->c:Lsgk;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 276
    :cond_1
    iget-object v0, p0, Lsgj;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    const/4 v0, 0x3

    iget-object v1, p0, Lsgj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 279
    :cond_2
    iget-object v0, p0, Lsgj;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 280
    const/4 v0, 0x4

    iget-object v1, p0, Lsgj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 282
    :cond_3
    iget v0, p0, Lsgj;->f:I

    if-eqz v0, :cond_4

    .line 283
    const/4 v0, 0x5

    iget v1, p0, Lsgj;->f:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 285
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 286
    return-void
.end method

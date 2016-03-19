.class public final Lrne;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile d:[Lrne;


# instance fields
.field public a:Lquc;

.field public b:Lquc;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 264
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 265
    iput-object v1, p0, Lrne;->a:Lquc;

    .line 266
    iput-object v1, p0, Lrne;->b:Lquc;

    .line 267
    const/4 v0, 0x0

    iput v0, p0, Lrne;->c:I

    .line 268
    iput-object v1, p0, Lrne;->unknownFieldData:Ltpo;

    .line 269
    const/4 v0, -0x1

    iput v0, p0, Lrne;->cachedSize:I

    .line 270
    return-void
.end method

.method public static a()[Lrne;
    .locals 2

    .prologue
    .line 194
    sget-object v0, Lrne;->d:[Lrne;

    if-nez v0, :cond_1

    .line 195
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 197
    :try_start_0
    sget-object v0, Lrne;->d:[Lrne;

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x0

    new-array v0, v0, [Lrne;

    sput-object v0, Lrne;->d:[Lrne;

    .line 200
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_1
    sget-object v0, Lrne;->d:[Lrne;

    return-object v0

    .line 200
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
    .line 340
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 341
    iget-object v1, p0, Lrne;->a:Lquc;

    if-eqz v1, :cond_0

    .line 342
    const/4 v1, 0x1

    iget-object v2, p0, Lrne;->a:Lquc;

    .line 343
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_0
    iget-object v1, p0, Lrne;->b:Lquc;

    if-eqz v1, :cond_1

    .line 346
    const/4 v1, 0x2

    iget-object v2, p0, Lrne;->b:Lquc;

    .line 347
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_1
    iget v1, p0, Lrne;->c:I

    if-eqz v1, :cond_2

    .line 350
    const/4 v1, 0x3

    iget v2, p0, Lrne;->c:I

    .line 351
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    if-ne p1, p0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    instance-of v2, p1, Lrne;

    if-nez v2, :cond_2

    move v0, v1

    .line 278
    goto :goto_0

    .line 280
    :cond_2
    check-cast p1, Lrne;

    .line 281
    iget-object v2, p0, Lrne;->a:Lquc;

    if-nez v2, :cond_3

    .line 282
    iget-object v2, p1, Lrne;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 283
    goto :goto_0

    .line 286
    :cond_3
    iget-object v2, p0, Lrne;->a:Lquc;

    iget-object v3, p1, Lrne;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 287
    goto :goto_0

    .line 290
    :cond_4
    iget-object v2, p0, Lrne;->b:Lquc;

    if-nez v2, :cond_5

    .line 291
    iget-object v2, p1, Lrne;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 292
    goto :goto_0

    .line 295
    :cond_5
    iget-object v2, p0, Lrne;->b:Lquc;

    iget-object v3, p1, Lrne;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 296
    goto :goto_0

    .line 299
    :cond_6
    iget v2, p0, Lrne;->c:I

    iget v3, p1, Lrne;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 300
    goto :goto_0

    .line 302
    :cond_7
    iget-object v2, p0, Lrne;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lrne;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 303
    :cond_8
    iget-object v2, p1, Lrne;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrne;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 305
    :cond_9
    iget-object v0, p0, Lrne;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrne;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 312
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrne;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 313
    :goto_0
    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrne;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 315
    :goto_1
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrne;->c:I

    add-int/2addr v0, v2

    .line 317
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrne;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrne;->unknownFieldData:Ltpo;

    .line 318
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 319
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 320
    return v0

    .line 313
    :cond_1
    iget-object v0, p0, Lrne;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lrne;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 319
    :cond_3
    iget-object v1, p0, Lrne;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1361
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1362
    sparse-switch v0, :sswitch_data_0

    .line 1366
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1367
    :sswitch_0
    return-object p0

    .line 1372
    :sswitch_1
    iget-object v0, p0, Lrne;->a:Lquc;

    if-nez v0, :cond_1

    .line 1373
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrne;->a:Lquc;

    .line 1375
    :cond_1
    iget-object v0, p0, Lrne;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1379
    :sswitch_2
    iget-object v0, p0, Lrne;->b:Lquc;

    if-nez v0, :cond_2

    .line 1380
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrne;->b:Lquc;

    .line 1382
    :cond_2
    iget-object v0, p0, Lrne;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1387
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1393
    :pswitch_0
    iput v0, p0, Lrne;->c:I

    goto :goto_0

    .line 1362
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1387
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
    .line 326
    iget-object v0, p0, Lrne;->a:Lquc;

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x1

    iget-object v1, p0, Lrne;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 329
    :cond_0
    iget-object v0, p0, Lrne;->b:Lquc;

    if-eqz v0, :cond_1

    .line 330
    const/4 v0, 0x2

    iget-object v1, p0, Lrne;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 332
    :cond_1
    iget v0, p0, Lrne;->c:I

    if-eqz v0, :cond_2

    .line 333
    const/4 v0, 0x3

    iget v1, p0, Lrne;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 335
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 336
    return-void
.end method

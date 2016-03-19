.class public final Lrqv;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lrqv;


# instance fields
.field private b:Lrqw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 326
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 327
    iput-object v0, p0, Lrqv;->b:Lrqw;

    .line 328
    iput-object v0, p0, Lrqv;->unknownFieldData:Ltpo;

    .line 329
    const/4 v0, -0x1

    iput v0, p0, Lrqv;->cachedSize:I

    .line 330
    return-void
.end method

.method public static a()[Lrqv;
    .locals 2

    .prologue
    .line 310
    sget-object v0, Lrqv;->a:[Lrqv;

    if-nez v0, :cond_1

    .line 311
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    :try_start_0
    sget-object v0, Lrqv;->a:[Lrqv;

    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x0

    new-array v0, v0, [Lrqv;

    sput-object v0, Lrqv;->a:[Lrqv;

    .line 316
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :cond_1
    sget-object v0, Lrqv;->a:[Lrqv;

    return-object v0

    .line 316
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
    .line 379
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 380
    iget-object v1, p0, Lrqv;->b:Lrqw;

    if-eqz v1, :cond_0

    .line 381
    const/4 v1, 0x1

    iget-object v2, p0, Lrqv;->b:Lrqw;

    .line 382
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 334
    if-ne p1, p0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return v0

    .line 337
    :cond_1
    instance-of v2, p1, Lrqv;

    if-nez v2, :cond_2

    move v0, v1

    .line 338
    goto :goto_0

    .line 340
    :cond_2
    check-cast p1, Lrqv;

    .line 341
    iget-object v2, p0, Lrqv;->b:Lrqw;

    if-nez v2, :cond_3

    .line 342
    iget-object v2, p1, Lrqv;->b:Lrqw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 343
    goto :goto_0

    .line 346
    :cond_3
    iget-object v2, p0, Lrqv;->b:Lrqw;

    iget-object v3, p1, Lrqv;->b:Lrqw;

    invoke-virtual {v2, v3}, Lrqw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 347
    goto :goto_0

    .line 350
    :cond_4
    iget-object v2, p0, Lrqv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrqv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 351
    :cond_5
    iget-object v2, p1, Lrqv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrqv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 353
    :cond_6
    iget-object v0, p0, Lrqv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrqv;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 360
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqv;->b:Lrqw;

    if-nez v0, :cond_1

    move v0, v1

    .line 361
    :goto_0
    add-int/2addr v0, v2

    .line 362
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrqv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrqv;->unknownFieldData:Ltpo;

    .line 363
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 364
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 365
    return v0

    .line 361
    :cond_1
    iget-object v0, p0, Lrqv;->b:Lrqw;

    invoke-virtual {v0}, Lrqw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 364
    :cond_2
    iget-object v1, p0, Lrqv;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1392
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1393
    sparse-switch v0, :sswitch_data_0

    .line 1397
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1398
    :sswitch_0
    return-object p0

    .line 1403
    :sswitch_1
    iget-object v0, p0, Lrqv;->b:Lrqw;

    if-nez v0, :cond_1

    .line 1404
    new-instance v0, Lrqw;

    invoke-direct {v0}, Lrqw;-><init>()V

    iput-object v0, p0, Lrqv;->b:Lrqw;

    .line 1406
    :cond_1
    iget-object v0, p0, Lrqv;->b:Lrqw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1393
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lrqv;->b:Lrqw;

    if-eqz v0, :cond_0

    .line 372
    const/4 v0, 0x1

    iget-object v1, p0, Lrqv;->b:Lrqw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 374
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 375
    return-void
.end method

.class public final Ltrx;
.super Ltps;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltrx;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 454
    invoke-direct {p0}, Ltps;-><init>()V

    .line 455
    iput-object v0, p0, Ltrx;->a:Ljava/lang/Integer;

    .line 456
    iput-object v0, p0, Ltrx;->b:[B

    .line 457
    const/4 v0, -0x1

    iput v0, p0, Ltrx;->cachedSize:I

    .line 458
    return-void
.end method

.method public static a()[Ltrx;
    .locals 2

    .prologue
    .line 435
    sget-object v0, Ltrx;->c:[Ltrx;

    if-nez v0, :cond_1

    .line 436
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 438
    :try_start_0
    sget-object v0, Ltrx;->c:[Ltrx;

    if-nez v0, :cond_0

    .line 439
    const/4 v0, 0x0

    new-array v0, v0, [Ltrx;

    sput-object v0, Ltrx;->c:[Ltrx;

    .line 441
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    :cond_1
    sget-object v0, Ltrx;->c:[Ltrx;

    return-object v0

    .line 441
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
    .line 474
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 475
    iget-object v1, p0, Ltrx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 476
    const/4 v1, 0x1

    iget-object v2, p0, Ltrx;->a:Ljava/lang/Integer;

    .line 477
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_0
    iget-object v1, p0, Ltrx;->b:[B

    if-eqz v1, :cond_1

    .line 480
    const/4 v1, 0x2

    iget-object v2, p0, Ltrx;->b:[B

    .line 481
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1491
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1492
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1496
    if-nez v0, :cond_0

    .line 1497
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltrx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1506
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltrx;->b:[B

    goto :goto_0

    .line 1492
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Ltrx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 464
    const/4 v0, 0x1

    iget-object v1, p0, Ltrx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 466
    :cond_0
    iget-object v0, p0, Ltrx;->b:[B

    if-eqz v0, :cond_1

    .line 467
    const/4 v0, 0x2

    iget-object v1, p0, Ltrx;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 469
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 470
    return-void
.end method

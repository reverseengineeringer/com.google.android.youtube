.class public final Ltse;
.super Ltps;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltse;


# instance fields
.field public a:Ltsd;

.field public b:Ltsm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2543
    invoke-direct {p0}, Ltps;-><init>()V

    .line 2544
    iput-object v0, p0, Ltse;->a:Ltsd;

    .line 2545
    iput-object v0, p0, Ltse;->b:Ltsm;

    .line 2546
    const/4 v0, -0x1

    iput v0, p0, Ltse;->cachedSize:I

    .line 2547
    return-void
.end method

.method public static a()[Ltse;
    .locals 2

    .prologue
    .line 2524
    sget-object v0, Ltse;->c:[Ltse;

    if-nez v0, :cond_1

    .line 2525
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2527
    :try_start_0
    sget-object v0, Ltse;->c:[Ltse;

    if-nez v0, :cond_0

    .line 2528
    const/4 v0, 0x0

    new-array v0, v0, [Ltse;

    sput-object v0, Ltse;->c:[Ltse;

    .line 2530
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2532
    :cond_1
    sget-object v0, Ltse;->c:[Ltse;

    return-object v0

    .line 2530
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
    .line 2563
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 2564
    iget-object v1, p0, Ltse;->a:Ltsd;

    if-eqz v1, :cond_0

    .line 2565
    const/4 v1, 0x1

    iget-object v2, p0, Ltse;->a:Ltsd;

    .line 2566
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2568
    :cond_0
    iget-object v1, p0, Ltse;->b:Ltsm;

    if-eqz v1, :cond_1

    .line 2569
    const/4 v1, 0x2

    iget-object v2, p0, Ltse;->b:Ltsm;

    .line 2570
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2572
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 3580
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3581
    sparse-switch v0, :sswitch_data_0

    .line 4095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 3585
    if-nez v0, :cond_0

    .line 3586
    :sswitch_0
    return-object p0

    .line 3591
    :sswitch_1
    iget-object v0, p0, Ltse;->a:Ltsd;

    if-nez v0, :cond_1

    .line 3592
    new-instance v0, Ltsd;

    invoke-direct {v0}, Ltsd;-><init>()V

    iput-object v0, p0, Ltse;->a:Ltsd;

    .line 3594
    :cond_1
    iget-object v0, p0, Ltse;->a:Ltsd;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3598
    :sswitch_2
    iget-object v0, p0, Ltse;->b:Ltsm;

    if-nez v0, :cond_2

    .line 3599
    new-instance v0, Ltsm;

    invoke-direct {v0}, Ltsm;-><init>()V

    iput-object v0, p0, Ltse;->b:Ltsm;

    .line 3601
    :cond_2
    iget-object v0, p0, Ltse;->b:Ltsm;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3581
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 2552
    iget-object v0, p0, Ltse;->a:Ltsd;

    if-eqz v0, :cond_0

    .line 2553
    const/4 v0, 0x1

    iget-object v1, p0, Ltse;->a:Ltsd;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2555
    :cond_0
    iget-object v0, p0, Ltse;->b:Ltsm;

    if-eqz v0, :cond_1

    .line 2556
    const/4 v0, 0x2

    iget-object v1, p0, Ltse;->b:Ltsm;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2558
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 2559
    return-void
.end method

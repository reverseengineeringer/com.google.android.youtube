.class public final Ltrw;
.super Ltps;
.source "SourceFile"


# static fields
.field private static volatile f:[Ltrw;


# instance fields
.field public a:Ltrx;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Boolean;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 655
    invoke-direct {p0}, Ltps;-><init>()V

    .line 656
    iput-object v0, p0, Ltrw;->a:Ltrx;

    .line 657
    iput-object v0, p0, Ltrw;->b:Ljava/lang/Boolean;

    .line 658
    iput-object v0, p0, Ltrw;->c:Ljava/lang/Long;

    .line 659
    iput-object v0, p0, Ltrw;->d:Ljava/lang/Boolean;

    .line 660
    iput-object v0, p0, Ltrw;->e:[B

    .line 661
    const/4 v0, -0x1

    iput v0, p0, Ltrw;->cachedSize:I

    .line 662
    return-void
.end method

.method public static a()[Ltrw;
    .locals 2

    .prologue
    .line 627
    sget-object v0, Ltrw;->f:[Ltrw;

    if-nez v0, :cond_1

    .line 628
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 630
    :try_start_0
    sget-object v0, Ltrw;->f:[Ltrw;

    if-nez v0, :cond_0

    .line 631
    const/4 v0, 0x0

    new-array v0, v0, [Ltrw;

    sput-object v0, Ltrw;->f:[Ltrw;

    .line 633
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    :cond_1
    sget-object v0, Ltrw;->f:[Ltrw;

    return-object v0

    .line 633
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
    .locals 4

    .prologue
    .line 687
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 688
    iget-object v1, p0, Ltrw;->a:Ltrx;

    if-eqz v1, :cond_0

    .line 689
    const/4 v1, 0x1

    iget-object v2, p0, Ltrw;->a:Ltrx;

    .line 690
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 692
    :cond_0
    iget-object v1, p0, Ltrw;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 693
    const/4 v1, 0x2

    iget-object v2, p0, Ltrw;->b:Ljava/lang/Boolean;

    .line 694
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 694
    add-int/2addr v0, v1

    .line 696
    :cond_1
    iget-object v1, p0, Ltrw;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 697
    const/4 v1, 0x3

    iget-object v2, p0, Ltrw;->c:Ljava/lang/Long;

    .line 698
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 700
    :cond_2
    iget-object v1, p0, Ltrw;->e:[B

    if-eqz v1, :cond_3

    .line 701
    const/4 v1, 0x4

    iget-object v2, p0, Ltrw;->e:[B

    .line 702
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 704
    :cond_3
    iget-object v1, p0, Ltrw;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 705
    const/4 v1, 0x6

    iget-object v2, p0, Ltrw;->d:Ljava/lang/Boolean;

    .line 706
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 706
    add-int/2addr v0, v1

    .line 708
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 2716
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2717
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2721
    if-nez v0, :cond_0

    .line 2722
    :sswitch_0
    return-object p0

    .line 2727
    :sswitch_1
    iget-object v0, p0, Ltrw;->a:Ltrx;

    if-nez v0, :cond_1

    .line 2728
    new-instance v0, Ltrx;

    invoke-direct {v0}, Ltrx;-><init>()V

    iput-object v0, p0, Ltrw;->a:Ltrx;

    .line 2730
    :cond_1
    iget-object v0, p0, Ltrw;->a:Ltrx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2734
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltrw;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 2738
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltrw;->c:Ljava/lang/Long;

    goto :goto_0

    .line 2742
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltrw;->e:[B

    goto :goto_0

    .line 2746
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltrw;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 2717
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 667
    iget-object v0, p0, Ltrw;->a:Ltrx;

    if-eqz v0, :cond_0

    .line 668
    const/4 v0, 0x1

    iget-object v1, p0, Ltrw;->a:Ltrx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 670
    :cond_0
    iget-object v0, p0, Ltrw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 671
    const/4 v0, 0x2

    iget-object v1, p0, Ltrw;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 673
    :cond_1
    iget-object v0, p0, Ltrw;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 674
    const/4 v0, 0x3

    iget-object v1, p0, Ltrw;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 676
    :cond_2
    iget-object v0, p0, Ltrw;->e:[B

    if-eqz v0, :cond_3

    .line 677
    const/4 v0, 0x4

    iget-object v1, p0, Ltrw;->e:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 679
    :cond_3
    iget-object v0, p0, Ltrw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 680
    const/4 v0, 0x6

    iget-object v1, p0, Ltrw;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 682
    :cond_4
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 683
    return-void
.end method

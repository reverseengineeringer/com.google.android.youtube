.class public final Ltbu;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltbu;


# instance fields
.field private b:J

.field private c:[Ltbv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 779
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 780
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltbu;->b:J

    .line 781
    invoke-static {}, Ltbv;->a()[Ltbv;

    move-result-object v0

    iput-object v0, p0, Ltbu;->c:[Ltbv;

    .line 782
    const/4 v0, 0x0

    iput-object v0, p0, Ltbu;->unknownFieldData:Ltpo;

    .line 783
    const/4 v0, -0x1

    iput v0, p0, Ltbu;->cachedSize:I

    .line 784
    return-void
.end method

.method public static a()[Ltbu;
    .locals 2

    .prologue
    .line 760
    sget-object v0, Ltbu;->a:[Ltbu;

    if-nez v0, :cond_1

    .line 761
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 763
    :try_start_0
    sget-object v0, Ltbu;->a:[Ltbu;

    if-nez v0, :cond_0

    .line 764
    const/4 v0, 0x0

    new-array v0, v0, [Ltbu;

    sput-object v0, Ltbu;->a:[Ltbu;

    .line 766
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    :cond_1
    sget-object v0, Ltbu;->a:[Ltbu;

    return-object v0

    .line 766
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
    .locals 7

    .prologue
    .line 805
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 806
    iget-wide v2, p0, Ltbu;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 807
    const/4 v1, 0x1

    iget-wide v2, p0, Ltbu;->b:J

    .line 808
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 810
    :cond_0
    iget-object v1, p0, Ltbu;->c:[Ltbv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltbu;->c:[Ltbv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 811
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Ltbu;->c:[Ltbv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 812
    iget-object v2, p0, Ltbu;->c:[Ltbv;

    aget-object v2, v2, v0

    .line 813
    if-eqz v2, :cond_1

    .line 814
    const/4 v3, 0x2

    .line 815
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 811
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 819
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1827
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1828
    sparse-switch v0, :sswitch_data_0

    .line 1832
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1833
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 1838
    iput-wide v2, p0, Ltbu;->b:J

    goto :goto_0

    .line 1842
    :sswitch_2
    const/16 v0, 0x12

    .line 1843
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1844
    iget-object v0, p0, Ltbu;->c:[Ltbv;

    if-nez v0, :cond_2

    move v0, v1

    .line 1845
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltbv;

    .line 1847
    if-eqz v0, :cond_1

    .line 1848
    iget-object v3, p0, Ltbu;->c:[Ltbv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1850
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1851
    new-instance v3, Ltbv;

    invoke-direct {v3}, Ltbv;-><init>()V

    aput-object v3, v2, v0

    .line 1852
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1853
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1850
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1844
    :cond_2
    iget-object v0, p0, Ltbu;->c:[Ltbv;

    array-length v0, v0

    goto :goto_1

    .line 1856
    :cond_3
    new-instance v3, Ltbv;

    invoke-direct {v3}, Ltbv;-><init>()V

    aput-object v3, v2, v0

    .line 1857
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1858
    iput-object v2, p0, Ltbu;->c:[Ltbv;

    goto :goto_0

    .line 1828
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 789
    iget-wide v0, p0, Ltbu;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 790
    const/4 v0, 0x1

    iget-wide v2, p0, Ltbu;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 792
    :cond_0
    iget-object v0, p0, Ltbu;->c:[Ltbv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltbu;->c:[Ltbv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 793
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltbu;->c:[Ltbv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 794
    iget-object v1, p0, Ltbu;->c:[Ltbv;

    aget-object v1, v1, v0

    .line 795
    if-eqz v1, :cond_1

    .line 796
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 793
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 800
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 801
    return-void
.end method

.class public final Ltsd;
.super Ltps;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltsd;


# instance fields
.field public a:Ltrx;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 796
    invoke-direct {p0}, Ltps;-><init>()V

    .line 797
    iput-object v0, p0, Ltsd;->a:Ltrx;

    .line 798
    iput-object v0, p0, Ltsd;->b:Ljava/lang/Integer;

    .line 799
    const/4 v0, -0x1

    iput v0, p0, Ltsd;->cachedSize:I

    .line 800
    return-void
.end method

.method public static a()[Ltsd;
    .locals 2

    .prologue
    .line 777
    sget-object v0, Ltsd;->c:[Ltsd;

    if-nez v0, :cond_1

    .line 778
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 780
    :try_start_0
    sget-object v0, Ltsd;->c:[Ltsd;

    if-nez v0, :cond_0

    .line 781
    const/4 v0, 0x0

    new-array v0, v0, [Ltsd;

    sput-object v0, Ltsd;->c:[Ltsd;

    .line 783
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    :cond_1
    sget-object v0, Ltsd;->c:[Ltsd;

    return-object v0

    .line 783
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
    .line 816
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 817
    iget-object v1, p0, Ltsd;->a:Ltrx;

    if-eqz v1, :cond_0

    .line 818
    const/4 v1, 0x1

    iget-object v2, p0, Ltsd;->a:Ltrx;

    .line 819
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 821
    :cond_0
    iget-object v1, p0, Ltsd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 822
    const/4 v1, 0x2

    iget-object v2, p0, Ltsd;->b:Ljava/lang/Integer;

    .line 823
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 825
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1833
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1834
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1838
    if-nez v0, :cond_0

    .line 1839
    :sswitch_0
    return-object p0

    .line 1844
    :sswitch_1
    iget-object v0, p0, Ltsd;->a:Ltrx;

    if-nez v0, :cond_1

    .line 1845
    new-instance v0, Ltrx;

    invoke-direct {v0}, Ltrx;-><init>()V

    iput-object v0, p0, Ltsd;->a:Ltrx;

    .line 1847
    :cond_1
    iget-object v0, p0, Ltsd;->a:Ltrx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1852
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1855
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltsd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1834
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1852
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Ltsd;->a:Ltrx;

    if-eqz v0, :cond_0

    .line 806
    const/4 v0, 0x1

    iget-object v1, p0, Ltsd;->a:Ltrx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 808
    :cond_0
    iget-object v0, p0, Ltsd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 809
    const/4 v0, 0x2

    iget-object v1, p0, Ltsd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 811
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 812
    return-void
.end method

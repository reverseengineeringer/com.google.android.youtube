.class public final Ltrv;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:[Ltrw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2803
    invoke-direct {p0}, Ltps;-><init>()V

    .line 2804
    invoke-static {}, Ltrw;->a()[Ltrw;

    move-result-object v0

    iput-object v0, p0, Ltrv;->a:[Ltrw;

    .line 2805
    const/4 v0, -0x1

    iput v0, p0, Ltrv;->cachedSize:I

    .line 2806
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 2824
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v1

    .line 2825
    iget-object v0, p0, Ltrv;->a:[Ltrw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltrv;->a:[Ltrw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2826
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltrv;->a:[Ltrw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2827
    iget-object v2, p0, Ltrv;->a:[Ltrw;

    aget-object v2, v2, v0

    .line 2828
    if-eqz v2, :cond_0

    .line 2829
    const/4 v3, 0x1

    .line 2830
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2826
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2834
    :cond_1
    return v1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3842
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3843
    sparse-switch v0, :sswitch_data_0

    .line 4095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 3847
    if-nez v0, :cond_0

    .line 3848
    :sswitch_0
    return-object p0

    .line 3853
    :sswitch_1
    const/16 v0, 0xa

    .line 3854
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3855
    iget-object v0, p0, Ltrv;->a:[Ltrw;

    if-nez v0, :cond_2

    move v0, v1

    .line 3856
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltrw;

    .line 3858
    if-eqz v0, :cond_1

    .line 3859
    iget-object v3, p0, Ltrv;->a:[Ltrw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3861
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3862
    new-instance v3, Ltrw;

    invoke-direct {v3}, Ltrw;-><init>()V

    aput-object v3, v2, v0

    .line 3863
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3864
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3861
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3855
    :cond_2
    iget-object v0, p0, Ltrv;->a:[Ltrw;

    array-length v0, v0

    goto :goto_1

    .line 3867
    :cond_3
    new-instance v3, Ltrw;

    invoke-direct {v3}, Ltrw;-><init>()V

    aput-object v3, v2, v0

    .line 3868
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3869
    iput-object v2, p0, Ltrv;->a:[Ltrw;

    goto :goto_0

    .line 3843
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 2811
    iget-object v0, p0, Ltrv;->a:[Ltrw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltrv;->a:[Ltrw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2812
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltrv;->a:[Ltrw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2813
    iget-object v1, p0, Ltrv;->a:[Ltrw;

    aget-object v1, v1, v0

    .line 2814
    if-eqz v1, :cond_0

    .line 2815
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 2812
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2819
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 2820
    return-void
.end method

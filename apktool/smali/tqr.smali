.class public final Ltqr;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[B

.field public c:Ltrm;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 714
    invoke-direct {p0}, Ltps;-><init>()V

    .line 715
    iput-object v0, p0, Ltqr;->a:Ljava/lang/Integer;

    .line 716
    iput-object v0, p0, Ltqr;->b:[B

    .line 717
    iput-object v0, p0, Ltqr;->c:Ltrm;

    .line 718
    iput-object v0, p0, Ltqr;->d:Ljava/lang/Boolean;

    .line 719
    const/4 v0, -0x1

    iput v0, p0, Ltqr;->cachedSize:I

    .line 720
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 742
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 743
    iget-object v1, p0, Ltqr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 744
    const/4 v1, 0x1

    iget-object v2, p0, Ltqr;->a:Ljava/lang/Integer;

    .line 745
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 747
    :cond_0
    iget-object v1, p0, Ltqr;->b:[B

    if-eqz v1, :cond_1

    .line 748
    const/4 v1, 0x2

    iget-object v2, p0, Ltqr;->b:[B

    .line 749
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 751
    :cond_1
    iget-object v1, p0, Ltqr;->c:Ltrm;

    if-eqz v1, :cond_2

    .line 752
    const/4 v1, 0x3

    iget-object v2, p0, Ltqr;->c:Ltrm;

    .line 753
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 755
    :cond_2
    iget-object v1, p0, Ltqr;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 756
    const/4 v1, 0x4

    iget-object v2, p0, Ltqr;->d:Ljava/lang/Boolean;

    .line 757
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 757
    add-int/2addr v0, v1

    .line 759
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1767
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1768
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1772
    if-nez v0, :cond_0

    .line 1773
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltqr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1782
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqr;->b:[B

    goto :goto_0

    .line 1786
    :sswitch_3
    iget-object v0, p0, Ltqr;->c:Ltrm;

    if-nez v0, :cond_1

    .line 1787
    new-instance v0, Ltrm;

    invoke-direct {v0}, Ltrm;-><init>()V

    iput-object v0, p0, Ltqr;->c:Ltrm;

    .line 1789
    :cond_1
    iget-object v0, p0, Ltqr;->c:Ltrm;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1793
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltqr;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1768
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Ltqr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 726
    const/4 v0, 0x1

    iget-object v1, p0, Ltqr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 728
    :cond_0
    iget-object v0, p0, Ltqr;->b:[B

    if-eqz v0, :cond_1

    .line 729
    const/4 v0, 0x2

    iget-object v1, p0, Ltqr;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 731
    :cond_1
    iget-object v0, p0, Ltqr;->c:Ltrm;

    if-eqz v0, :cond_2

    .line 732
    const/4 v0, 0x3

    iget-object v1, p0, Ltqr;->c:Ltrm;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 734
    :cond_2
    iget-object v0, p0, Ltqr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 735
    const/4 v0, 0x4

    iget-object v1, p0, Ltqr;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 737
    :cond_3
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 738
    return-void
.end method

.class public final Leqo;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Leqr;

.field public c:Leqr;

.field public d:Leqr;

.field public e:Leqr;

.field public f:[Leqr;

.field public g:Leqr;

.field public h:Z

.field public i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1761
    invoke-direct {p0}, Ltps;-><init>()V

    .line 2766
    iput v2, p0, Leqo;->a:I

    .line 2767
    iput-object v1, p0, Leqo;->b:Leqr;

    .line 2768
    iput-object v1, p0, Leqo;->c:Leqr;

    .line 2769
    iput-object v1, p0, Leqo;->d:Leqr;

    .line 2770
    iput-object v1, p0, Leqo;->e:Leqr;

    .line 2771
    invoke-static {}, Leqr;->a()[Leqr;

    move-result-object v0

    iput-object v0, p0, Leqo;->f:[Leqr;

    .line 2772
    iput-object v1, p0, Leqo;->g:Leqr;

    .line 2773
    iput-boolean v2, p0, Leqo;->h:Z

    .line 2774
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Leqo;->i:[I

    .line 2775
    iput v2, p0, Leqo;->j:I

    .line 2776
    const/4 v0, -0x1

    iput v0, p0, Leqo;->cachedSize:I

    .line 1763
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1822
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 1823
    iget-object v2, p0, Leqo;->b:Leqr;

    if-eqz v2, :cond_0

    .line 1824
    const/4 v2, 0x1

    iget-object v3, p0, Leqo;->b:Leqr;

    .line 1825
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1827
    :cond_0
    iget-object v2, p0, Leqo;->c:Leqr;

    if-eqz v2, :cond_1

    .line 1828
    const/4 v2, 0x2

    iget-object v3, p0, Leqo;->c:Leqr;

    .line 1829
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1831
    :cond_1
    iget-object v2, p0, Leqo;->d:Leqr;

    if-eqz v2, :cond_2

    .line 1832
    const/4 v2, 0x3

    iget-object v3, p0, Leqo;->d:Leqr;

    .line 1833
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1835
    :cond_2
    iget-object v2, p0, Leqo;->e:Leqr;

    if-eqz v2, :cond_3

    .line 1836
    const/4 v2, 0x4

    iget-object v3, p0, Leqo;->e:Leqr;

    .line 1837
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1839
    :cond_3
    iget-object v2, p0, Leqo;->f:[Leqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Leqo;->f:[Leqr;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 1840
    :goto_0
    iget-object v3, p0, Leqo;->f:[Leqr;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 1841
    iget-object v3, p0, Leqo;->f:[Leqr;

    aget-object v3, v3, v0

    .line 1842
    if-eqz v3, :cond_4

    .line 1843
    const/4 v4, 0x5

    .line 1844
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1840
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1848
    :cond_6
    iget-object v2, p0, Leqo;->g:Leqr;

    if-eqz v2, :cond_7

    .line 1849
    const/4 v2, 0x6

    iget-object v3, p0, Leqo;->g:Leqr;

    .line 1850
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1852
    :cond_7
    iget v2, p0, Leqo;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    .line 1853
    const/4 v2, 0x7

    .line 3620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1854
    add-int/2addr v0, v2

    .line 1856
    :cond_8
    iget-object v2, p0, Leqo;->i:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Leqo;->i:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 1858
    :goto_1
    iget-object v3, p0, Leqo;->i:[I

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 1859
    iget-object v3, p0, Leqo;->i:[I

    aget v3, v3, v1

    .line 1861
    invoke-static {v3}, Ltpk;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1858
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1863
    :cond_9
    add-int/2addr v0, v2

    .line 1864
    iget-object v1, p0, Leqo;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1866
    :cond_a
    iget v1, p0, Leqo;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    .line 1867
    const/16 v1, 0x9

    iget v2, p0, Leqo;->j:I

    .line 1868
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1870
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3878
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3879
    sparse-switch v0, :sswitch_data_0

    .line 4095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 3883
    if-nez v0, :cond_0

    .line 3884
    :sswitch_0
    return-object p0

    .line 3889
    :sswitch_1
    iget-object v0, p0, Leqo;->b:Leqr;

    if-nez v0, :cond_1

    .line 3890
    new-instance v0, Leqr;

    invoke-direct {v0}, Leqr;-><init>()V

    iput-object v0, p0, Leqo;->b:Leqr;

    .line 3892
    :cond_1
    iget-object v0, p0, Leqo;->b:Leqr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3896
    :sswitch_2
    iget-object v0, p0, Leqo;->c:Leqr;

    if-nez v0, :cond_2

    .line 3897
    new-instance v0, Leqr;

    invoke-direct {v0}, Leqr;-><init>()V

    iput-object v0, p0, Leqo;->c:Leqr;

    .line 3899
    :cond_2
    iget-object v0, p0, Leqo;->c:Leqr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3903
    :sswitch_3
    iget-object v0, p0, Leqo;->d:Leqr;

    if-nez v0, :cond_3

    .line 3904
    new-instance v0, Leqr;

    invoke-direct {v0}, Leqr;-><init>()V

    iput-object v0, p0, Leqo;->d:Leqr;

    .line 3906
    :cond_3
    iget-object v0, p0, Leqo;->d:Leqr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3910
    :sswitch_4
    iget-object v0, p0, Leqo;->e:Leqr;

    if-nez v0, :cond_4

    .line 3911
    new-instance v0, Leqr;

    invoke-direct {v0}, Leqr;-><init>()V

    iput-object v0, p0, Leqo;->e:Leqr;

    .line 3913
    :cond_4
    iget-object v0, p0, Leqo;->e:Leqr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3917
    :sswitch_5
    const/16 v0, 0x2a

    .line 3918
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3919
    iget-object v0, p0, Leqo;->f:[Leqr;

    if-nez v0, :cond_6

    move v0, v1

    .line 3920
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Leqr;

    .line 3922
    if-eqz v0, :cond_5

    .line 3923
    iget-object v3, p0, Leqo;->f:[Leqr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3925
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 3926
    new-instance v3, Leqr;

    invoke-direct {v3}, Leqr;-><init>()V

    aput-object v3, v2, v0

    .line 3927
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3928
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3925
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3919
    :cond_6
    iget-object v0, p0, Leqo;->f:[Leqr;

    array-length v0, v0

    goto :goto_1

    .line 3931
    :cond_7
    new-instance v3, Leqr;

    invoke-direct {v3}, Leqr;-><init>()V

    aput-object v3, v2, v0

    .line 3932
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3933
    iput-object v2, p0, Leqo;->f:[Leqr;

    goto/16 :goto_0

    .line 3937
    :sswitch_6
    iget-object v0, p0, Leqo;->g:Leqr;

    if-nez v0, :cond_8

    .line 3938
    new-instance v0, Leqr;

    invoke-direct {v0}, Leqr;-><init>()V

    iput-object v0, p0, Leqo;->g:Leqr;

    .line 3940
    :cond_8
    iget-object v0, p0, Leqo;->g:Leqr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3944
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Leqo;->h:Z

    .line 3945
    iget v0, p0, Leqo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Leqo;->a:I

    goto/16 :goto_0

    .line 3949
    :sswitch_8
    const/16 v0, 0x40

    .line 3950
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3951
    iget-object v0, p0, Leqo;->i:[I

    if-nez v0, :cond_a

    move v0, v1

    .line 3952
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3953
    if-eqz v0, :cond_9

    .line 3954
    iget-object v3, p0, Leqo;->i:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3956
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 4169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 3957
    aput v3, v2, v0

    .line 3958
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3956
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3951
    :cond_a
    iget-object v0, p0, Leqo;->i:[I

    array-length v0, v0

    goto :goto_3

    .line 5169
    :cond_b
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 3961
    aput v3, v2, v0

    .line 3962
    iput-object v2, p0, Leqo;->i:[I

    goto/16 :goto_0

    .line 3966
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3967
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 3970
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    move v0, v1

    .line 3971
    :goto_5
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_c

    .line 6169
    invoke-virtual {p1}, Ltpj;->e()I

    .line 3973
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 3975
    :cond_c
    invoke-virtual {p1, v2}, Ltpj;->e(I)V

    .line 3976
    iget-object v2, p0, Leqo;->i:[I

    if-nez v2, :cond_e

    move v2, v1

    .line 3977
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3978
    if-eqz v2, :cond_d

    .line 3979
    iget-object v4, p0, Leqo;->i:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3981
    :cond_d
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_f

    .line 7169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 3982
    aput v4, v0, v2

    .line 3981
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 3976
    :cond_e
    iget-object v2, p0, Leqo;->i:[I

    array-length v2, v2

    goto :goto_6

    .line 3984
    :cond_f
    iput-object v0, p0, Leqo;->i:[I

    .line 3985
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 8169
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3989
    iput v0, p0, Leqo;->j:I

    .line 3990
    iget v0, p0, Leqo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Leqo;->a:I

    goto/16 :goto_0

    .line 3879
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1783
    iget-object v0, p0, Leqo;->b:Leqr;

    if-eqz v0, :cond_0

    .line 1784
    const/4 v0, 0x1

    iget-object v2, p0, Leqo;->b:Leqr;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 1786
    :cond_0
    iget-object v0, p0, Leqo;->c:Leqr;

    if-eqz v0, :cond_1

    .line 1787
    const/4 v0, 0x2

    iget-object v2, p0, Leqo;->c:Leqr;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 1789
    :cond_1
    iget-object v0, p0, Leqo;->d:Leqr;

    if-eqz v0, :cond_2

    .line 1790
    const/4 v0, 0x3

    iget-object v2, p0, Leqo;->d:Leqr;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 1792
    :cond_2
    iget-object v0, p0, Leqo;->e:Leqr;

    if-eqz v0, :cond_3

    .line 1793
    const/4 v0, 0x4

    iget-object v2, p0, Leqo;->e:Leqr;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 1795
    :cond_3
    iget-object v0, p0, Leqo;->f:[Leqr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Leqo;->f:[Leqr;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 1796
    :goto_0
    iget-object v2, p0, Leqo;->f:[Leqr;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1797
    iget-object v2, p0, Leqo;->f:[Leqr;

    aget-object v2, v2, v0

    .line 1798
    if-eqz v2, :cond_4

    .line 1799
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 1796
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1803
    :cond_5
    iget-object v0, p0, Leqo;->g:Leqr;

    if-eqz v0, :cond_6

    .line 1804
    const/4 v0, 0x6

    iget-object v2, p0, Leqo;->g:Leqr;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 1806
    :cond_6
    iget v0, p0, Leqo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 1807
    const/4 v0, 0x7

    iget-boolean v2, p0, Leqo;->h:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 1809
    :cond_7
    iget-object v0, p0, Leqo;->i:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Leqo;->i:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 1810
    :goto_1
    iget-object v0, p0, Leqo;->i:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 1811
    const/16 v0, 0x8

    iget-object v2, p0, Leqo;->i:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 1810
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1814
    :cond_8
    iget v0, p0, Leqo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 1815
    const/16 v0, 0x9

    iget v1, p0, Leqo;->j:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 1817
    :cond_9
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 1818
    return-void
.end method

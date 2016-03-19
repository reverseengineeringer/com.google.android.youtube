.class public final Ltrs;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ltrp;

.field public b:[Ltry;

.field public c:[Ltry;

.field public d:Ljava/lang/Boolean;

.field public e:Ltrm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1819
    invoke-direct {p0}, Ltps;-><init>()V

    .line 1820
    iput-object v1, p0, Ltrs;->a:Ltrp;

    .line 1821
    invoke-static {}, Ltry;->a()[Ltry;

    move-result-object v0

    iput-object v0, p0, Ltrs;->b:[Ltry;

    .line 1822
    invoke-static {}, Ltry;->a()[Ltry;

    move-result-object v0

    iput-object v0, p0, Ltrs;->c:[Ltry;

    .line 1823
    iput-object v1, p0, Ltrs;->d:Ljava/lang/Boolean;

    .line 1824
    iput-object v1, p0, Ltrs;->e:Ltrm;

    .line 1825
    const/4 v0, -0x1

    iput v0, p0, Ltrs;->cachedSize:I

    .line 1826
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1861
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 1862
    iget-object v2, p0, Ltrs;->a:Ltrp;

    if-eqz v2, :cond_0

    .line 1863
    const/4 v2, 0x1

    iget-object v3, p0, Ltrs;->a:Ltrp;

    .line 1864
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1866
    :cond_0
    iget-object v2, p0, Ltrs;->b:[Ltry;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltrs;->b:[Ltry;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1867
    :goto_0
    iget-object v3, p0, Ltrs;->b:[Ltry;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1868
    iget-object v3, p0, Ltrs;->b:[Ltry;

    aget-object v3, v3, v0

    .line 1869
    if-eqz v3, :cond_1

    .line 1870
    const/4 v4, 0x2

    .line 1871
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1867
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1875
    :cond_3
    iget-object v2, p0, Ltrs;->c:[Ltry;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltrs;->c:[Ltry;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 1876
    :goto_1
    iget-object v2, p0, Ltrs;->c:[Ltry;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 1877
    iget-object v2, p0, Ltrs;->c:[Ltry;

    aget-object v2, v2, v1

    .line 1878
    if-eqz v2, :cond_4

    .line 1879
    const/4 v3, 0x3

    .line 1880
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1876
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1884
    :cond_5
    iget-object v1, p0, Ltrs;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 1885
    const/4 v1, 0x4

    iget-object v2, p0, Ltrs;->d:Ljava/lang/Boolean;

    .line 1886
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1886
    add-int/2addr v0, v1

    .line 1888
    :cond_6
    iget-object v1, p0, Ltrs;->e:Ltrm;

    if-eqz v1, :cond_7

    .line 1889
    const/4 v1, 0x5

    iget-object v2, p0, Ltrs;->e:Ltrm;

    .line 1890
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1892
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2900
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2901
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2905
    if-nez v0, :cond_0

    .line 2906
    :sswitch_0
    return-object p0

    .line 2911
    :sswitch_1
    iget-object v0, p0, Ltrs;->a:Ltrp;

    if-nez v0, :cond_1

    .line 2912
    new-instance v0, Ltrp;

    invoke-direct {v0}, Ltrp;-><init>()V

    iput-object v0, p0, Ltrs;->a:Ltrp;

    .line 2914
    :cond_1
    iget-object v0, p0, Ltrs;->a:Ltrp;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2918
    :sswitch_2
    const/16 v0, 0x12

    .line 2919
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2920
    iget-object v0, p0, Ltrs;->b:[Ltry;

    if-nez v0, :cond_3

    move v0, v1

    .line 2921
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltry;

    .line 2923
    if-eqz v0, :cond_2

    .line 2924
    iget-object v3, p0, Ltrs;->b:[Ltry;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2926
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2927
    new-instance v3, Ltry;

    invoke-direct {v3}, Ltry;-><init>()V

    aput-object v3, v2, v0

    .line 2928
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2929
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2926
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2920
    :cond_3
    iget-object v0, p0, Ltrs;->b:[Ltry;

    array-length v0, v0

    goto :goto_1

    .line 2932
    :cond_4
    new-instance v3, Ltry;

    invoke-direct {v3}, Ltry;-><init>()V

    aput-object v3, v2, v0

    .line 2933
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2934
    iput-object v2, p0, Ltrs;->b:[Ltry;

    goto :goto_0

    .line 2938
    :sswitch_3
    const/16 v0, 0x1a

    .line 2939
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2940
    iget-object v0, p0, Ltrs;->c:[Ltry;

    if-nez v0, :cond_6

    move v0, v1

    .line 2941
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltry;

    .line 2943
    if-eqz v0, :cond_5

    .line 2944
    iget-object v3, p0, Ltrs;->c:[Ltry;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2946
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2947
    new-instance v3, Ltry;

    invoke-direct {v3}, Ltry;-><init>()V

    aput-object v3, v2, v0

    .line 2948
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2949
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2946
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2940
    :cond_6
    iget-object v0, p0, Ltrs;->c:[Ltry;

    array-length v0, v0

    goto :goto_3

    .line 2952
    :cond_7
    new-instance v3, Ltry;

    invoke-direct {v3}, Ltry;-><init>()V

    aput-object v3, v2, v0

    .line 2953
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2954
    iput-object v2, p0, Ltrs;->c:[Ltry;

    goto/16 :goto_0

    .line 2958
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltrs;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2962
    :sswitch_5
    iget-object v0, p0, Ltrs;->e:Ltrm;

    if-nez v0, :cond_8

    .line 2963
    new-instance v0, Ltrm;

    invoke-direct {v0}, Ltrm;-><init>()V

    iput-object v0, p0, Ltrs;->e:Ltrm;

    .line 2965
    :cond_8
    iget-object v0, p0, Ltrs;->e:Ltrm;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2901
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1831
    iget-object v0, p0, Ltrs;->a:Ltrp;

    if-eqz v0, :cond_0

    .line 1832
    const/4 v0, 0x1

    iget-object v2, p0, Ltrs;->a:Ltrp;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 1834
    :cond_0
    iget-object v0, p0, Ltrs;->b:[Ltry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltrs;->b:[Ltry;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1835
    :goto_0
    iget-object v2, p0, Ltrs;->b:[Ltry;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1836
    iget-object v2, p0, Ltrs;->b:[Ltry;

    aget-object v2, v2, v0

    .line 1837
    if-eqz v2, :cond_1

    .line 1838
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 1835
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1842
    :cond_2
    iget-object v0, p0, Ltrs;->c:[Ltry;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltrs;->c:[Ltry;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1843
    :goto_1
    iget-object v0, p0, Ltrs;->c:[Ltry;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1844
    iget-object v0, p0, Ltrs;->c:[Ltry;

    aget-object v0, v0, v1

    .line 1845
    if-eqz v0, :cond_3

    .line 1846
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 1843
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1850
    :cond_4
    iget-object v0, p0, Ltrs;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 1851
    const/4 v0, 0x4

    iget-object v1, p0, Ltrs;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 1853
    :cond_5
    iget-object v0, p0, Ltrs;->e:Ltrm;

    if-eqz v0, :cond_6

    .line 1854
    const/4 v0, 0x5

    iget-object v1, p0, Ltrs;->e:Ltrm;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1856
    :cond_6
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 1857
    return-void
.end method

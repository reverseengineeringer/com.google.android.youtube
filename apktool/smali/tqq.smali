.class public final Ltqq;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ltso;

.field public b:Ltqt;

.field public c:Ltqs;

.field public d:Ljava/lang/Boolean;

.field public e:Ltqr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 843
    invoke-direct {p0}, Ltps;-><init>()V

    .line 844
    iput-object v0, p0, Ltqq;->a:Ltso;

    .line 845
    iput-object v0, p0, Ltqq;->b:Ltqt;

    .line 846
    iput-object v0, p0, Ltqq;->c:Ltqs;

    .line 847
    iput-object v0, p0, Ltqq;->d:Ljava/lang/Boolean;

    .line 848
    iput-object v0, p0, Ltqq;->e:Ltqr;

    .line 849
    const/4 v0, -0x1

    iput v0, p0, Ltqq;->cachedSize:I

    .line 850
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 875
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 876
    iget-object v1, p0, Ltqq;->a:Ltso;

    if-eqz v1, :cond_0

    .line 877
    const/4 v1, 0x1

    iget-object v2, p0, Ltqq;->a:Ltso;

    .line 878
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 880
    :cond_0
    iget-object v1, p0, Ltqq;->b:Ltqt;

    if-eqz v1, :cond_1

    .line 881
    const/4 v1, 0x2

    iget-object v2, p0, Ltqq;->b:Ltqt;

    .line 882
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 884
    :cond_1
    iget-object v1, p0, Ltqq;->c:Ltqs;

    if-eqz v1, :cond_2

    .line 885
    const/4 v1, 0x3

    iget-object v2, p0, Ltqq;->c:Ltqs;

    .line 886
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 888
    :cond_2
    iget-object v1, p0, Ltqq;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 889
    const/4 v1, 0x4

    iget-object v2, p0, Ltqq;->d:Ljava/lang/Boolean;

    .line 890
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 890
    add-int/2addr v0, v1

    .line 892
    :cond_3
    iget-object v1, p0, Ltqq;->e:Ltqr;

    if-eqz v1, :cond_4

    .line 893
    const/4 v1, 0x5

    iget-object v2, p0, Ltqq;->e:Ltqr;

    .line 894
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 896
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1904
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1905
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1909
    if-nez v0, :cond_0

    .line 1910
    :sswitch_0
    return-object p0

    .line 1915
    :sswitch_1
    iget-object v0, p0, Ltqq;->a:Ltso;

    if-nez v0, :cond_1

    .line 1916
    new-instance v0, Ltso;

    invoke-direct {v0}, Ltso;-><init>()V

    iput-object v0, p0, Ltqq;->a:Ltso;

    .line 1918
    :cond_1
    iget-object v0, p0, Ltqq;->a:Ltso;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1922
    :sswitch_2
    iget-object v0, p0, Ltqq;->b:Ltqt;

    if-nez v0, :cond_2

    .line 1923
    new-instance v0, Ltqt;

    invoke-direct {v0}, Ltqt;-><init>()V

    iput-object v0, p0, Ltqq;->b:Ltqt;

    .line 1925
    :cond_2
    iget-object v0, p0, Ltqq;->b:Ltqt;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1929
    :sswitch_3
    iget-object v0, p0, Ltqq;->c:Ltqs;

    if-nez v0, :cond_3

    .line 1930
    new-instance v0, Ltqs;

    invoke-direct {v0}, Ltqs;-><init>()V

    iput-object v0, p0, Ltqq;->c:Ltqs;

    .line 1932
    :cond_3
    iget-object v0, p0, Ltqq;->c:Ltqs;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1936
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltqq;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1940
    :sswitch_5
    iget-object v0, p0, Ltqq;->e:Ltqr;

    if-nez v0, :cond_4

    .line 1941
    new-instance v0, Ltqr;

    invoke-direct {v0}, Ltqr;-><init>()V

    iput-object v0, p0, Ltqq;->e:Ltqr;

    .line 1943
    :cond_4
    iget-object v0, p0, Ltqq;->e:Ltqr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1905
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
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Ltqq;->a:Ltso;

    if-eqz v0, :cond_0

    .line 856
    const/4 v0, 0x1

    iget-object v1, p0, Ltqq;->a:Ltso;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 858
    :cond_0
    iget-object v0, p0, Ltqq;->b:Ltqt;

    if-eqz v0, :cond_1

    .line 859
    const/4 v0, 0x2

    iget-object v1, p0, Ltqq;->b:Ltqt;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 861
    :cond_1
    iget-object v0, p0, Ltqq;->c:Ltqs;

    if-eqz v0, :cond_2

    .line 862
    const/4 v0, 0x3

    iget-object v1, p0, Ltqq;->c:Ltqs;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 864
    :cond_2
    iget-object v0, p0, Ltqq;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 865
    const/4 v0, 0x4

    iget-object v1, p0, Ltqq;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 867
    :cond_3
    iget-object v0, p0, Ltqq;->e:Ltqr;

    if-eqz v0, :cond_4

    .line 868
    const/4 v0, 0x5

    iget-object v1, p0, Ltqq;->e:Ltqr;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 870
    :cond_4
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 871
    return-void
.end method

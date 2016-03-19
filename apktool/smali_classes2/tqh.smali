.class public final Ltqh;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ltso;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1803
    invoke-direct {p0}, Ltps;-><init>()V

    .line 1804
    iput-object v0, p0, Ltqh;->a:Ltso;

    .line 1805
    iput-object v0, p0, Ltqh;->b:Ljava/lang/String;

    .line 1806
    iput-object v0, p0, Ltqh;->c:Ljava/lang/Long;

    .line 1807
    const/4 v0, -0x1

    iput v0, p0, Ltqh;->cachedSize:I

    .line 1808
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 1827
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 1828
    iget-object v1, p0, Ltqh;->a:Ltso;

    if-eqz v1, :cond_0

    .line 1829
    const/4 v1, 0x1

    iget-object v2, p0, Ltqh;->a:Ltso;

    .line 1830
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1832
    :cond_0
    iget-object v1, p0, Ltqh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1833
    const/4 v1, 0x2

    iget-object v2, p0, Ltqh;->b:Ljava/lang/String;

    .line 1834
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1836
    :cond_1
    iget-object v1, p0, Ltqh;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1837
    const/4 v1, 0x3

    iget-object v2, p0, Ltqh;->c:Ljava/lang/Long;

    .line 1838
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1840
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 2848
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2849
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2853
    if-nez v0, :cond_0

    .line 2854
    :sswitch_0
    return-object p0

    .line 2859
    :sswitch_1
    iget-object v0, p0, Ltqh;->a:Ltso;

    if-nez v0, :cond_1

    .line 2860
    new-instance v0, Ltso;

    invoke-direct {v0}, Ltso;-><init>()V

    iput-object v0, p0, Ltqh;->a:Ltso;

    .line 2862
    :cond_1
    iget-object v0, p0, Ltqh;->a:Ltso;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2866
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltqh;->b:Ljava/lang/String;

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 2870
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltqh;->c:Ljava/lang/Long;

    goto :goto_0

    .line 2849
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 1813
    iget-object v0, p0, Ltqh;->a:Ltso;

    if-eqz v0, :cond_0

    .line 1814
    const/4 v0, 0x1

    iget-object v1, p0, Ltqh;->a:Ltso;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1816
    :cond_0
    iget-object v0, p0, Ltqh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1817
    const/4 v0, 0x2

    iget-object v1, p0, Ltqh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 1819
    :cond_1
    iget-object v0, p0, Ltqh;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1820
    const/4 v0, 0x3

    iget-object v1, p0, Ltqh;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 1822
    :cond_2
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 1823
    return-void
.end method

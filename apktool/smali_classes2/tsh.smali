.class public final Ltsh;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 901
    invoke-direct {p0}, Ltps;-><init>()V

    .line 902
    iput-object v0, p0, Ltsh;->a:Ljava/lang/Integer;

    .line 903
    iput-object v0, p0, Ltsh;->b:[B

    .line 904
    const/4 v0, -0x1

    iput v0, p0, Ltsh;->cachedSize:I

    .line 905
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 921
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 922
    iget-object v1, p0, Ltsh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 923
    const/4 v1, 0x1

    iget-object v2, p0, Ltsh;->a:Ljava/lang/Integer;

    .line 924
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 926
    :cond_0
    iget-object v1, p0, Ltsh;->b:[B

    if-eqz v1, :cond_1

    .line 927
    const/4 v1, 0x2

    iget-object v2, p0, Ltsh;->b:[B

    .line 928
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 930
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1938
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1939
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1943
    if-nez v0, :cond_0

    .line 1944
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltsh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1953
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltsh;->b:[B

    goto :goto_0

    .line 1939
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Ltsh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 911
    const/4 v0, 0x1

    iget-object v1, p0, Ltsh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 913
    :cond_0
    iget-object v0, p0, Ltsh;->b:[B

    if-eqz v0, :cond_1

    .line 914
    const/4 v0, 0x2

    iget-object v1, p0, Ltsh;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 916
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 917
    return-void
.end method

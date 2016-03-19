.class public final Ltqg;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ltso;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2010
    invoke-direct {p0}, Ltps;-><init>()V

    .line 2011
    iput-object v0, p0, Ltqg;->a:Ltso;

    .line 2012
    iput-object v0, p0, Ltqg;->b:[B

    .line 2013
    const/4 v0, -0x1

    iput v0, p0, Ltqg;->cachedSize:I

    .line 2014
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 2030
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 2031
    iget-object v1, p0, Ltqg;->a:Ltso;

    if-eqz v1, :cond_0

    .line 2032
    const/4 v1, 0x1

    iget-object v2, p0, Ltqg;->a:Ltso;

    .line 2033
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2035
    :cond_0
    iget-object v1, p0, Ltqg;->b:[B

    if-eqz v1, :cond_1

    .line 2036
    const/4 v1, 0x2

    iget-object v2, p0, Ltqg;->b:[B

    .line 2037
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2039
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 3047
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3048
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 3052
    if-nez v0, :cond_0

    .line 3053
    :sswitch_0
    return-object p0

    .line 3058
    :sswitch_1
    iget-object v0, p0, Ltqg;->a:Ltso;

    if-nez v0, :cond_1

    .line 3059
    new-instance v0, Ltso;

    invoke-direct {v0}, Ltso;-><init>()V

    iput-object v0, p0, Ltqg;->a:Ltso;

    .line 3061
    :cond_1
    iget-object v0, p0, Ltqg;->a:Ltso;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3065
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqg;->b:[B

    goto :goto_0

    .line 3048
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 2019
    iget-object v0, p0, Ltqg;->a:Ltso;

    if-eqz v0, :cond_0

    .line 2020
    const/4 v0, 0x1

    iget-object v1, p0, Ltqg;->a:Ltso;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 2022
    :cond_0
    iget-object v0, p0, Ltqg;->b:[B

    if-eqz v0, :cond_1

    .line 2023
    const/4 v0, 0x2

    iget-object v1, p0, Ltqg;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 2025
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 2026
    return-void
.end method

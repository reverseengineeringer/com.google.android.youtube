.class public final Ltrf;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ltrw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ltps;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Ltrf;->a:Ltrw;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Ltrf;->cachedSize:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 49
    iget-object v1, p0, Ltrf;->a:Ltrw;

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Ltrf;->a:Ltrw;

    .line 51
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1061
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1062
    sparse-switch v0, :sswitch_data_0

    .line 1095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1066
    if-nez v0, :cond_0

    .line 1067
    :sswitch_0
    return-object p0

    .line 1072
    :sswitch_1
    iget-object v0, p0, Ltrf;->a:Ltrw;

    if-nez v0, :cond_1

    .line 1073
    new-instance v0, Ltrw;

    invoke-direct {v0}, Ltrw;-><init>()V

    iput-object v0, p0, Ltrf;->a:Ltrw;

    .line 1075
    :cond_1
    iget-object v0, p0, Ltrf;->a:Ltrw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1062
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ltrf;->a:Ltrw;

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Ltrf;->a:Ltrw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 43
    :cond_0
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 44
    return-void
.end method

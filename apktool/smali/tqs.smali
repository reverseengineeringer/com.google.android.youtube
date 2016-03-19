.class public final Ltqs;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 624
    invoke-direct {p0}, Ltps;-><init>()V

    .line 625
    const/4 v0, 0x0

    iput-object v0, p0, Ltqs;->a:Ljava/lang/Boolean;

    .line 626
    const/4 v0, -0x1

    iput v0, p0, Ltqs;->cachedSize:I

    .line 627
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 640
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 641
    iget-object v1, p0, Ltqs;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 642
    const/4 v1, 0x1

    iget-object v2, p0, Ltqs;->a:Ljava/lang/Boolean;

    .line 643
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 643
    add-int/2addr v0, v1

    .line 645
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1653
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1654
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1658
    if-nez v0, :cond_0

    .line 1659
    :sswitch_0
    return-object p0

    .line 1664
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltqs;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1654
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Ltqs;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 633
    const/4 v0, 0x1

    iget-object v1, p0, Ltqs;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 635
    :cond_0
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 636
    return-void
.end method

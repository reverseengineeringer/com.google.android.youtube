.class public final Ltrr;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3639
    invoke-direct {p0}, Ltps;-><init>()V

    .line 3640
    iput-object v0, p0, Ltrr;->a:Ljava/lang/Integer;

    .line 3641
    iput-object v0, p0, Ltrr;->b:Ljava/lang/String;

    .line 3642
    const/4 v0, -0x1

    iput v0, p0, Ltrr;->cachedSize:I

    .line 3643
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 3659
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 3660
    iget-object v1, p0, Ltrr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3661
    const/4 v1, 0x1

    iget-object v2, p0, Ltrr;->a:Ljava/lang/Integer;

    .line 3662
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3664
    :cond_0
    iget-object v1, p0, Ltrr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3665
    const/4 v1, 0x2

    iget-object v2, p0, Ltrr;->b:Ljava/lang/String;

    .line 3666
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3668
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 4676
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 4677
    sparse-switch v0, :sswitch_data_0

    .line 5095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 4681
    if-nez v0, :cond_0

    .line 4682
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4688
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 4691
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltrr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4697
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrr;->b:Ljava/lang/String;

    goto :goto_0

    .line 4677
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 4688
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x2710 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 3648
    iget-object v0, p0, Ltrr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3649
    const/4 v0, 0x1

    iget-object v1, p0, Ltrr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 3651
    :cond_0
    iget-object v0, p0, Ltrr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3652
    const/4 v0, 0x2

    iget-object v1, p0, Ltrr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 3654
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 3655
    return-void
.end method

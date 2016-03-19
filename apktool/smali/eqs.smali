.class public final Leqs;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3591
    invoke-direct {p0}, Ltps;-><init>()V

    .line 4596
    const/4 v0, 0x0

    iput v0, p0, Leqs;->b:I

    .line 4597
    const-string v0, ""

    iput-object v0, p0, Leqs;->a:Ljava/lang/String;

    .line 4598
    const/4 v0, -0x1

    iput v0, p0, Leqs;->cachedSize:I

    .line 3593
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 3613
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 3614
    iget v1, p0, Leqs;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3615
    const/4 v1, 0x1

    iget-object v2, p0, Leqs;->a:Ljava/lang/String;

    .line 3616
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3618
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 4626
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 4627
    sparse-switch v0, :sswitch_data_0

    .line 5095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 4631
    if-nez v0, :cond_0

    .line 4632
    :sswitch_0
    return-object p0

    .line 4637
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqs;->a:Ljava/lang/String;

    .line 4638
    iget v0, p0, Leqs;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Leqs;->b:I

    goto :goto_0

    .line 4627
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
    .line 3605
    iget v0, p0, Leqs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3606
    const/4 v0, 0x1

    iget-object v1, p0, Leqs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 3608
    :cond_0
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 3609
    return-void
.end method

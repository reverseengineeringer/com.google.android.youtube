.class public final Ltrq;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3549
    invoke-direct {p0}, Ltps;-><init>()V

    .line 3550
    const/4 v0, 0x0

    iput-object v0, p0, Ltrq;->a:Ljava/lang/Long;

    .line 3551
    const/4 v0, -0x1

    iput v0, p0, Ltrq;->cachedSize:I

    .line 3552
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 3565
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 3566
    iget-object v1, p0, Ltrq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3567
    const/4 v1, 0x1

    iget-object v2, p0, Ltrq;->a:Ljava/lang/Long;

    .line 3568
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3570
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 4578
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 4579
    sparse-switch v0, :sswitch_data_0

    .line 5095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 4583
    if-nez v0, :cond_0

    .line 4584
    :sswitch_0
    return-object p0

    .line 5164
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 4589
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltrq;->a:Ljava/lang/Long;

    goto :goto_0

    .line 4579
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 3557
    iget-object v0, p0, Ltrq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3558
    const/4 v0, 0x1

    iget-object v1, p0, Ltrq;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 3560
    :cond_0
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 3561
    return-void
.end method

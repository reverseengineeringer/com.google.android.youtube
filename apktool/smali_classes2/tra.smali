.class public final Ltra;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1389
    invoke-direct {p0}, Ltps;-><init>()V

    .line 1390
    iput-object v0, p0, Ltra;->a:[B

    .line 1391
    iput-object v0, p0, Ltra;->b:Ljava/lang/Integer;

    .line 1392
    const/4 v0, -0x1

    iput v0, p0, Ltra;->cachedSize:I

    .line 1393
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1409
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 1410
    iget-object v1, p0, Ltra;->a:[B

    if-eqz v1, :cond_0

    .line 1411
    const/4 v1, 0x1

    iget-object v2, p0, Ltra;->a:[B

    .line 1412
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1414
    :cond_0
    iget-object v1, p0, Ltra;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1415
    const/4 v1, 0x2

    iget-object v2, p0, Ltra;->b:Ljava/lang/Integer;

    .line 1416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1418
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2426
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2427
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2431
    if-nez v0, :cond_0

    .line 2432
    :sswitch_0
    return-object p0

    .line 2437
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltra;->a:[B

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltra;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2427
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 1398
    iget-object v0, p0, Ltra;->a:[B

    if-eqz v0, :cond_0

    .line 1399
    const/4 v0, 0x1

    iget-object v1, p0, Ltra;->a:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 1401
    :cond_0
    iget-object v0, p0, Ltra;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1402
    const/4 v0, 0x2

    iget-object v1, p0, Ltra;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 1404
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 1405
    return-void
.end method

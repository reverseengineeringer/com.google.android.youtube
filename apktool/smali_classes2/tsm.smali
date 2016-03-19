.class public final Ltsm;
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

    .line 351
    invoke-direct {p0}, Ltps;-><init>()V

    .line 352
    iput-object v0, p0, Ltsm;->a:Ljava/lang/Integer;

    .line 353
    iput-object v0, p0, Ltsm;->b:Ljava/lang/String;

    .line 354
    const/4 v0, -0x1

    iput v0, p0, Ltsm;->cachedSize:I

    .line 355
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 371
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 372
    iget-object v1, p0, Ltsm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 373
    const/4 v1, 0x1

    iget-object v2, p0, Ltsm;->a:Ljava/lang/Integer;

    .line 374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_0
    iget-object v1, p0, Ltsm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 377
    const/4 v1, 0x2

    iget-object v2, p0, Ltsm;->b:Ljava/lang/String;

    .line 378
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1388
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1389
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1393
    if-nez v0, :cond_0

    .line 1394
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1400
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1404
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltsm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1410
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsm;->b:Ljava/lang/String;

    goto :goto_0

    .line 1389
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1400
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Ltsm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 361
    const/4 v0, 0x1

    iget-object v1, p0, Ltsm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 363
    :cond_0
    iget-object v0, p0, Ltsm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 364
    const/4 v0, 0x2

    iget-object v1, p0, Ltsm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 366
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 367
    return-void
.end method

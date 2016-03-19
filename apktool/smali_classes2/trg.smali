.class public final Ltrg;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 409
    invoke-direct {p0}, Ltps;-><init>()V

    .line 410
    iput-object v0, p0, Ltrg;->a:Ljava/lang/Integer;

    .line 411
    iput-object v0, p0, Ltrg;->b:Ljava/lang/Boolean;

    .line 412
    const/4 v0, -0x1

    iput v0, p0, Ltrg;->cachedSize:I

    .line 413
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 429
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 430
    iget-object v1, p0, Ltrg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 431
    const/4 v1, 0x1

    iget-object v2, p0, Ltrg;->a:Ljava/lang/Integer;

    .line 432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_0
    iget-object v1, p0, Ltrg;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 435
    const/4 v1, 0x2

    iget-object v2, p0, Ltrg;->b:Ljava/lang/Boolean;

    .line 436
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 436
    add-int/2addr v0, v1

    .line 438
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2446
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2447
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2451
    if-nez v0, :cond_0

    .line 2452
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltrg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2461
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltrg;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2447
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Ltrg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 419
    const/4 v0, 0x1

    iget-object v1, p0, Ltrg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 421
    :cond_0
    iget-object v0, p0, Ltrg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 422
    const/4 v0, 0x2

    iget-object v1, p0, Ltrg;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 424
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 425
    return-void
.end method

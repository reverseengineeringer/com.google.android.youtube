.class public final Ltrj;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Ltps;-><init>()V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Ltrj;->a:Ljava/lang/Integer;

    .line 320
    const/4 v0, -0x1

    iput v0, p0, Ltrj;->cachedSize:I

    .line 321
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 334
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 335
    iget-object v1, p0, Ltrj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 336
    const/4 v1, 0x1

    iget-object v2, p0, Ltrj;->a:Ljava/lang/Integer;

    .line 337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1347
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1348
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1352
    if-nez v0, :cond_0

    .line 1353
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1359
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1363
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltrj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1348
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1359
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
    .line 326
    iget-object v0, p0, Ltrj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x1

    iget-object v1, p0, Ltrj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 329
    :cond_0
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 330
    return-void
.end method

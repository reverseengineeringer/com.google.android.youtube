.class public final Ltbs;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1330
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 1331
    const/4 v0, 0x0

    iput v0, p0, Ltbs;->a:I

    .line 1332
    const/4 v0, 0x0

    iput-object v0, p0, Ltbs;->unknownFieldData:Ltpo;

    .line 1333
    const/4 v0, -0x1

    iput v0, p0, Ltbs;->cachedSize:I

    .line 1334
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1347
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 1348
    iget v1, p0, Ltbs;->a:I

    if-eqz v1, :cond_0

    .line 1349
    const/4 v1, 0x1

    iget v2, p0, Ltbs;->a:I

    .line 1350
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1352
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2360
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2361
    sparse-switch v0, :sswitch_data_0

    .line 2365
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2366
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2372
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2377
    :pswitch_0
    iput v0, p0, Ltbs;->a:I

    goto :goto_0

    .line 2361
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 2372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 1339
    iget v0, p0, Ltbs;->a:I

    if-eqz v0, :cond_0

    .line 1340
    const/4 v0, 0x1

    iget v1, p0, Ltbs;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 1342
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 1343
    return-void
.end method

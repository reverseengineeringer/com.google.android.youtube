.class public final Ltbp;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Ltbs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1237
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 1238
    iput-object v0, p0, Ltbp;->a:Ltbs;

    .line 1239
    iput-object v0, p0, Ltbp;->unknownFieldData:Ltpo;

    .line 1240
    const/4 v0, -0x1

    iput v0, p0, Ltbp;->cachedSize:I

    .line 1241
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1254
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 1255
    iget-object v1, p0, Ltbp;->a:Ltbs;

    if-eqz v1, :cond_0

    .line 1256
    const/4 v1, 0x1

    iget-object v2, p0, Ltbp;->a:Ltbs;

    .line 1257
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1259
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2267
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2268
    sparse-switch v0, :sswitch_data_0

    .line 2272
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2273
    :sswitch_0
    return-object p0

    .line 2278
    :sswitch_1
    iget-object v0, p0, Ltbp;->a:Ltbs;

    if-nez v0, :cond_1

    .line 2279
    new-instance v0, Ltbs;

    invoke-direct {v0}, Ltbs;-><init>()V

    iput-object v0, p0, Ltbp;->a:Ltbs;

    .line 2281
    :cond_1
    iget-object v0, p0, Ltbp;->a:Ltbs;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2268
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
    .line 1246
    iget-object v0, p0, Ltbp;->a:Ltbs;

    if-eqz v0, :cond_0

    .line 1247
    const/4 v0, 0x1

    iget-object v1, p0, Ltbp;->a:Ltbs;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1249
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 1250
    return-void
.end method

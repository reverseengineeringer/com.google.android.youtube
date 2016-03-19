.class public final Lrqw;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 214
    const-string v0, ""

    iput-object v0, p0, Lrqw;->a:Ljava/lang/String;

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lrqw;->unknownFieldData:Ltpo;

    .line 216
    const/4 v0, -0x1

    iput v0, p0, Lrqw;->cachedSize:I

    .line 217
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 264
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 265
    iget-object v1, p0, Lrqw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    const/4 v1, 0x1

    iget-object v2, p0, Lrqw;->a:Ljava/lang/String;

    .line 267
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    if-ne p1, p0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    instance-of v2, p1, Lrqw;

    if-nez v2, :cond_2

    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_2
    check-cast p1, Lrqw;

    .line 228
    iget-object v2, p0, Lrqw;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 229
    iget-object v2, p1, Lrqw;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :cond_3
    iget-object v2, p0, Lrqw;->a:Ljava/lang/String;

    iget-object v3, p1, Lrqw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 233
    goto :goto_0

    .line 235
    :cond_4
    iget-object v2, p0, Lrqw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrqw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 236
    :cond_5
    iget-object v2, p1, Lrqw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrqw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 238
    :cond_6
    iget-object v0, p0, Lrqw;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrqw;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqw;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 246
    :goto_0
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrqw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrqw;->unknownFieldData:Ltpo;

    .line 248
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 250
    return v0

    .line 246
    :cond_1
    iget-object v0, p0, Lrqw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 249
    :cond_2
    iget-object v1, p0, Lrqw;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1278
    sparse-switch v0, :sswitch_data_0

    .line 1282
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1283
    :sswitch_0
    return-object p0

    .line 1288
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrqw;->a:Ljava/lang/String;

    goto :goto_0

    .line 1278
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
    .line 256
    iget-object v0, p0, Lrqw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x1

    iget-object v1, p0, Lrqw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 259
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 260
    return-void
.end method

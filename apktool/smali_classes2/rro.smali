.class public final Lrro;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrnd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 211
    iput-object v0, p0, Lrro;->a:Lrnd;

    .line 212
    iput-object v0, p0, Lrro;->unknownFieldData:Ltpo;

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Lrro;->cachedSize:I

    .line 214
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 263
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 264
    iget-object v1, p0, Lrro;->a:Lrnd;

    if-eqz v1, :cond_0

    .line 265
    const v1, 0x39c4528

    iget-object v2, p0, Lrro;->a:Lrnd;

    .line 266
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    if-ne p1, p0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    instance-of v2, p1, Lrro;

    if-nez v2, :cond_2

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_2
    check-cast p1, Lrro;

    .line 225
    iget-object v2, p0, Lrro;->a:Lrnd;

    if-nez v2, :cond_3

    .line 226
    iget-object v2, p1, Lrro;->a:Lrnd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_3
    iget-object v2, p0, Lrro;->a:Lrnd;

    iget-object v3, p1, Lrro;->a:Lrnd;

    invoke-virtual {v2, v3}, Lrnd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_4
    iget-object v2, p0, Lrro;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrro;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 235
    :cond_5
    iget-object v2, p1, Lrro;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrro;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 237
    :cond_6
    iget-object v0, p0, Lrro;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrro;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrro;->a:Lrnd;

    if-nez v0, :cond_1

    move v0, v1

    .line 245
    :goto_0
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrro;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrro;->unknownFieldData:Ltpo;

    .line 247
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 248
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 249
    return v0

    .line 245
    :cond_1
    iget-object v0, p0, Lrro;->a:Lrnd;

    invoke-virtual {v0}, Lrnd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 248
    :cond_2
    iget-object v1, p0, Lrro;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1277
    sparse-switch v0, :sswitch_data_0

    .line 1281
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    :sswitch_0
    return-object p0

    .line 1287
    :sswitch_1
    iget-object v0, p0, Lrro;->a:Lrnd;

    if-nez v0, :cond_1

    .line 1288
    new-instance v0, Lrnd;

    invoke-direct {v0}, Lrnd;-><init>()V

    iput-object v0, p0, Lrro;->a:Lrnd;

    .line 1290
    :cond_1
    iget-object v0, p0, Lrro;->a:Lrnd;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1277
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1ce22942 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lrro;->a:Lrnd;

    if-eqz v0, :cond_0

    .line 256
    const v0, 0x39c4528

    iget-object v1, p0, Lrro;->a:Lrnd;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 258
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 259
    return-void
.end method

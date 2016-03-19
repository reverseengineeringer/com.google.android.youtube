.class public final Lrzw;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrrn;

.field public b:Lrdu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 213
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 214
    iput-object v0, p0, Lrzw;->a:Lrrn;

    .line 215
    iput-object v0, p0, Lrzw;->b:Lrdu;

    .line 216
    iput-object v0, p0, Lrzw;->unknownFieldData:Ltpo;

    .line 217
    const/4 v0, -0x1

    iput v0, p0, Lrzw;->cachedSize:I

    .line 218
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 281
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 282
    iget-object v1, p0, Lrzw;->a:Lrrn;

    if-eqz v1, :cond_0

    .line 283
    const v1, 0x3049158

    iget-object v2, p0, Lrzw;->a:Lrrn;

    .line 284
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_0
    iget-object v1, p0, Lrzw;->b:Lrdu;

    if-eqz v1, :cond_1

    .line 287
    const v1, 0x5ca982b

    iget-object v2, p0, Lrzw;->b:Lrdu;

    .line 288
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    if-ne p1, p0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    instance-of v2, p1, Lrzw;

    if-nez v2, :cond_2

    move v0, v1

    .line 226
    goto :goto_0

    .line 228
    :cond_2
    check-cast p1, Lrzw;

    .line 229
    iget-object v2, p0, Lrzw;->a:Lrrn;

    if-nez v2, :cond_3

    .line 230
    iget-object v2, p1, Lrzw;->a:Lrrn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_3
    iget-object v2, p0, Lrzw;->a:Lrrn;

    iget-object v3, p1, Lrzw;->a:Lrrn;

    invoke-virtual {v2, v3}, Lrrn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_4
    iget-object v2, p0, Lrzw;->b:Lrdu;

    if-nez v2, :cond_5

    .line 239
    iget-object v2, p1, Lrzw;->b:Lrdu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_5
    iget-object v2, p0, Lrzw;->b:Lrdu;

    iget-object v3, p1, Lrzw;->b:Lrdu;

    invoke-virtual {v2, v3}, Lrdu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_6
    iget-object v2, p0, Lrzw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrzw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 248
    :cond_7
    iget-object v2, p1, Lrzw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 250
    :cond_8
    iget-object v0, p0, Lrzw;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrzw;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzw;->a:Lrrn;

    if-nez v0, :cond_1

    move v0, v1

    .line 258
    :goto_0
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzw;->b:Lrdu;

    if-nez v0, :cond_2

    move v0, v1

    .line 260
    :goto_1
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzw;->unknownFieldData:Ltpo;

    .line 262
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 263
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 264
    return v0

    .line 258
    :cond_1
    iget-object v0, p0, Lrzw;->a:Lrrn;

    invoke-virtual {v0}, Lrrn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lrzw;->b:Lrdu;

    invoke-virtual {v0}, Lrdu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 263
    :cond_3
    iget-object v1, p0, Lrzw;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1298
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1299
    sparse-switch v0, :sswitch_data_0

    .line 1303
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1304
    :sswitch_0
    return-object p0

    .line 1309
    :sswitch_1
    iget-object v0, p0, Lrzw;->a:Lrrn;

    if-nez v0, :cond_1

    .line 1310
    new-instance v0, Lrrn;

    invoke-direct {v0}, Lrrn;-><init>()V

    iput-object v0, p0, Lrzw;->a:Lrrn;

    .line 1312
    :cond_1
    iget-object v0, p0, Lrzw;->a:Lrrn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1316
    :sswitch_2
    iget-object v0, p0, Lrzw;->b:Lrdu;

    if-nez v0, :cond_2

    .line 1317
    new-instance v0, Lrdu;

    invoke-direct {v0}, Lrdu;-><init>()V

    iput-object v0, p0, Lrzw;->b:Lrdu;

    .line 1319
    :cond_2
    iget-object v0, p0, Lrzw;->b:Lrdu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1299
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248ac2 -> :sswitch_1
        0x2e54c15a -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lrzw;->a:Lrrn;

    if-eqz v0, :cond_0

    .line 271
    const v0, 0x3049158

    iget-object v1, p0, Lrzw;->a:Lrrn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lrzw;->b:Lrdu;

    if-eqz v0, :cond_1

    .line 274
    const v0, 0x5ca982b

    iget-object v1, p0, Lrzw;->b:Lrdu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 276
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 277
    return-void
.end method

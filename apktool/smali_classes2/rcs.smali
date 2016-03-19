.class public final Lrcs;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lrwb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 239
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 240
    iput-object v0, p0, Lrcs;->a:Lrwb;

    .line 241
    iput-object v0, p0, Lrcs;->unknownFieldData:Ltpo;

    .line 242
    const/4 v0, -0x1

    iput v0, p0, Lrcs;->cachedSize:I

    .line 243
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 292
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 293
    iget-object v1, p0, Lrcs;->a:Lrwb;

    if-eqz v1, :cond_0

    .line 294
    const v1, 0x31618db

    iget-object v2, p0, Lrcs;->a:Lrwb;

    .line 295
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 247
    if-ne p1, p0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    instance-of v2, p1, Lrcs;

    if-nez v2, :cond_2

    move v0, v1

    .line 251
    goto :goto_0

    .line 253
    :cond_2
    check-cast p1, Lrcs;

    .line 254
    iget-object v2, p0, Lrcs;->a:Lrwb;

    if-nez v2, :cond_3

    .line 255
    iget-object v2, p1, Lrcs;->a:Lrwb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 256
    goto :goto_0

    .line 259
    :cond_3
    iget-object v2, p0, Lrcs;->a:Lrwb;

    iget-object v3, p1, Lrcs;->a:Lrwb;

    invoke-virtual {v2, v3}, Lrwb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 260
    goto :goto_0

    .line 263
    :cond_4
    iget-object v2, p0, Lrcs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrcs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 264
    :cond_5
    iget-object v2, p1, Lrcs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrcs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 266
    :cond_6
    iget-object v0, p0, Lrcs;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrcs;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrcs;->a:Lrwb;

    if-nez v0, :cond_1

    move v0, v1

    .line 274
    :goto_0
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrcs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrcs;->unknownFieldData:Ltpo;

    .line 276
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 277
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 278
    return v0

    .line 274
    :cond_1
    iget-object v0, p0, Lrcs;->a:Lrwb;

    invoke-virtual {v0}, Lrwb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 277
    :cond_2
    iget-object v1, p0, Lrcs;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1305
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1306
    sparse-switch v0, :sswitch_data_0

    .line 1310
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1311
    :sswitch_0
    return-object p0

    .line 1316
    :sswitch_1
    iget-object v0, p0, Lrcs;->a:Lrwb;

    if-nez v0, :cond_1

    .line 1317
    new-instance v0, Lrwb;

    invoke-direct {v0}, Lrwb;-><init>()V

    iput-object v0, p0, Lrcs;->a:Lrwb;

    .line 1319
    :cond_1
    iget-object v0, p0, Lrcs;->a:Lrwb;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1306
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18b0c6da -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lrcs;->a:Lrwb;

    if-eqz v0, :cond_0

    .line 285
    const v0, 0x31618db

    iget-object v1, p0, Lrcs;->a:Lrwb;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 287
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 288
    return-void
.end method

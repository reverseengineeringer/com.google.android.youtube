.class public final Lqdb;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lqdc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqdb;->a:Z

    .line 241
    iput-object v1, p0, Lqdb;->b:Lqdc;

    .line 242
    iput-object v1, p0, Lqdb;->unknownFieldData:Ltpo;

    .line 243
    const/4 v0, -0x1

    iput v0, p0, Lqdb;->cachedSize:I

    .line 244
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 300
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 301
    iget-boolean v1, p0, Lqdb;->a:Z

    if-eqz v1, :cond_0

    .line 302
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 303
    add-int/2addr v0, v1

    .line 305
    :cond_0
    iget-object v1, p0, Lqdb;->b:Lqdc;

    if-eqz v1, :cond_1

    .line 306
    const/4 v1, 0x2

    iget-object v2, p0, Lqdb;->b:Lqdc;

    .line 307
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    if-ne p1, p0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    instance-of v2, p1, Lqdb;

    if-nez v2, :cond_2

    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :cond_2
    check-cast p1, Lqdb;

    .line 255
    iget-boolean v2, p0, Lqdb;->a:Z

    iget-boolean v3, p1, Lqdb;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_3
    iget-object v2, p0, Lqdb;->b:Lqdc;

    if-nez v2, :cond_4

    .line 259
    iget-object v2, p1, Lqdb;->b:Lqdc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 260
    goto :goto_0

    .line 263
    :cond_4
    iget-object v2, p0, Lqdb;->b:Lqdc;

    iget-object v3, p1, Lqdb;->b:Lqdc;

    invoke-virtual {v2, v3}, Lqdc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 264
    goto :goto_0

    .line 267
    :cond_5
    iget-object v2, p0, Lqdb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqdb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 268
    :cond_6
    iget-object v2, p1, Lqdb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqdb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 270
    :cond_7
    iget-object v0, p0, Lqdb;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqdb;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqdb;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqdb;->b:Lqdc;

    if-nez v0, :cond_2

    move v0, v1

    .line 279
    :goto_1
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqdb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqdb;->unknownFieldData:Ltpo;

    .line 281
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 282
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 283
    return v0

    .line 277
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lqdb;->b:Lqdc;

    invoke-virtual {v0}, Lqdc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 282
    :cond_3
    iget-object v1, p0, Lqdb;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2317
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2318
    sparse-switch v0, :sswitch_data_0

    .line 2322
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2323
    :sswitch_0
    return-object p0

    .line 2328
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqdb;->a:Z

    goto :goto_0

    .line 2332
    :sswitch_2
    iget-object v0, p0, Lqdb;->b:Lqdc;

    if-nez v0, :cond_1

    .line 2333
    new-instance v0, Lqdc;

    invoke-direct {v0}, Lqdc;-><init>()V

    iput-object v0, p0, Lqdb;->b:Lqdc;

    .line 2335
    :cond_1
    iget-object v0, p0, Lqdb;->b:Lqdc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2318
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 289
    iget-boolean v0, p0, Lqdb;->a:Z

    if-eqz v0, :cond_0

    .line 290
    const/4 v0, 0x1

    iget-boolean v1, p0, Lqdb;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 292
    :cond_0
    iget-object v0, p0, Lqdb;->b:Lqdc;

    if-eqz v0, :cond_1

    .line 293
    const/4 v0, 0x2

    iget-object v1, p0, Lqdb;->b:Lqdc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 295
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 296
    return-void
.end method

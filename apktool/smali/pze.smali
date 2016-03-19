.class public final Lpze;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lrwn;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 202
    iput-object v1, p0, Lpze;->a:Lquc;

    .line 203
    iput-object v1, p0, Lpze;->b:Lrwn;

    .line 204
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lpze;->c:[B

    .line 205
    iput-object v1, p0, Lpze;->unknownFieldData:Ltpo;

    .line 206
    const/4 v0, -0x1

    iput v0, p0, Lpze;->cachedSize:I

    .line 207
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 277
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 278
    iget-object v1, p0, Lpze;->a:Lquc;

    if-eqz v1, :cond_0

    .line 279
    const/4 v1, 0x1

    iget-object v2, p0, Lpze;->a:Lquc;

    .line 280
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_0
    iget-object v1, p0, Lpze;->b:Lrwn;

    if-eqz v1, :cond_1

    .line 283
    const/4 v1, 0x2

    iget-object v2, p0, Lpze;->b:Lrwn;

    .line 284
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_1
    iget-object v1, p0, Lpze;->c:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 287
    const/4 v1, 0x4

    iget-object v2, p0, Lpze;->c:[B

    .line 288
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 211
    if-ne p1, p0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    instance-of v2, p1, Lpze;

    if-nez v2, :cond_2

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_2
    check-cast p1, Lpze;

    .line 218
    iget-object v2, p0, Lpze;->a:Lquc;

    if-nez v2, :cond_3

    .line 219
    iget-object v2, p1, Lpze;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_3
    iget-object v2, p0, Lpze;->a:Lquc;

    iget-object v3, p1, Lpze;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_4
    iget-object v2, p0, Lpze;->b:Lrwn;

    if-nez v2, :cond_5

    .line 228
    iget-object v2, p1, Lpze;->b:Lrwn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_5
    iget-object v2, p0, Lpze;->b:Lrwn;

    iget-object v3, p1, Lpze;->b:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_6
    iget-object v2, p0, Lpze;->c:[B

    iget-object v3, p1, Lpze;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 237
    goto :goto_0

    .line 239
    :cond_7
    iget-object v2, p0, Lpze;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpze;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 240
    :cond_8
    iget-object v2, p1, Lpze;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpze;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 242
    :cond_9
    iget-object v0, p0, Lpze;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpze;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpze;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 250
    :goto_0
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpze;->b:Lrwn;

    if-nez v0, :cond_2

    move v0, v1

    .line 252
    :goto_1
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpze;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpze;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpze;->unknownFieldData:Ltpo;

    .line 255
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 256
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 257
    return v0

    .line 250
    :cond_1
    iget-object v0, p0, Lpze;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 252
    :cond_2
    iget-object v0, p0, Lpze;->b:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 256
    :cond_3
    iget-object v1, p0, Lpze;->unknownFieldData:Ltpo;

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
    iget-object v0, p0, Lpze;->a:Lquc;

    if-nez v0, :cond_1

    .line 1310
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpze;->a:Lquc;

    .line 1312
    :cond_1
    iget-object v0, p0, Lpze;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1316
    :sswitch_2
    iget-object v0, p0, Lpze;->b:Lrwn;

    if-nez v0, :cond_2

    .line 1317
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lpze;->b:Lrwn;

    .line 1319
    :cond_2
    iget-object v0, p0, Lpze;->b:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1323
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lpze;->c:[B

    goto :goto_0

    .line 1299
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lpze;->a:Lquc;

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x1

    iget-object v1, p0, Lpze;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lpze;->b:Lrwn;

    if-eqz v0, :cond_1

    .line 267
    const/4 v0, 0x2

    iget-object v1, p0, Lpze;->b:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 269
    :cond_1
    iget-object v0, p0, Lpze;->c:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    const/4 v0, 0x4

    iget-object v1, p0, Lpze;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 272
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 273
    return-void
.end method

.class public final Lram;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 191
    iput-boolean v0, p0, Lram;->a:Z

    .line 192
    iput-boolean v0, p0, Lram;->b:Z

    .line 193
    iput-boolean v0, p0, Lram;->c:Z

    .line 194
    iput-boolean v0, p0, Lram;->d:Z

    .line 195
    iput-boolean v0, p0, Lram;->e:Z

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lram;->unknownFieldData:Ltpo;

    .line 197
    const/4 v0, -0x1

    iput v0, p0, Lram;->cachedSize:I

    .line 198
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 268
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 269
    iget-boolean v1, p0, Lram;->a:Z

    if-eqz v1, :cond_0

    .line 270
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 271
    add-int/2addr v0, v1

    .line 273
    :cond_0
    iget-boolean v1, p0, Lram;->b:Z

    if-eqz v1, :cond_1

    .line 274
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 275
    add-int/2addr v0, v1

    .line 277
    :cond_1
    iget-boolean v1, p0, Lram;->c:Z

    if-eqz v1, :cond_2

    .line 278
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 279
    add-int/2addr v0, v1

    .line 281
    :cond_2
    iget-boolean v1, p0, Lram;->d:Z

    if-eqz v1, :cond_3

    .line 282
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 283
    add-int/2addr v0, v1

    .line 285
    :cond_3
    iget-boolean v1, p0, Lram;->e:Z

    if-eqz v1, :cond_4

    .line 286
    const/4 v1, 0x5

    .line 5620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 287
    add-int/2addr v0, v1

    .line 289
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    if-ne p1, p0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    instance-of v2, p1, Lram;

    if-nez v2, :cond_2

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_2
    check-cast p1, Lram;

    .line 209
    iget-boolean v2, p0, Lram;->a:Z

    iget-boolean v3, p1, Lram;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_3
    iget-boolean v2, p0, Lram;->b:Z

    iget-boolean v3, p1, Lram;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_4
    iget-boolean v2, p0, Lram;->c:Z

    iget-boolean v3, p1, Lram;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_5
    iget-boolean v2, p0, Lram;->d:Z

    iget-boolean v3, p1, Lram;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_6
    iget-boolean v2, p0, Lram;->e:Z

    iget-boolean v3, p1, Lram;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_7
    iget-object v2, p0, Lram;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lram;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 225
    :cond_8
    iget-object v2, p1, Lram;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lram;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 227
    :cond_9
    iget-object v0, p0, Lram;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lram;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 234
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lram;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 235
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lram;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 236
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lram;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 237
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lram;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lram;->e:Z

    if-eqz v3, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 239
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lram;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lram;->unknownFieldData:Ltpo;

    .line 240
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_5
    add-int/2addr v0, v1

    .line 242
    return v0

    :cond_1
    move v0, v2

    .line 234
    goto :goto_0

    :cond_2
    move v0, v2

    .line 235
    goto :goto_1

    :cond_3
    move v0, v2

    .line 236
    goto :goto_2

    :cond_4
    move v0, v2

    .line 237
    goto :goto_3

    :cond_5
    move v1, v2

    .line 238
    goto :goto_4

    .line 241
    :cond_6
    iget-object v0, p0, Lram;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 6297
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 6298
    sparse-switch v0, :sswitch_data_0

    .line 6302
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6303
    :sswitch_0
    return-object p0

    .line 6308
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lram;->a:Z

    goto :goto_0

    .line 6312
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lram;->b:Z

    goto :goto_0

    .line 6316
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lram;->c:Z

    goto :goto_0

    .line 6320
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lram;->d:Z

    goto :goto_0

    .line 6324
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lram;->e:Z

    goto :goto_0

    .line 6298
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 248
    iget-boolean v0, p0, Lram;->a:Z

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x1

    iget-boolean v1, p0, Lram;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 251
    :cond_0
    iget-boolean v0, p0, Lram;->b:Z

    if-eqz v0, :cond_1

    .line 252
    const/4 v0, 0x2

    iget-boolean v1, p0, Lram;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 254
    :cond_1
    iget-boolean v0, p0, Lram;->c:Z

    if-eqz v0, :cond_2

    .line 255
    const/4 v0, 0x3

    iget-boolean v1, p0, Lram;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 257
    :cond_2
    iget-boolean v0, p0, Lram;->d:Z

    if-eqz v0, :cond_3

    .line 258
    const/4 v0, 0x4

    iget-boolean v1, p0, Lram;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 260
    :cond_3
    iget-boolean v0, p0, Lram;->e:Z

    if-eqz v0, :cond_4

    .line 261
    const/4 v0, 0x5

    iget-boolean v1, p0, Lram;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 263
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 264
    return-void
.end method

.class public final Lqbw;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lqbx;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqbw;->a:Z

    .line 157
    iput-object v1, p0, Lqbw;->b:Lqbx;

    .line 158
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqbw;->c:[B

    .line 159
    iput-object v1, p0, Lqbw;->unknownFieldData:Ltpo;

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lqbw;->cachedSize:I

    .line 161
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 224
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 225
    iget-boolean v1, p0, Lqbw;->a:Z

    if-eqz v1, :cond_0

    .line 226
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 227
    add-int/2addr v0, v1

    .line 229
    :cond_0
    iget-object v1, p0, Lqbw;->b:Lqbx;

    if-eqz v1, :cond_1

    .line 230
    const/4 v1, 0x2

    iget-object v2, p0, Lqbw;->b:Lqbx;

    .line 231
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_1
    iget-object v1, p0, Lqbw;->c:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 234
    const/4 v1, 0x4

    iget-object v2, p0, Lqbw;->c:[B

    .line 235
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    if-ne p1, p0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    instance-of v2, p1, Lqbw;

    if-nez v2, :cond_2

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_2
    check-cast p1, Lqbw;

    .line 172
    iget-boolean v2, p0, Lqbw;->a:Z

    iget-boolean v3, p1, Lqbw;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_3
    iget-object v2, p0, Lqbw;->b:Lqbx;

    if-nez v2, :cond_4

    .line 176
    iget-object v2, p1, Lqbw;->b:Lqbx;

    if-eqz v2, :cond_5

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_4
    iget-object v2, p0, Lqbw;->b:Lqbx;

    iget-object v3, p1, Lqbw;->b:Lqbx;

    invoke-virtual {v2, v3}, Lqbx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_5
    iget-object v2, p0, Lqbw;->c:[B

    iget-object v3, p1, Lqbw;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_6
    iget-object v2, p0, Lqbw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqbw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 188
    :cond_7
    iget-object v2, p1, Lqbw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqbw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 190
    :cond_8
    iget-object v0, p0, Lqbw;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqbw;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqbw;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqbw;->b:Lqbx;

    if-nez v0, :cond_2

    move v0, v1

    .line 199
    :goto_1
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqbw;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqbw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqbw;->unknownFieldData:Ltpo;

    .line 202
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 203
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 204
    return v0

    .line 197
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lqbw;->b:Lqbx;

    invoke-virtual {v0}, Lqbx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 203
    :cond_3
    iget-object v1, p0, Lqbw;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2246
    sparse-switch v0, :sswitch_data_0

    .line 2250
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2251
    :sswitch_0
    return-object p0

    .line 2256
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqbw;->a:Z

    goto :goto_0

    .line 2260
    :sswitch_2
    iget-object v0, p0, Lqbw;->b:Lqbx;

    if-nez v0, :cond_1

    .line 2261
    new-instance v0, Lqbx;

    invoke-direct {v0}, Lqbx;-><init>()V

    iput-object v0, p0, Lqbw;->b:Lqbx;

    .line 2263
    :cond_1
    iget-object v0, p0, Lqbw;->b:Lqbx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2267
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqbw;->c:[B

    goto :goto_0

    .line 2246
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 210
    iget-boolean v0, p0, Lqbw;->a:Z

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x1

    iget-boolean v1, p0, Lqbw;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 213
    :cond_0
    iget-object v0, p0, Lqbw;->b:Lqbx;

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x2

    iget-object v1, p0, Lqbw;->b:Lqbx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lqbw;->c:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    const/4 v0, 0x4

    iget-object v1, p0, Lqbw;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 219
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 220
    return-void
.end method

.class public final Lqkh;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lshe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 153
    iput-object v0, p0, Lqkh;->a:Lshe;

    .line 154
    iput-object v0, p0, Lqkh;->unknownFieldData:Ltpo;

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lqkh;->cachedSize:I

    .line 156
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 205
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 206
    iget-object v1, p0, Lqkh;->a:Lshe;

    if-eqz v1, :cond_0

    .line 207
    const v1, 0x6622644

    iget-object v2, p0, Lqkh;->a:Lshe;

    .line 208
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    if-ne p1, p0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    instance-of v2, p1, Lqkh;

    if-nez v2, :cond_2

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, Lqkh;

    .line 167
    iget-object v2, p0, Lqkh;->a:Lshe;

    if-nez v2, :cond_3

    .line 168
    iget-object v2, p1, Lqkh;->a:Lshe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_3
    iget-object v2, p0, Lqkh;->a:Lshe;

    iget-object v3, p1, Lqkh;->a:Lshe;

    invoke-virtual {v2, v3}, Lshe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_4
    iget-object v2, p0, Lqkh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lqkh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 177
    :cond_5
    iget-object v2, p1, Lqkh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqkh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 179
    :cond_6
    iget-object v0, p0, Lqkh;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqkh;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkh;->a:Lshe;

    if-nez v0, :cond_1

    move v0, v1

    .line 187
    :goto_0
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqkh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqkh;->unknownFieldData:Ltpo;

    .line 189
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 191
    return v0

    .line 187
    :cond_1
    iget-object v0, p0, Lqkh;->a:Lshe;

    invoke-virtual {v0}, Lshe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 190
    :cond_2
    iget-object v1, p0, Lqkh;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1219
    sparse-switch v0, :sswitch_data_0

    .line 1223
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1224
    :sswitch_0
    return-object p0

    .line 1229
    :sswitch_1
    iget-object v0, p0, Lqkh;->a:Lshe;

    if-nez v0, :cond_1

    .line 1230
    new-instance v0, Lshe;

    invoke-direct {v0}, Lshe;-><init>()V

    iput-object v0, p0, Lqkh;->a:Lshe;

    .line 1232
    :cond_1
    iget-object v0, p0, Lqkh;->a:Lshe;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1219
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x33113222 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lqkh;->a:Lshe;

    if-eqz v0, :cond_0

    .line 198
    const v0, 0x6622644

    iget-object v1, p0, Lqkh;->a:Lshe;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 200
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 201
    return-void
.end method

.class public final Lsiw;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lsix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 150
    invoke-static {}, Lsix;->a()[Lsix;

    move-result-object v0

    iput-object v0, p0, Lsiw;->a:[Lsix;

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lsiw;->unknownFieldData:Ltpo;

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lsiw;->cachedSize:I

    .line 153
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 202
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v1

    .line 203
    iget-object v0, p0, Lsiw;->a:[Lsix;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsiw;->a:[Lsix;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 204
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsiw;->a:[Lsix;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 205
    iget-object v2, p0, Lsiw;->a:[Lsix;

    aget-object v2, v2, v0

    .line 206
    if-eqz v2, :cond_0

    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    if-ne p1, p0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    instance-of v2, p1, Lsiw;

    if-nez v2, :cond_2

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_2
    check-cast p1, Lsiw;

    .line 164
    iget-object v2, p0, Lsiw;->a:[Lsix;

    iget-object v3, p1, Lsiw;->a:[Lsix;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_3
    iget-object v2, p0, Lsiw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsiw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 169
    :cond_4
    iget-object v2, p1, Lsiw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsiw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 171
    :cond_5
    iget-object v0, p0, Lsiw;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsiw;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsiw;->a:[Lsix;

    .line 179
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsiw;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsiw;->unknownFieldData:Ltpo;

    .line 181
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    add-int/2addr v0, v1

    .line 183
    return v0

    .line 182
    :cond_1
    iget-object v0, p0, Lsiw;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1221
    sparse-switch v0, :sswitch_data_0

    .line 1225
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1226
    :sswitch_0
    return-object p0

    .line 1231
    :sswitch_1
    const/16 v0, 0xa

    .line 1232
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1233
    iget-object v0, p0, Lsiw;->a:[Lsix;

    if-nez v0, :cond_2

    move v0, v1

    .line 1234
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsix;

    .line 1236
    if-eqz v0, :cond_1

    .line 1237
    iget-object v3, p0, Lsiw;->a:[Lsix;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1239
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1240
    new-instance v3, Lsix;

    invoke-direct {v3}, Lsix;-><init>()V

    aput-object v3, v2, v0

    .line 1241
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1242
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1239
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1233
    :cond_2
    iget-object v0, p0, Lsiw;->a:[Lsix;

    array-length v0, v0

    goto :goto_1

    .line 1245
    :cond_3
    new-instance v3, Lsix;

    invoke-direct {v3}, Lsix;-><init>()V

    aput-object v3, v2, v0

    .line 1246
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1247
    iput-object v2, p0, Lsiw;->a:[Lsix;

    goto :goto_0

    .line 1221
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lsiw;->a:[Lsix;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsiw;->a:[Lsix;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 190
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsiw;->a:[Lsix;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 191
    iget-object v1, p0, Lsiw;->a:[Lsix;

    aget-object v1, v1, v0

    .line 192
    if-eqz v1, :cond_0

    .line 193
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 190
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 198
    return-void
.end method

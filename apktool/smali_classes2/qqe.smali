.class public final Lqqe;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lqqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1109
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 1110
    invoke-static {}, Lqqj;->a()[Lqqj;

    move-result-object v0

    iput-object v0, p0, Lqqe;->a:[Lqqj;

    .line 1111
    const/4 v0, 0x0

    iput-object v0, p0, Lqqe;->unknownFieldData:Ltpo;

    .line 1112
    const/4 v0, -0x1

    iput v0, p0, Lqqe;->cachedSize:I

    .line 1113
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 1162
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v1

    .line 1163
    iget-object v0, p0, Lqqe;->a:[Lqqj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqqe;->a:[Lqqj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1164
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqqe;->a:[Lqqj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1165
    iget-object v2, p0, Lqqe;->a:[Lqqj;

    aget-object v2, v2, v0

    .line 1166
    if-eqz v2, :cond_0

    .line 1167
    const/4 v3, 0x1

    .line 1168
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1172
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1117
    if-ne p1, p0, :cond_1

    .line 1131
    :cond_0
    :goto_0
    return v0

    .line 1120
    :cond_1
    instance-of v2, p1, Lqqe;

    if-nez v2, :cond_2

    move v0, v1

    .line 1121
    goto :goto_0

    .line 1123
    :cond_2
    check-cast p1, Lqqe;

    .line 1124
    iget-object v2, p0, Lqqe;->a:[Lqqj;

    iget-object v3, p1, Lqqe;->a:[Lqqj;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1126
    goto :goto_0

    .line 1128
    :cond_3
    iget-object v2, p0, Lqqe;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqqe;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1129
    :cond_4
    iget-object v2, p1, Lqqe;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqqe;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1131
    :cond_5
    iget-object v0, p0, Lqqe;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqqe;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqqe;->a:[Lqqj;

    .line 1139
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1140
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqqe;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqe;->unknownFieldData:Ltpo;

    .line 1141
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1142
    :goto_0
    add-int/2addr v0, v1

    .line 1143
    return v0

    .line 1142
    :cond_1
    iget-object v0, p0, Lqqe;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2181
    sparse-switch v0, :sswitch_data_0

    .line 2185
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2186
    :sswitch_0
    return-object p0

    .line 2191
    :sswitch_1
    const/16 v0, 0xa

    .line 2192
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2193
    iget-object v0, p0, Lqqe;->a:[Lqqj;

    if-nez v0, :cond_2

    move v0, v1

    .line 2194
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqqj;

    .line 2196
    if-eqz v0, :cond_1

    .line 2197
    iget-object v3, p0, Lqqe;->a:[Lqqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2199
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2200
    new-instance v3, Lqqj;

    invoke-direct {v3}, Lqqj;-><init>()V

    aput-object v3, v2, v0

    .line 2201
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2202
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2199
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2193
    :cond_2
    iget-object v0, p0, Lqqe;->a:[Lqqj;

    array-length v0, v0

    goto :goto_1

    .line 2205
    :cond_3
    new-instance v3, Lqqj;

    invoke-direct {v3}, Lqqj;-><init>()V

    aput-object v3, v2, v0

    .line 2206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2207
    iput-object v2, p0, Lqqe;->a:[Lqqj;

    goto :goto_0

    .line 2181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 1149
    iget-object v0, p0, Lqqe;->a:[Lqqj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqqe;->a:[Lqqj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1150
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqqe;->a:[Lqqj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1151
    iget-object v1, p0, Lqqe;->a:[Lqqj;

    aget-object v1, v1, v0

    .line 1152
    if-eqz v1, :cond_0

    .line 1153
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 1150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1157
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 1158
    return-void
.end method

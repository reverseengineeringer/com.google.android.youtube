.class public final Lqua;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lqtz;

.field public b:[Lqtz;

.field private c:[Lqtz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    invoke-static {}, Lqtz;->a()[Lqtz;

    move-result-object v0

    iput-object v0, p0, Lqua;->a:[Lqtz;

    .line 36
    invoke-static {}, Lqtz;->a()[Lqtz;

    move-result-object v0

    iput-object v0, p0, Lqua;->b:[Lqtz;

    .line 37
    invoke-static {}, Lqtz;->a()[Lqtz;

    move-result-object v0

    iput-object v0, p0, Lqua;->c:[Lqtz;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lqua;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lqua;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 118
    iget-object v2, p0, Lqua;->a:[Lqtz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqua;->a:[Lqtz;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 119
    :goto_0
    iget-object v3, p0, Lqua;->a:[Lqtz;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 120
    iget-object v3, p0, Lqua;->a:[Lqtz;

    aget-object v3, v3, v0

    .line 121
    if-eqz v3, :cond_0

    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 127
    :cond_2
    iget-object v2, p0, Lqua;->b:[Lqtz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lqua;->b:[Lqtz;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 128
    :goto_1
    iget-object v3, p0, Lqua;->b:[Lqtz;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 129
    iget-object v3, p0, Lqua;->b:[Lqtz;

    aget-object v3, v3, v0

    .line 130
    if-eqz v3, :cond_3

    .line 131
    const/4 v4, 0x2

    .line 132
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 128
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 136
    :cond_5
    iget-object v2, p0, Lqua;->c:[Lqtz;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqua;->c:[Lqtz;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 137
    :goto_2
    iget-object v2, p0, Lqua;->c:[Lqtz;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 138
    iget-object v2, p0, Lqua;->c:[Lqtz;

    aget-object v2, v2, v1

    .line 139
    if-eqz v2, :cond_6

    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 145
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lqua;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lqua;

    .line 51
    iget-object v2, p0, Lqua;->a:[Lqtz;

    iget-object v3, p1, Lqua;->a:[Lqtz;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lqua;->b:[Lqtz;

    iget-object v3, p1, Lqua;->b:[Lqtz;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lqua;->c:[Lqtz;

    iget-object v3, p1, Lqua;->c:[Lqtz;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lqua;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqua;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 64
    :cond_6
    iget-object v2, p1, Lqua;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqua;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Lqua;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqua;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqua;->a:[Lqtz;

    .line 74
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqua;->b:[Lqtz;

    .line 76
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqua;->c:[Lqtz;

    .line 78
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqua;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqua;->unknownFieldData:Ltpo;

    .line 80
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lqua;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1154
    sparse-switch v0, :sswitch_data_0

    .line 1158
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    const/16 v0, 0xa

    .line 1165
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1166
    iget-object v0, p0, Lqua;->a:[Lqtz;

    if-nez v0, :cond_2

    move v0, v1

    .line 1167
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqtz;

    .line 1169
    if-eqz v0, :cond_1

    .line 1170
    iget-object v3, p0, Lqua;->a:[Lqtz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1172
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1173
    new-instance v3, Lqtz;

    invoke-direct {v3}, Lqtz;-><init>()V

    aput-object v3, v2, v0

    .line 1174
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1175
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1172
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1166
    :cond_2
    iget-object v0, p0, Lqua;->a:[Lqtz;

    array-length v0, v0

    goto :goto_1

    .line 1178
    :cond_3
    new-instance v3, Lqtz;

    invoke-direct {v3}, Lqtz;-><init>()V

    aput-object v3, v2, v0

    .line 1179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1180
    iput-object v2, p0, Lqua;->a:[Lqtz;

    goto :goto_0

    .line 1184
    :sswitch_2
    const/16 v0, 0x12

    .line 1185
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1186
    iget-object v0, p0, Lqua;->b:[Lqtz;

    if-nez v0, :cond_5

    move v0, v1

    .line 1187
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqtz;

    .line 1189
    if-eqz v0, :cond_4

    .line 1190
    iget-object v3, p0, Lqua;->b:[Lqtz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1192
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1193
    new-instance v3, Lqtz;

    invoke-direct {v3}, Lqtz;-><init>()V

    aput-object v3, v2, v0

    .line 1194
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1195
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1192
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1186
    :cond_5
    iget-object v0, p0, Lqua;->b:[Lqtz;

    array-length v0, v0

    goto :goto_3

    .line 1198
    :cond_6
    new-instance v3, Lqtz;

    invoke-direct {v3}, Lqtz;-><init>()V

    aput-object v3, v2, v0

    .line 1199
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1200
    iput-object v2, p0, Lqua;->b:[Lqtz;

    goto/16 :goto_0

    .line 1204
    :sswitch_3
    const/16 v0, 0x1a

    .line 1205
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1206
    iget-object v0, p0, Lqua;->c:[Lqtz;

    if-nez v0, :cond_8

    move v0, v1

    .line 1207
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lqtz;

    .line 1209
    if-eqz v0, :cond_7

    .line 1210
    iget-object v3, p0, Lqua;->c:[Lqtz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1212
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1213
    new-instance v3, Lqtz;

    invoke-direct {v3}, Lqtz;-><init>()V

    aput-object v3, v2, v0

    .line 1214
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1215
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1212
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1206
    :cond_8
    iget-object v0, p0, Lqua;->c:[Lqtz;

    array-length v0, v0

    goto :goto_5

    .line 1218
    :cond_9
    new-instance v3, Lqtz;

    invoke-direct {v3}, Lqtz;-><init>()V

    aput-object v3, v2, v0

    .line 1219
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1220
    iput-object v2, p0, Lqua;->c:[Lqtz;

    goto/16 :goto_0

    .line 1154
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lqua;->a:[Lqtz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqua;->a:[Lqtz;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 89
    :goto_0
    iget-object v2, p0, Lqua;->a:[Lqtz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 90
    iget-object v2, p0, Lqua;->a:[Lqtz;

    aget-object v2, v2, v0

    .line 91
    if-eqz v2, :cond_0

    .line 92
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lqua;->b:[Lqtz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqua;->b:[Lqtz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 97
    :goto_1
    iget-object v2, p0, Lqua;->b:[Lqtz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 98
    iget-object v2, p0, Lqua;->b:[Lqtz;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_2

    .line 100
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lqua;->c:[Lqtz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqua;->c:[Lqtz;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 105
    :goto_2
    iget-object v0, p0, Lqua;->c:[Lqtz;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 106
    iget-object v0, p0, Lqua;->c:[Lqtz;

    aget-object v0, v0, v1

    .line 107
    if-eqz v0, :cond_4

    .line 108
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 105
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 112
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 113
    return-void
.end method

.class public final Lsjj;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[Lqsm;

.field private b:[Lpvv;

.field private c:[Lsdr;

.field private d:Lsjm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    invoke-static {}, Lqsm;->a()[Lqsm;

    move-result-object v0

    iput-object v0, p0, Lsjj;->a:[Lqsm;

    .line 39
    invoke-static {}, Lpvv;->a()[Lpvv;

    move-result-object v0

    iput-object v0, p0, Lsjj;->b:[Lpvv;

    .line 40
    invoke-static {}, Lsdr;->a()[Lsdr;

    move-result-object v0

    iput-object v0, p0, Lsjj;->c:[Lsdr;

    .line 41
    iput-object v1, p0, Lsjj;->d:Lsjm;

    .line 42
    iput-object v1, p0, Lsjj;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lsjj;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 136
    iget-object v2, p0, Lsjj;->a:[Lqsm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsjj;->a:[Lqsm;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 137
    :goto_0
    iget-object v3, p0, Lsjj;->a:[Lqsm;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 138
    iget-object v3, p0, Lsjj;->a:[Lqsm;

    aget-object v3, v3, v0

    .line 139
    if-eqz v3, :cond_0

    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 145
    :cond_2
    iget-object v2, p0, Lsjj;->b:[Lpvv;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsjj;->b:[Lpvv;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 146
    :goto_1
    iget-object v3, p0, Lsjj;->b:[Lpvv;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 147
    iget-object v3, p0, Lsjj;->b:[Lpvv;

    aget-object v3, v3, v0

    .line 148
    if-eqz v3, :cond_3

    .line 149
    const/4 v4, 0x2

    .line 150
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 146
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 154
    :cond_5
    iget-object v2, p0, Lsjj;->c:[Lsdr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsjj;->c:[Lsdr;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 155
    :goto_2
    iget-object v2, p0, Lsjj;->c:[Lsdr;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 156
    iget-object v2, p0, Lsjj;->c:[Lsdr;

    aget-object v2, v2, v1

    .line 157
    if-eqz v2, :cond_6

    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 163
    :cond_7
    iget-object v1, p0, Lsjj;->d:Lsjm;

    if-eqz v1, :cond_8

    .line 164
    const/4 v1, 0x4

    iget-object v2, p0, Lsjj;->d:Lsjm;

    .line 165
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lsjj;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lsjj;

    .line 55
    iget-object v2, p0, Lsjj;->a:[Lqsm;

    iget-object v3, p1, Lsjj;->a:[Lqsm;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lsjj;->b:[Lpvv;

    iget-object v3, p1, Lsjj;->b:[Lpvv;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lsjj;->c:[Lsdr;

    iget-object v3, p1, Lsjj;->c:[Lsdr;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lsjj;->d:Lsjm;

    if-nez v2, :cond_6

    .line 68
    iget-object v2, p1, Lsjj;->d:Lsjm;

    if-eqz v2, :cond_7

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lsjj;->d:Lsjm;

    iget-object v3, p1, Lsjj;->d:Lsjm;

    invoke-virtual {v2, v3}, Lsjm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lsjj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsjj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 77
    :cond_8
    iget-object v2, p1, Lsjj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 79
    :cond_9
    iget-object v0, p0, Lsjj;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsjj;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjj;->a:[Lqsm;

    .line 87
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjj;->b:[Lpvv;

    .line 89
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjj;->c:[Lsdr;

    .line 91
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjj;->d:Lsjm;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsjj;->unknownFieldData:Ltpo;

    .line 95
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lsjj;->d:Lsjm;

    invoke-virtual {v0}, Lsjm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lsjj;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1176
    sparse-switch v0, :sswitch_data_0

    .line 1180
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    :sswitch_0
    return-object p0

    .line 1186
    :sswitch_1
    const/16 v0, 0xa

    .line 1187
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1188
    iget-object v0, p0, Lsjj;->a:[Lqsm;

    if-nez v0, :cond_2

    move v0, v1

    .line 1189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqsm;

    .line 1191
    if-eqz v0, :cond_1

    .line 1192
    iget-object v3, p0, Lsjj;->a:[Lqsm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1194
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1195
    new-instance v3, Lqsm;

    invoke-direct {v3}, Lqsm;-><init>()V

    aput-object v3, v2, v0

    .line 1196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1197
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1188
    :cond_2
    iget-object v0, p0, Lsjj;->a:[Lqsm;

    array-length v0, v0

    goto :goto_1

    .line 1200
    :cond_3
    new-instance v3, Lqsm;

    invoke-direct {v3}, Lqsm;-><init>()V

    aput-object v3, v2, v0

    .line 1201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1202
    iput-object v2, p0, Lsjj;->a:[Lqsm;

    goto :goto_0

    .line 1206
    :sswitch_2
    const/16 v0, 0x12

    .line 1207
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1208
    iget-object v0, p0, Lsjj;->b:[Lpvv;

    if-nez v0, :cond_5

    move v0, v1

    .line 1209
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvv;

    .line 1211
    if-eqz v0, :cond_4

    .line 1212
    iget-object v3, p0, Lsjj;->b:[Lpvv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1214
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1215
    new-instance v3, Lpvv;

    invoke-direct {v3}, Lpvv;-><init>()V

    aput-object v3, v2, v0

    .line 1216
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1217
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1214
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1208
    :cond_5
    iget-object v0, p0, Lsjj;->b:[Lpvv;

    array-length v0, v0

    goto :goto_3

    .line 1220
    :cond_6
    new-instance v3, Lpvv;

    invoke-direct {v3}, Lpvv;-><init>()V

    aput-object v3, v2, v0

    .line 1221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1222
    iput-object v2, p0, Lsjj;->b:[Lpvv;

    goto/16 :goto_0

    .line 1226
    :sswitch_3
    const/16 v0, 0x1a

    .line 1227
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1228
    iget-object v0, p0, Lsjj;->c:[Lsdr;

    if-nez v0, :cond_8

    move v0, v1

    .line 1229
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsdr;

    .line 1231
    if-eqz v0, :cond_7

    .line 1232
    iget-object v3, p0, Lsjj;->c:[Lsdr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1234
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1235
    new-instance v3, Lsdr;

    invoke-direct {v3}, Lsdr;-><init>()V

    aput-object v3, v2, v0

    .line 1236
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1237
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1234
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1228
    :cond_8
    iget-object v0, p0, Lsjj;->c:[Lsdr;

    array-length v0, v0

    goto :goto_5

    .line 1240
    :cond_9
    new-instance v3, Lsdr;

    invoke-direct {v3}, Lsdr;-><init>()V

    aput-object v3, v2, v0

    .line 1241
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1242
    iput-object v2, p0, Lsjj;->c:[Lsdr;

    goto/16 :goto_0

    .line 1246
    :sswitch_4
    iget-object v0, p0, Lsjj;->d:Lsjm;

    if-nez v0, :cond_a

    .line 1247
    new-instance v0, Lsjm;

    invoke-direct {v0}, Lsjm;-><init>()V

    iput-object v0, p0, Lsjj;->d:Lsjm;

    .line 1249
    :cond_a
    iget-object v0, p0, Lsjj;->d:Lsjm;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lsjj;->a:[Lqsm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsjj;->a:[Lqsm;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    iget-object v2, p0, Lsjj;->a:[Lqsm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 105
    iget-object v2, p0, Lsjj;->a:[Lqsm;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_0

    .line 107
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lsjj;->b:[Lpvv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsjj;->b:[Lpvv;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 112
    :goto_1
    iget-object v2, p0, Lsjj;->b:[Lpvv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 113
    iget-object v2, p0, Lsjj;->b:[Lpvv;

    aget-object v2, v2, v0

    .line 114
    if-eqz v2, :cond_2

    .line 115
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 112
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lsjj;->c:[Lsdr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsjj;->c:[Lsdr;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 120
    :goto_2
    iget-object v0, p0, Lsjj;->c:[Lsdr;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 121
    iget-object v0, p0, Lsjj;->c:[Lsdr;

    aget-object v0, v0, v1

    .line 122
    if-eqz v0, :cond_4

    .line 123
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 120
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 127
    :cond_5
    iget-object v0, p0, Lsjj;->d:Lsjm;

    if-eqz v0, :cond_6

    .line 128
    const/4 v0, 0x4

    iget-object v1, p0, Lsjj;->d:Lsjm;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 130
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 131
    return-void
.end method

.class public final Lrtw;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lrtw;->a:[Ljava/lang/String;

    .line 39
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lrtw;->b:[Ljava/lang/String;

    .line 40
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lrtw;->c:[Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lrtw;->d:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lrtw;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lrtw;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v4

    .line 129
    iget-object v0, p0, Lrtw;->a:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrtw;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    move v2, v1

    move v3, v1

    .line 132
    :goto_0
    iget-object v5, p0, Lrtw;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 133
    iget-object v5, p0, Lrtw;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 134
    if-eqz v5, :cond_0

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    invoke-static {v5}, Ltpk;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    add-int v0, v4, v2

    .line 141
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 143
    :goto_1
    iget-object v2, p0, Lrtw;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrtw;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 146
    :goto_2
    iget-object v5, p0, Lrtw;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 147
    iget-object v5, p0, Lrtw;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 148
    if-eqz v5, :cond_2

    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 151
    invoke-static {v5}, Ltpk;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 146
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 154
    :cond_3
    add-int/2addr v0, v3

    .line 155
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 157
    :cond_4
    iget-object v2, p0, Lrtw;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrtw;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 160
    :goto_3
    iget-object v4, p0, Lrtw;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 161
    iget-object v4, p0, Lrtw;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 162
    if-eqz v4, :cond_5

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 165
    invoke-static {v4}, Ltpk;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 160
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 168
    :cond_6
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 171
    :cond_7
    iget v1, p0, Lrtw;->d:I

    if-eqz v1, :cond_8

    .line 172
    const/4 v1, 0x4

    iget v2, p0, Lrtw;->d:I

    .line 173
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_8
    return v0

    :cond_9
    move v0, v4

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lrtw;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lrtw;

    .line 55
    iget-object v2, p0, Lrtw;->a:[Ljava/lang/String;

    iget-object v3, p1, Lrtw;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lrtw;->b:[Ljava/lang/String;

    iget-object v3, p1, Lrtw;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lrtw;->c:[Ljava/lang/String;

    iget-object v3, p1, Lrtw;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget v2, p0, Lrtw;->d:I

    iget v3, p1, Lrtw;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lrtw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrtw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 71
    :cond_7
    iget-object v2, p1, Lrtw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrtw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Lrtw;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrtw;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrtw;->a:[Ljava/lang/String;

    .line 81
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrtw;->b:[Ljava/lang/String;

    .line 83
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrtw;->c:[Ljava/lang/String;

    .line 85
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrtw;->d:I

    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrtw;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrtw;->unknownFieldData:Ltpo;

    .line 88
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 89
    :cond_1
    iget-object v0, p0, Lrtw;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1184
    sparse-switch v0, :sswitch_data_0

    .line 1188
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    :sswitch_0
    return-object p0

    .line 1194
    :sswitch_1
    const/16 v0, 0xa

    .line 1195
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1196
    iget-object v0, p0, Lrtw;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1197
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1198
    if-eqz v0, :cond_1

    .line 1199
    iget-object v3, p0, Lrtw;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1201
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1202
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1203
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1201
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1196
    :cond_2
    iget-object v0, p0, Lrtw;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1206
    :cond_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1207
    iput-object v2, p0, Lrtw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1211
    :sswitch_2
    const/16 v0, 0x12

    .line 1212
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1213
    iget-object v0, p0, Lrtw;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1214
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1215
    if-eqz v0, :cond_4

    .line 1216
    iget-object v3, p0, Lrtw;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1218
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1219
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1220
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1218
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1213
    :cond_5
    iget-object v0, p0, Lrtw;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1223
    :cond_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1224
    iput-object v2, p0, Lrtw;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1228
    :sswitch_3
    const/16 v0, 0x1a

    .line 1229
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1230
    iget-object v0, p0, Lrtw;->c:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 1231
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1232
    if-eqz v0, :cond_7

    .line 1233
    iget-object v3, p0, Lrtw;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1235
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1236
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1237
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1235
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1230
    :cond_8
    iget-object v0, p0, Lrtw;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 1240
    :cond_9
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1241
    iput-object v2, p0, Lrtw;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1245
    iput v0, p0, Lrtw;->d:I

    goto/16 :goto_0

    .line 1184
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lrtw;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrtw;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 97
    :goto_0
    iget-object v2, p0, Lrtw;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 98
    iget-object v2, p0, Lrtw;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_0

    .line 100
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lrtw;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrtw;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 105
    :goto_1
    iget-object v2, p0, Lrtw;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 106
    iget-object v2, p0, Lrtw;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 107
    if-eqz v2, :cond_2

    .line 108
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Lrtw;->c:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrtw;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 113
    :goto_2
    iget-object v0, p0, Lrtw;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 114
    iget-object v0, p0, Lrtw;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 115
    if-eqz v0, :cond_4

    .line 116
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILjava/lang/String;)V

    .line 113
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 120
    :cond_5
    iget v0, p0, Lrtw;->d:I

    if-eqz v0, :cond_6

    .line 121
    const/4 v0, 0x4

    iget v1, p0, Lrtw;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 123
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 124
    return-void
.end method

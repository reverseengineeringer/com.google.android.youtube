.class public final Lqbf;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lqbf;->a:[Ljava/lang/String;

    .line 36
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lqbf;->b:[Ljava/lang/String;

    .line 37
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lqbf;->c:[Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lqbf;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lqbf;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v4

    .line 118
    iget-object v0, p0, Lqbf;->a:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lqbf;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    move v2, v1

    move v3, v1

    .line 121
    :goto_0
    iget-object v5, p0, Lqbf;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 122
    iget-object v5, p0, Lqbf;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 123
    if-eqz v5, :cond_0

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 126
    invoke-static {v5}, Ltpk;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_1
    add-int v0, v4, v2

    .line 130
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 132
    :goto_1
    iget-object v2, p0, Lqbf;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqbf;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 135
    :goto_2
    iget-object v5, p0, Lqbf;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 136
    iget-object v5, p0, Lqbf;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 137
    if-eqz v5, :cond_2

    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 140
    invoke-static {v5}, Ltpk;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 135
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 143
    :cond_3
    add-int/2addr v0, v3

    .line 144
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 146
    :cond_4
    iget-object v2, p0, Lqbf;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqbf;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 149
    :goto_3
    iget-object v4, p0, Lqbf;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 150
    iget-object v4, p0, Lqbf;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 151
    if-eqz v4, :cond_5

    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 154
    invoke-static {v4}, Ltpk;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 149
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 157
    :cond_6
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 160
    :cond_7
    return v0

    :cond_8
    move v0, v4

    goto :goto_1
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
    instance-of v2, p1, Lqbf;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lqbf;

    .line 51
    iget-object v2, p0, Lqbf;->a:[Ljava/lang/String;

    iget-object v3, p1, Lqbf;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lqbf;->b:[Ljava/lang/String;

    iget-object v3, p1, Lqbf;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lqbf;->c:[Ljava/lang/String;

    iget-object v3, p1, Lqbf;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lqbf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqbf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 64
    :cond_6
    iget-object v2, p1, Lqbf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqbf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Lqbf;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqbf;->unknownFieldData:Ltpo;

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

    iget-object v1, p0, Lqbf;->a:[Ljava/lang/String;

    .line 74
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqbf;->b:[Ljava/lang/String;

    .line 76
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqbf;->c:[Ljava/lang/String;

    .line 78
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqbf;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbf;->unknownFieldData:Ltpo;

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
    iget-object v0, p0, Lqbf;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1169
    sparse-switch v0, :sswitch_data_0

    .line 1173
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    :sswitch_0
    return-object p0

    .line 1179
    :sswitch_1
    const/16 v0, 0xa

    .line 1180
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1181
    iget-object v0, p0, Lqbf;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1182
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1183
    if-eqz v0, :cond_1

    .line 1184
    iget-object v3, p0, Lqbf;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1186
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1187
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1188
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1186
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1181
    :cond_2
    iget-object v0, p0, Lqbf;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1191
    :cond_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1192
    iput-object v2, p0, Lqbf;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1196
    :sswitch_2
    const/16 v0, 0x12

    .line 1197
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1198
    iget-object v0, p0, Lqbf;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1199
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1200
    if-eqz v0, :cond_4

    .line 1201
    iget-object v3, p0, Lqbf;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1203
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1204
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1205
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1203
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1198
    :cond_5
    iget-object v0, p0, Lqbf;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1208
    :cond_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1209
    iput-object v2, p0, Lqbf;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1213
    :sswitch_3
    const/16 v0, 0x1a

    .line 1214
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1215
    iget-object v0, p0, Lqbf;->c:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 1216
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1217
    if-eqz v0, :cond_7

    .line 1218
    iget-object v3, p0, Lqbf;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1220
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1221
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1222
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1220
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1215
    :cond_8
    iget-object v0, p0, Lqbf;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 1225
    :cond_9
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1226
    iput-object v2, p0, Lqbf;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1169
    nop

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
    iget-object v0, p0, Lqbf;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqbf;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 89
    :goto_0
    iget-object v2, p0, Lqbf;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 90
    iget-object v2, p0, Lqbf;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 91
    if-eqz v2, :cond_0

    .line 92
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lqbf;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqbf;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 97
    :goto_1
    iget-object v2, p0, Lqbf;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 98
    iget-object v2, p0, Lqbf;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_2

    .line 100
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lqbf;->c:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqbf;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 105
    :goto_2
    iget-object v0, p0, Lqbf;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 106
    iget-object v0, p0, Lqbf;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 107
    if-eqz v0, :cond_4

    .line 108
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILjava/lang/String;)V

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

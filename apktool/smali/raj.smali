.class public final Lraj;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lsft;

.field private b:[Lsft;

.field private c:[Lsft;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    iput-object v1, p0, Lraj;->a:Lsft;

    .line 36
    invoke-static {}, Lsft;->a()[Lsft;

    move-result-object v0

    iput-object v0, p0, Lraj;->b:[Lsft;

    .line 37
    invoke-static {}, Lsft;->a()[Lsft;

    move-result-object v0

    iput-object v0, p0, Lraj;->c:[Lsft;

    .line 38
    iput-object v1, p0, Lraj;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lraj;->cachedSize:I

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
    iget-object v2, p0, Lraj;->a:Lsft;

    if-eqz v2, :cond_0

    .line 119
    const/4 v2, 0x1

    iget-object v3, p0, Lraj;->a:Lsft;

    .line 120
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_0
    iget-object v2, p0, Lraj;->b:[Lsft;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lraj;->b:[Lsft;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 123
    :goto_0
    iget-object v3, p0, Lraj;->b:[Lsft;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 124
    iget-object v3, p0, Lraj;->b:[Lsft;

    aget-object v3, v3, v0

    .line 125
    if-eqz v3, :cond_1

    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 123
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 131
    :cond_3
    iget-object v2, p0, Lraj;->c:[Lsft;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lraj;->c:[Lsft;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 132
    :goto_1
    iget-object v2, p0, Lraj;->c:[Lsft;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 133
    iget-object v2, p0, Lraj;->c:[Lsft;

    aget-object v2, v2, v1

    .line 134
    if-eqz v2, :cond_4

    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lraj;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lraj;

    .line 51
    iget-object v2, p0, Lraj;->a:Lsft;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lraj;->a:Lsft;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lraj;->a:Lsft;

    iget-object v3, p1, Lraj;->a:Lsft;

    invoke-virtual {v2, v3}, Lsft;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lraj;->b:[Lsft;

    iget-object v3, p1, Lraj;->b:[Lsft;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lraj;->c:[Lsft;

    iget-object v3, p1, Lraj;->c:[Lsft;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lraj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lraj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lraj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lraj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lraj;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lraj;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lraj;->a:Lsft;

    if-nez v0, :cond_1

    move v0, v1

    .line 79
    :goto_0
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lraj;->b:[Lsft;

    .line 81
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lraj;->c:[Lsft;

    .line 83
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lraj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lraj;->unknownFieldData:Ltpo;

    .line 85
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 79
    :cond_1
    iget-object v0, p0, Lraj;->a:Lsft;

    invoke-virtual {v0}, Lsft;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lraj;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1149
    sparse-switch v0, :sswitch_data_0

    .line 1153
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    :sswitch_0
    return-object p0

    .line 1159
    :sswitch_1
    iget-object v0, p0, Lraj;->a:Lsft;

    if-nez v0, :cond_1

    .line 1160
    new-instance v0, Lsft;

    invoke-direct {v0}, Lsft;-><init>()V

    iput-object v0, p0, Lraj;->a:Lsft;

    .line 1162
    :cond_1
    iget-object v0, p0, Lraj;->a:Lsft;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1166
    :sswitch_2
    const/16 v0, 0x12

    .line 1167
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1168
    iget-object v0, p0, Lraj;->b:[Lsft;

    if-nez v0, :cond_3

    move v0, v1

    .line 1169
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsft;

    .line 1171
    if-eqz v0, :cond_2

    .line 1172
    iget-object v3, p0, Lraj;->b:[Lsft;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1174
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1175
    new-instance v3, Lsft;

    invoke-direct {v3}, Lsft;-><init>()V

    aput-object v3, v2, v0

    .line 1176
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1177
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1174
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1168
    :cond_3
    iget-object v0, p0, Lraj;->b:[Lsft;

    array-length v0, v0

    goto :goto_1

    .line 1180
    :cond_4
    new-instance v3, Lsft;

    invoke-direct {v3}, Lsft;-><init>()V

    aput-object v3, v2, v0

    .line 1181
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1182
    iput-object v2, p0, Lraj;->b:[Lsft;

    goto :goto_0

    .line 1186
    :sswitch_3
    const/16 v0, 0x1a

    .line 1187
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1188
    iget-object v0, p0, Lraj;->c:[Lsft;

    if-nez v0, :cond_6

    move v0, v1

    .line 1189
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsft;

    .line 1191
    if-eqz v0, :cond_5

    .line 1192
    iget-object v3, p0, Lraj;->c:[Lsft;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1194
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1195
    new-instance v3, Lsft;

    invoke-direct {v3}, Lsft;-><init>()V

    aput-object v3, v2, v0

    .line 1196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1197
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1194
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1188
    :cond_6
    iget-object v0, p0, Lraj;->c:[Lsft;

    array-length v0, v0

    goto :goto_3

    .line 1200
    :cond_7
    new-instance v3, Lsft;

    invoke-direct {v3}, Lsft;-><init>()V

    aput-object v3, v2, v0

    .line 1201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1202
    iput-object v2, p0, Lraj;->c:[Lsft;

    goto/16 :goto_0

    .line 1149
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

    .line 93
    iget-object v0, p0, Lraj;->a:Lsft;

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iget-object v2, p0, Lraj;->a:Lsft;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lraj;->b:[Lsft;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lraj;->b:[Lsft;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 97
    :goto_0
    iget-object v2, p0, Lraj;->b:[Lsft;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 98
    iget-object v2, p0, Lraj;->b:[Lsft;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_1

    .line 100
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lraj;->c:[Lsft;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lraj;->c:[Lsft;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 105
    :goto_1
    iget-object v0, p0, Lraj;->c:[Lsft;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 106
    iget-object v0, p0, Lraj;->c:[Lsft;

    aget-object v0, v0, v1

    .line 107
    if-eqz v0, :cond_3

    .line 108
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 112
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 113
    return-void
.end method

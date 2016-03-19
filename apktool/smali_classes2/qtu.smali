.class public final Lqtu;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[Lqtr;

.field private b:[Lrwn;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    invoke-static {}, Lqtr;->a()[Lqtr;

    move-result-object v0

    iput-object v0, p0, Lqtu;->a:[Lqtr;

    .line 36
    invoke-static {}, Lrwn;->a()[Lrwn;

    move-result-object v0

    iput-object v0, p0, Lqtu;->b:[Lrwn;

    .line 37
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqtu;->c:[B

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lqtu;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lqtu;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 111
    iget-object v2, p0, Lqtu;->a:[Lqtr;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqtu;->a:[Lqtr;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 112
    :goto_0
    iget-object v3, p0, Lqtu;->a:[Lqtr;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 113
    iget-object v3, p0, Lqtu;->a:[Lqtr;

    aget-object v3, v3, v0

    .line 114
    if-eqz v3, :cond_0

    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 112
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 120
    :cond_2
    iget-object v2, p0, Lqtu;->b:[Lrwn;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqtu;->b:[Lrwn;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 121
    :goto_1
    iget-object v2, p0, Lqtu;->b:[Lrwn;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 122
    iget-object v2, p0, Lqtu;->b:[Lrwn;

    aget-object v2, v2, v1

    .line 123
    if-eqz v2, :cond_3

    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 129
    :cond_4
    iget-object v1, p0, Lqtu;->c:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 130
    const/4 v1, 0x4

    iget-object v2, p0, Lqtu;->c:[B

    .line 131
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
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

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lqtu;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lqtu;

    .line 51
    iget-object v2, p0, Lqtu;->a:[Lqtr;

    iget-object v3, p1, Lqtu;->a:[Lqtr;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lqtu;->b:[Lrwn;

    iget-object v3, p1, Lqtu;->b:[Lrwn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lqtu;->c:[B

    iget-object v3, p1, Lqtu;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lqtu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqtu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    :cond_6
    iget-object v2, p1, Lqtu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqtu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lqtu;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqtu;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqtu;->a:[Lqtr;

    .line 73
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqtu;->b:[Lrwn;

    .line 75
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqtu;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqtu;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqtu;->unknownFieldData:Ltpo;

    .line 78
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 79
    :cond_1
    iget-object v0, p0, Lqtu;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1142
    sparse-switch v0, :sswitch_data_0

    .line 1146
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    :sswitch_0
    return-object p0

    .line 1152
    :sswitch_1
    const/16 v0, 0xa

    .line 1153
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1154
    iget-object v0, p0, Lqtu;->a:[Lqtr;

    if-nez v0, :cond_2

    move v0, v1

    .line 1155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqtr;

    .line 1157
    if-eqz v0, :cond_1

    .line 1158
    iget-object v3, p0, Lqtu;->a:[Lqtr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1160
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1161
    new-instance v3, Lqtr;

    invoke-direct {v3}, Lqtr;-><init>()V

    aput-object v3, v2, v0

    .line 1162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1163
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1160
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1154
    :cond_2
    iget-object v0, p0, Lqtu;->a:[Lqtr;

    array-length v0, v0

    goto :goto_1

    .line 1166
    :cond_3
    new-instance v3, Lqtr;

    invoke-direct {v3}, Lqtr;-><init>()V

    aput-object v3, v2, v0

    .line 1167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1168
    iput-object v2, p0, Lqtu;->a:[Lqtr;

    goto :goto_0

    .line 1172
    :sswitch_2
    const/16 v0, 0x12

    .line 1173
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1174
    iget-object v0, p0, Lqtu;->b:[Lrwn;

    if-nez v0, :cond_5

    move v0, v1

    .line 1175
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwn;

    .line 1177
    if-eqz v0, :cond_4

    .line 1178
    iget-object v3, p0, Lqtu;->b:[Lrwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1180
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1181
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1182
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1183
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1180
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1174
    :cond_5
    iget-object v0, p0, Lqtu;->b:[Lrwn;

    array-length v0, v0

    goto :goto_3

    .line 1186
    :cond_6
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1187
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1188
    iput-object v2, p0, Lqtu;->b:[Lrwn;

    goto/16 :goto_0

    .line 1192
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqtu;->c:[B

    goto/16 :goto_0

    .line 1142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lqtu;->a:[Lqtr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqtu;->a:[Lqtr;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 87
    :goto_0
    iget-object v2, p0, Lqtu;->a:[Lqtr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 88
    iget-object v2, p0, Lqtu;->a:[Lqtr;

    aget-object v2, v2, v0

    .line 89
    if-eqz v2, :cond_0

    .line 90
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lqtu;->b:[Lrwn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqtu;->b:[Lrwn;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 95
    :goto_1
    iget-object v0, p0, Lqtu;->b:[Lrwn;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 96
    iget-object v0, p0, Lqtu;->b:[Lrwn;

    aget-object v0, v0, v1

    .line 97
    if-eqz v0, :cond_2

    .line 98
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 95
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lqtu;->c:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 103
    const/4 v0, 0x4

    iget-object v1, p0, Lqtu;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 105
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 106
    return-void
.end method

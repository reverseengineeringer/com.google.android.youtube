.class public final Lqgc;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[Lqgb;

.field private b:Lquc;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 59
    invoke-static {}, Lqgb;->a()[Lqgb;

    move-result-object v0

    iput-object v0, p0, Lqgc;->a:[Lqgb;

    .line 60
    iput-object v1, p0, Lqgc;->b:Lquc;

    .line 61
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqgc;->c:[B

    .line 62
    iput-object v1, p0, Lqgc;->unknownFieldData:Ltpo;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lqgc;->cachedSize:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 134
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v1

    .line 135
    iget-object v0, p0, Lqgc;->a:[Lqgb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqgc;->a:[Lqgb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 136
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqgc;->a:[Lqgb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 137
    iget-object v2, p0, Lqgc;->a:[Lqgb;

    aget-object v2, v2, v0

    .line 138
    if-eqz v2, :cond_0

    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lqgc;->b:Lquc;

    if-eqz v0, :cond_2

    .line 145
    const/4 v0, 0x2

    iget-object v2, p0, Lqgc;->b:Lquc;

    .line 146
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 148
    :cond_2
    iget-object v0, p0, Lqgc;->c:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    const/4 v0, 0x4

    iget-object v2, p0, Lqgc;->c:[B

    .line 150
    invoke-static {v0, v2}, Ltpk;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 152
    :cond_3
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lqgc;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lqgc;

    .line 75
    iget-object v2, p0, Lqgc;->a:[Lqgb;

    iget-object v3, p1, Lqgc;->a:[Lqgb;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lqgc;->b:Lquc;

    if-nez v2, :cond_4

    .line 80
    iget-object v2, p1, Lqgc;->b:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lqgc;->b:Lquc;

    iget-object v3, p1, Lqgc;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lqgc;->c:[B

    iget-object v3, p1, Lqgc;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Lqgc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqgc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 92
    :cond_7
    iget-object v2, p1, Lqgc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqgc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 94
    :cond_8
    iget-object v0, p0, Lqgc;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqgc;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqgc;->a:[Lqgb;

    .line 102
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqgc;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqgc;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqgc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqgc;->unknownFieldData:Ltpo;

    .line 107
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lqgc;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lqgc;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1161
    sparse-switch v0, :sswitch_data_0

    .line 1165
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    :sswitch_0
    return-object p0

    .line 1171
    :sswitch_1
    const/16 v0, 0xa

    .line 1172
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1173
    iget-object v0, p0, Lqgc;->a:[Lqgb;

    if-nez v0, :cond_2

    move v0, v1

    .line 1174
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqgb;

    .line 1176
    if-eqz v0, :cond_1

    .line 1177
    iget-object v3, p0, Lqgc;->a:[Lqgb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1179
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1180
    new-instance v3, Lqgb;

    invoke-direct {v3}, Lqgb;-><init>()V

    aput-object v3, v2, v0

    .line 1181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1182
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1179
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1173
    :cond_2
    iget-object v0, p0, Lqgc;->a:[Lqgb;

    array-length v0, v0

    goto :goto_1

    .line 1185
    :cond_3
    new-instance v3, Lqgb;

    invoke-direct {v3}, Lqgb;-><init>()V

    aput-object v3, v2, v0

    .line 1186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1187
    iput-object v2, p0, Lqgc;->a:[Lqgb;

    goto :goto_0

    .line 1191
    :sswitch_2
    iget-object v0, p0, Lqgc;->b:Lquc;

    if-nez v0, :cond_4

    .line 1192
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqgc;->b:Lquc;

    .line 1194
    :cond_4
    iget-object v0, p0, Lqgc;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1198
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqgc;->c:[B

    goto :goto_0

    .line 1161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lqgc;->a:[Lqgb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqgc;->a:[Lqgb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqgc;->a:[Lqgb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 117
    iget-object v1, p0, Lqgc;->a:[Lqgb;

    aget-object v1, v1, v0

    .line 118
    if-eqz v1, :cond_0

    .line 119
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lqgc;->b:Lquc;

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x2

    iget-object v1, p0, Lqgc;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 126
    :cond_2
    iget-object v0, p0, Lqgc;->c:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    const/4 v0, 0x4

    iget-object v1, p0, Lqgc;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 129
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 130
    return-void
.end method

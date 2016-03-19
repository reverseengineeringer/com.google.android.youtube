.class public final Lsbt;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Lquc;

.field private c:[Lsbu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 59
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsbt;->a:[B

    .line 60
    iput-object v1, p0, Lsbt;->b:Lquc;

    .line 61
    invoke-static {}, Lsbu;->a()[Lsbu;

    move-result-object v0

    iput-object v0, p0, Lsbt;->c:[Lsbu;

    .line 62
    iput-object v1, p0, Lsbt;->unknownFieldData:Ltpo;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lsbt;->cachedSize:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 134
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 135
    iget-object v1, p0, Lsbt;->a:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    const/4 v1, 0x2

    iget-object v2, p0, Lsbt;->a:[B

    .line 137
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Lsbt;->b:Lquc;

    if-eqz v1, :cond_1

    .line 140
    const/4 v1, 0x3

    iget-object v2, p0, Lsbt;->b:Lquc;

    .line 141
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget-object v1, p0, Lsbt;->c:[Lsbu;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsbt;->c:[Lsbu;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 144
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsbt;->c:[Lsbu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 145
    iget-object v2, p0, Lsbt;->c:[Lsbu;

    aget-object v2, v2, v0

    .line 146
    if-eqz v2, :cond_2

    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 144
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 152
    :cond_4
    return v0
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
    instance-of v2, p1, Lsbt;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lsbt;

    .line 75
    iget-object v2, p0, Lsbt;->a:[B

    iget-object v3, p1, Lsbt;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lsbt;->b:Lquc;

    if-nez v2, :cond_4

    .line 79
    iget-object v2, p1, Lsbt;->b:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lsbt;->b:Lquc;

    iget-object v3, p1, Lsbt;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lsbt;->c:[Lsbu;

    iget-object v3, p1, Lsbt;->c:[Lsbu;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Lsbt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsbt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 92
    :cond_7
    iget-object v2, p1, Lsbt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsbt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 94
    :cond_8
    iget-object v0, p0, Lsbt;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsbt;->unknownFieldData:Ltpo;

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

    iget-object v2, p0, Lsbt;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbt;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 103
    :goto_0
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbt;->c:[Lsbu;

    .line 105
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsbt;->unknownFieldData:Ltpo;

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

    .line 103
    :cond_1
    iget-object v0, p0, Lsbt;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lsbt;->unknownFieldData:Ltpo;

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
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsbt;->a:[B

    goto :goto_0

    .line 1175
    :sswitch_2
    iget-object v0, p0, Lsbt;->b:Lquc;

    if-nez v0, :cond_1

    .line 1176
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsbt;->b:Lquc;

    .line 1178
    :cond_1
    iget-object v0, p0, Lsbt;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1182
    :sswitch_3
    const/16 v0, 0x22

    .line 1183
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1184
    iget-object v0, p0, Lsbt;->c:[Lsbu;

    if-nez v0, :cond_3

    move v0, v1

    .line 1185
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbu;

    .line 1187
    if-eqz v0, :cond_2

    .line 1188
    iget-object v3, p0, Lsbt;->c:[Lsbu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1190
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1191
    new-instance v3, Lsbu;

    invoke-direct {v3}, Lsbu;-><init>()V

    aput-object v3, v2, v0

    .line 1192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1193
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1184
    :cond_3
    iget-object v0, p0, Lsbt;->c:[Lsbu;

    array-length v0, v0

    goto :goto_1

    .line 1196
    :cond_4
    new-instance v3, Lsbu;

    invoke-direct {v3}, Lsbu;-><init>()V

    aput-object v3, v2, v0

    .line 1197
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1198
    iput-object v2, p0, Lsbt;->c:[Lsbu;

    goto :goto_0

    .line 1161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lsbt;->a:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x2

    iget-object v1, p0, Lsbt;->a:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 118
    :cond_0
    iget-object v0, p0, Lsbt;->b:Lquc;

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x3

    iget-object v1, p0, Lsbt;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lsbt;->c:[Lsbu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsbt;->c:[Lsbu;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 122
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsbt;->c:[Lsbu;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 123
    iget-object v1, p0, Lsbt;->c:[Lsbu;

    aget-object v1, v1, v0

    .line 124
    if-eqz v1, :cond_2

    .line 125
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 122
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 130
    return-void
.end method

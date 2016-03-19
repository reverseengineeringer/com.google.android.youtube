.class public final Lqrt;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:[Lqry;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput-wide v0, p0, Lqrt;->a:J

    .line 39
    iput-wide v0, p0, Lqrt;->b:J

    .line 40
    invoke-static {}, Lqry;->a()[Lqry;

    move-result-object v0

    iput-object v0, p0, Lqrt;->c:[Lqry;

    .line 41
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqrt;->d:[B

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lqrt;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lqrt;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 116
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 117
    iget-wide v2, p0, Lqrt;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 118
    const/4 v1, 0x1

    iget-wide v2, p0, Lqrt;->a:J

    .line 119
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget-wide v2, p0, Lqrt;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 122
    const/4 v1, 0x2

    iget-wide v2, p0, Lqrt;->b:J

    .line 123
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-object v1, p0, Lqrt;->c:[Lqry;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqrt;->c:[Lqry;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 126
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lqrt;->c:[Lqry;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 127
    iget-object v2, p0, Lqrt;->c:[Lqry;

    aget-object v2, v2, v0

    .line 128
    if-eqz v2, :cond_2

    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 126
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 134
    :cond_4
    iget-object v1, p0, Lqrt;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 135
    const/4 v1, 0x4

    iget-object v2, p0, Lqrt;->d:[B

    .line 136
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lqrt;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lqrt;

    .line 55
    iget-wide v2, p0, Lqrt;->a:J

    iget-wide v4, p1, Lqrt;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-wide v2, p0, Lqrt;->b:J

    iget-wide v4, p1, Lqrt;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lqrt;->c:[Lqry;

    iget-object v3, p1, Lqrt;->c:[Lqry;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lqrt;->d:[B

    iget-object v3, p1, Lqrt;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lqrt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqrt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lqrt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqrt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lqrt;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqrt;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqrt;->a:J

    iget-wide v4, p0, Lqrt;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqrt;->b:J

    iget-wide v4, p0, Lqrt;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqrt;->c:[Lqry;

    .line 83
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqrt;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqrt;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqrt;->unknownFieldData:Ltpo;

    .line 86
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Lqrt;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1147
    sparse-switch v0, :sswitch_data_0

    .line 1151
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 1157
    iput-wide v2, p0, Lqrt;->a:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 1161
    iput-wide v2, p0, Lqrt;->b:J

    goto :goto_0

    .line 1165
    :sswitch_3
    const/16 v0, 0x1a

    .line 1166
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1167
    iget-object v0, p0, Lqrt;->c:[Lqry;

    if-nez v0, :cond_2

    move v0, v1

    .line 1168
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqry;

    .line 1170
    if-eqz v0, :cond_1

    .line 1171
    iget-object v3, p0, Lqrt;->c:[Lqry;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1173
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1174
    new-instance v3, Lqry;

    invoke-direct {v3}, Lqry;-><init>()V

    aput-object v3, v2, v0

    .line 1175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1176
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1173
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1167
    :cond_2
    iget-object v0, p0, Lqrt;->c:[Lqry;

    array-length v0, v0

    goto :goto_1

    .line 1179
    :cond_3
    new-instance v3, Lqry;

    invoke-direct {v3}, Lqry;-><init>()V

    aput-object v3, v2, v0

    .line 1180
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1181
    iput-object v2, p0, Lqrt;->c:[Lqry;

    goto :goto_0

    .line 1185
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqrt;->d:[B

    goto :goto_0

    .line 1147
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 94
    iget-wide v0, p0, Lqrt;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iget-wide v2, p0, Lqrt;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 97
    :cond_0
    iget-wide v0, p0, Lqrt;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x2

    iget-wide v2, p0, Lqrt;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 100
    :cond_1
    iget-object v0, p0, Lqrt;->c:[Lqry;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqrt;->c:[Lqry;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 101
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqrt;->c:[Lqry;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 102
    iget-object v1, p0, Lqrt;->c:[Lqry;

    aget-object v1, v1, v0

    .line 103
    if-eqz v1, :cond_2

    .line 104
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lqrt;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    const/4 v0, 0x4

    iget-object v1, p0, Lqrt;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 111
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 112
    return-void
.end method

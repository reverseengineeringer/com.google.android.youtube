.class public final Lqrp;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lqro;

.field public b:J

.field public c:[Lrdx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    invoke-static {}, Lqro;->a()[Lqro;

    move-result-object v0

    iput-object v0, p0, Lqrp;->a:[Lqro;

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqrp;->b:J

    .line 37
    invoke-static {}, Lrdx;->a()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lqrp;->c:[Lrdx;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lqrp;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lqrp;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 112
    iget-object v2, p0, Lqrp;->a:[Lqro;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqrp;->a:[Lqro;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 113
    :goto_0
    iget-object v3, p0, Lqrp;->a:[Lqro;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 114
    iget-object v3, p0, Lqrp;->a:[Lqro;

    aget-object v3, v3, v0

    .line 115
    if-eqz v3, :cond_0

    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 113
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 121
    :cond_2
    iget-wide v2, p0, Lqrp;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 122
    const/4 v2, 0x2

    iget-wide v4, p0, Lqrp;->b:J

    .line 123
    invoke-static {v2, v4, v5}, Ltpk;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    :cond_3
    iget-object v2, p0, Lqrp;->c:[Lrdx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lqrp;->c:[Lrdx;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 126
    :goto_1
    iget-object v2, p0, Lqrp;->c:[Lrdx;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 127
    iget-object v2, p0, Lqrp;->c:[Lrdx;

    aget-object v2, v2, v1

    .line 128
    if-eqz v2, :cond_4

    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 134
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lqrp;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lqrp;

    .line 51
    iget-object v2, p0, Lqrp;->a:[Lqro;

    iget-object v3, p1, Lqrp;->a:[Lqro;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-wide v2, p0, Lqrp;->b:J

    iget-wide v4, p1, Lqrp;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lqrp;->c:[Lrdx;

    iget-object v3, p1, Lqrp;->c:[Lrdx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lqrp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqrp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    :cond_6
    iget-object v2, p1, Lqrp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqrp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lqrp;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqrp;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

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

    iget-object v1, p0, Lqrp;->a:[Lqro;

    .line 73
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqrp;->b:J

    iget-wide v4, p0, Lqrp;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqrp;->c:[Lrdx;

    .line 77
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqrp;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqrp;->unknownFieldData:Ltpo;

    .line 79
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Lqrp;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1143
    sparse-switch v0, :sswitch_data_0

    .line 1147
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    :sswitch_0
    return-object p0

    .line 1153
    :sswitch_1
    const/16 v0, 0xa

    .line 1154
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1155
    iget-object v0, p0, Lqrp;->a:[Lqro;

    if-nez v0, :cond_2

    move v0, v1

    .line 1156
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqro;

    .line 1158
    if-eqz v0, :cond_1

    .line 1159
    iget-object v3, p0, Lqrp;->a:[Lqro;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1161
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1162
    new-instance v3, Lqro;

    invoke-direct {v3}, Lqro;-><init>()V

    aput-object v3, v2, v0

    .line 1163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1164
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1155
    :cond_2
    iget-object v0, p0, Lqrp;->a:[Lqro;

    array-length v0, v0

    goto :goto_1

    .line 1167
    :cond_3
    new-instance v3, Lqro;

    invoke-direct {v3}, Lqro;-><init>()V

    aput-object v3, v2, v0

    .line 1168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1169
    iput-object v2, p0, Lqrp;->a:[Lqro;

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 1173
    iput-wide v2, p0, Lqrp;->b:J

    goto :goto_0

    .line 1177
    :sswitch_3
    const/16 v0, 0x1a

    .line 1178
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1179
    iget-object v0, p0, Lqrp;->c:[Lrdx;

    if-nez v0, :cond_5

    move v0, v1

    .line 1180
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdx;

    .line 1182
    if-eqz v0, :cond_4

    .line 1183
    iget-object v3, p0, Lqrp;->c:[Lrdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1185
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1186
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1188
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1185
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1179
    :cond_5
    iget-object v0, p0, Lqrp;->c:[Lrdx;

    array-length v0, v0

    goto :goto_3

    .line 1191
    :cond_6
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1192
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1193
    iput-object v2, p0, Lqrp;->c:[Lrdx;

    goto/16 :goto_0

    .line 1143
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lqrp;->a:[Lqro;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqrp;->a:[Lqro;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    iget-object v2, p0, Lqrp;->a:[Lqro;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 89
    iget-object v2, p0, Lqrp;->a:[Lqro;

    aget-object v2, v2, v0

    .line 90
    if-eqz v2, :cond_0

    .line 91
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    iget-wide v2, p0, Lqrp;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x2

    iget-wide v2, p0, Lqrp;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 98
    :cond_2
    iget-object v0, p0, Lqrp;->c:[Lrdx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqrp;->c:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 99
    :goto_1
    iget-object v0, p0, Lqrp;->c:[Lrdx;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 100
    iget-object v0, p0, Lqrp;->c:[Lrdx;

    aget-object v0, v0, v1

    .line 101
    if-eqz v0, :cond_3

    .line 102
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 99
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 107
    return-void
.end method

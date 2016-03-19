.class public final Lsbv;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Lquc;

.field private c:Lqej;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 62
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsbv;->a:[B

    .line 63
    iput-object v2, p0, Lsbv;->b:Lquc;

    .line 64
    iput-object v2, p0, Lsbv;->c:Lqej;

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsbv;->d:J

    .line 66
    iput-object v2, p0, Lsbv;->unknownFieldData:Ltpo;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lsbv;->cachedSize:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 146
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 147
    iget-object v1, p0, Lsbv;->a:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    const/4 v1, 0x2

    iget-object v2, p0, Lsbv;->a:[B

    .line 149
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_0
    iget-object v1, p0, Lsbv;->b:Lquc;

    if-eqz v1, :cond_1

    .line 152
    const/4 v1, 0x3

    iget-object v2, p0, Lsbv;->b:Lquc;

    .line 153
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1
    iget-object v1, p0, Lsbv;->c:Lqej;

    if-eqz v1, :cond_2

    .line 156
    const/4 v1, 0x4

    iget-object v2, p0, Lsbv;->c:Lqej;

    .line 157
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_2
    iget-wide v2, p0, Lsbv;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 160
    const/4 v1, 0x5

    iget-wide v2, p0, Lsbv;->d:J

    .line 161
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lsbv;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lsbv;

    .line 79
    iget-object v2, p0, Lsbv;->a:[B

    iget-object v3, p1, Lsbv;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Lsbv;->b:Lquc;

    if-nez v2, :cond_4

    .line 83
    iget-object v2, p1, Lsbv;->b:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lsbv;->b:Lquc;

    iget-object v3, p1, Lsbv;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, Lsbv;->c:Lqej;

    if-nez v2, :cond_6

    .line 92
    iget-object v2, p1, Lsbv;->c:Lqej;

    if-eqz v2, :cond_7

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lsbv;->c:Lqej;

    iget-object v3, p1, Lsbv;->c:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_7
    iget-wide v2, p0, Lsbv;->d:J

    iget-wide v4, p1, Lsbv;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Lsbv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsbv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 104
    :cond_9
    iget-object v2, p1, Lsbv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsbv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 106
    :cond_a
    iget-object v0, p0, Lsbv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsbv;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbv;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbv;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 115
    :goto_0
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbv;->c:Lqej;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsbv;->d:J

    iget-wide v4, p0, Lsbv;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsbv;->unknownFieldData:Ltpo;

    .line 121
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 122
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Lsbv;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lsbv;->c:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_3
    iget-object v1, p0, Lsbv;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1172
    sparse-switch v0, :sswitch_data_0

    .line 1176
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    :sswitch_0
    return-object p0

    .line 1182
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsbv;->a:[B

    goto :goto_0

    .line 1186
    :sswitch_2
    iget-object v0, p0, Lsbv;->b:Lquc;

    if-nez v0, :cond_1

    .line 1187
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsbv;->b:Lquc;

    .line 1189
    :cond_1
    iget-object v0, p0, Lsbv;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1193
    :sswitch_3
    iget-object v0, p0, Lsbv;->c:Lqej;

    if-nez v0, :cond_2

    .line 1194
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lsbv;->c:Lqej;

    .line 1196
    :cond_2
    iget-object v0, p0, Lsbv;->c:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1200
    iput-wide v0, p0, Lsbv;->d:J

    goto :goto_0

    .line 1172
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lsbv;->a:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x2

    iget-object v1, p0, Lsbv;->a:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 132
    :cond_0
    iget-object v0, p0, Lsbv;->b:Lquc;

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x3

    iget-object v1, p0, Lsbv;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lsbv;->c:Lqej;

    if-eqz v0, :cond_2

    .line 136
    const/4 v0, 0x4

    iget-object v1, p0, Lsbv;->c:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 138
    :cond_2
    iget-wide v0, p0, Lsbv;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 139
    const/4 v0, 0x5

    iget-wide v2, p0, Lsbv;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 141
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 142
    return-void
.end method

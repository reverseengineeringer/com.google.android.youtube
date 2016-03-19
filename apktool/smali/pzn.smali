.class public final Lpzn;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lqzw;

.field private c:Z

.field private d:Lpzm;

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lpzn;->a:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lpzn;->b:Lqzw;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpzn;->c:Z

    .line 44
    iput-object v1, p0, Lpzn;->d:Lpzm;

    .line 45
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lpzn;->e:[B

    .line 46
    iput-object v1, p0, Lpzn;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lpzn;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 137
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 138
    iget-object v1, p0, Lpzn;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    const/4 v1, 0x1

    iget-object v2, p0, Lpzn;->a:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget-object v1, p0, Lpzn;->b:Lqzw;

    if-eqz v1, :cond_1

    .line 143
    const/4 v1, 0x2

    iget-object v2, p0, Lpzn;->b:Lqzw;

    .line 144
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget-boolean v1, p0, Lpzn;->c:Z

    if-eqz v1, :cond_2

    .line 147
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_2
    iget-object v1, p0, Lpzn;->d:Lpzm;

    if-eqz v1, :cond_3

    .line 151
    const/4 v1, 0x4

    iget-object v2, p0, Lpzn;->d:Lpzm;

    .line 152
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_3
    iget-object v1, p0, Lpzn;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 155
    const/4 v1, 0x6

    iget-object v2, p0, Lpzn;->e:[B

    .line 156
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lpzn;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lpzn;

    .line 59
    iget-object v2, p0, Lpzn;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lpzn;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lpzn;->a:Ljava/lang/String;

    iget-object v3, p1, Lpzn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lpzn;->b:Lqzw;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lpzn;->b:Lqzw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lpzn;->b:Lqzw;

    iget-object v3, p1, Lpzn;->b:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-boolean v2, p0, Lpzn;->c:Z

    iget-boolean v3, p1, Lpzn;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lpzn;->d:Lpzm;

    if-nez v2, :cond_8

    .line 79
    iget-object v2, p1, Lpzn;->d:Lpzm;

    if-eqz v2, :cond_9

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lpzn;->d:Lpzm;

    iget-object v3, p1, Lpzn;->d:Lpzm;

    invoke-virtual {v2, v3}, Lpzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lpzn;->e:[B

    iget-object v3, p1, Lpzn;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_a
    iget-object v2, p0, Lpzn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lpzn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 91
    :cond_b
    iget-object v2, p1, Lpzn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpzn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_c
    iget-object v0, p0, Lpzn;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpzn;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzn;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzn;->b:Lqzw;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lpzn;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzn;->d:Lpzm;

    if-nez v0, :cond_4

    move v0, v1

    .line 106
    :goto_3
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpzn;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpzn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpzn;->unknownFieldData:Ltpo;

    .line 109
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 110
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lpzn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lpzn;->b:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p0, Lpzn;->d:Lpzm;

    invoke-virtual {v0}, Lpzm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 110
    :cond_5
    iget-object v1, p0, Lpzn;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2167
    sparse-switch v0, :sswitch_data_0

    .line 2171
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2172
    :sswitch_0
    return-object p0

    .line 2177
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzn;->a:Ljava/lang/String;

    goto :goto_0

    .line 2181
    :sswitch_2
    iget-object v0, p0, Lpzn;->b:Lqzw;

    if-nez v0, :cond_1

    .line 2182
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lpzn;->b:Lqzw;

    .line 2184
    :cond_1
    iget-object v0, p0, Lpzn;->b:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2188
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lpzn;->c:Z

    goto :goto_0

    .line 2192
    :sswitch_4
    iget-object v0, p0, Lpzn;->d:Lpzm;

    if-nez v0, :cond_2

    .line 2193
    new-instance v0, Lpzm;

    invoke-direct {v0}, Lpzm;-><init>()V

    iput-object v0, p0, Lpzn;->d:Lpzm;

    .line 2195
    :cond_2
    iget-object v0, p0, Lpzn;->d:Lpzm;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2199
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lpzn;->e:[B

    goto :goto_0

    .line 2167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lpzn;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iget-object v1, p0, Lpzn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lpzn;->b:Lqzw;

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x2

    iget-object v1, p0, Lpzn;->b:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 123
    :cond_1
    iget-boolean v0, p0, Lpzn;->c:Z

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x3

    iget-boolean v1, p0, Lpzn;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 126
    :cond_2
    iget-object v0, p0, Lpzn;->d:Lpzm;

    if-eqz v0, :cond_3

    .line 127
    const/4 v0, 0x4

    iget-object v1, p0, Lpzn;->d:Lpzm;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 129
    :cond_3
    iget-object v0, p0, Lpzn;->e:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 130
    const/4 v0, 0x6

    iget-object v1, p0, Lpzn;->e:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 132
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 133
    return-void
.end method

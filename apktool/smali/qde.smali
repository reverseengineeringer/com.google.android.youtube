.class public final Lqde;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    iput v0, p0, Lqde;->a:I

    .line 42
    iput v0, p0, Lqde;->b:I

    .line 43
    iput v0, p0, Lqde;->c:I

    .line 44
    iput v0, p0, Lqde;->d:I

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqde;->e:D

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lqde;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lqde;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 125
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 126
    iget v1, p0, Lqde;->a:I

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    iget v2, p0, Lqde;->a:I

    .line 128
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget v1, p0, Lqde;->b:I

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, 0x2

    iget v2, p0, Lqde;->b:I

    .line 132
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    iget v1, p0, Lqde;->c:I

    if-eqz v1, :cond_2

    .line 135
    const/4 v1, 0x3

    iget v2, p0, Lqde;->c:I

    .line 136
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_2
    iget v1, p0, Lqde;->d:I

    if-eqz v1, :cond_3

    .line 139
    const/4 v1, 0x4

    iget v2, p0, Lqde;->d:I

    .line 140
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_3
    iget-wide v2, p0, Lqde;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 144
    const/4 v1, 0x5

    .line 1561
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lqde;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lqde;

    .line 59
    iget v2, p0, Lqde;->a:I

    iget v3, p1, Lqde;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget v2, p0, Lqde;->b:I

    iget v3, p1, Lqde;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget v2, p0, Lqde;->c:I

    iget v3, p1, Lqde;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget v2, p0, Lqde;->d:I

    iget v3, p1, Lqde;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-wide v2, p0, Lqde;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 73
    iget-wide v4, p1, Lqde;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lqde;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lqde;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 78
    :cond_8
    iget-object v2, p1, Lqde;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqde;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 80
    :cond_9
    iget-object v0, p0, Lqde;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqde;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqde;->a:I

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqde;->b:I

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqde;->c:I

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqde;->d:I

    add-int/2addr v0, v1

    .line 92
    iget-wide v2, p0, Lqde;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqde;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqde;->unknownFieldData:Ltpo;

    .line 96
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Lqde;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 2155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2156
    sparse-switch v0, :sswitch_data_0

    .line 2160
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2161
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2166
    iput v0, p0, Lqde;->a:I

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2170
    iput v0, p0, Lqde;->b:I

    goto :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2174
    iput v0, p0, Lqde;->c:I

    goto :goto_0

    .line 6169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2178
    iput v0, p0, Lqde;->d:I

    goto :goto_0

    .line 7149
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 2182
    iput-wide v0, p0, Lqde;->e:D

    goto :goto_0

    .line 2156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x29 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 104
    iget v0, p0, Lqde;->a:I

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget v1, p0, Lqde;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 107
    :cond_0
    iget v0, p0, Lqde;->b:I

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x2

    iget v1, p0, Lqde;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 110
    :cond_1
    iget v0, p0, Lqde;->c:I

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x3

    iget v1, p0, Lqde;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 113
    :cond_2
    iget v0, p0, Lqde;->d:I

    if-eqz v0, :cond_3

    .line 114
    const/4 v0, 0x4

    iget v1, p0, Lqde;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 116
    :cond_3
    iget-wide v0, p0, Lqde;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 118
    const/4 v0, 0x5

    iget-wide v2, p0, Lqde;->e:D

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(ID)V

    .line 120
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 121
    return-void
.end method

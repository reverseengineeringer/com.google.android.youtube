.class public final Lrmv;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:J

.field private e:J

.field private f:Lslc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lrmv;->a:Ljava/lang/String;

    .line 45
    iput-wide v2, p0, Lrmv;->b:J

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lrmv;->c:I

    .line 47
    iput-wide v2, p0, Lrmv;->d:J

    .line 48
    iput-wide v2, p0, Lrmv;->e:J

    .line 49
    iput-object v1, p0, Lrmv;->f:Lslc;

    .line 50
    iput-object v1, p0, Lrmv;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lrmv;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 144
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 145
    iget-object v1, p0, Lrmv;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    const/4 v1, 0x1

    iget-object v2, p0, Lrmv;->a:Ljava/lang/String;

    .line 147
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_0
    iget-wide v2, p0, Lrmv;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 150
    const/4 v1, 0x2

    iget-wide v2, p0, Lrmv;->b:J

    .line 151
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1
    iget v1, p0, Lrmv;->c:I

    if-eqz v1, :cond_2

    .line 154
    const/4 v1, 0x3

    iget v2, p0, Lrmv;->c:I

    .line 155
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_2
    iget-wide v2, p0, Lrmv;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 158
    const/4 v1, 0x4

    iget-wide v2, p0, Lrmv;->d:J

    .line 159
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_3
    iget-wide v2, p0, Lrmv;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 162
    const/4 v1, 0x5

    iget-wide v2, p0, Lrmv;->e:J

    .line 163
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_4
    iget-object v1, p0, Lrmv;->f:Lslc;

    if-eqz v1, :cond_5

    .line 166
    const/4 v1, 0x6

    iget-object v2, p0, Lrmv;->f:Lslc;

    .line 167
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lrmv;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lrmv;

    .line 63
    iget-object v2, p0, Lrmv;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lrmv;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lrmv;->a:Ljava/lang/String;

    iget-object v3, p1, Lrmv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-wide v2, p0, Lrmv;->b:J

    iget-wide v4, p1, Lrmv;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget v2, p0, Lrmv;->c:I

    iget v3, p1, Lrmv;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-wide v2, p0, Lrmv;->d:J

    iget-wide v4, p1, Lrmv;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-wide v2, p0, Lrmv;->e:J

    iget-wide v4, p1, Lrmv;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lrmv;->f:Lslc;

    if-nez v2, :cond_9

    .line 83
    iget-object v2, p1, Lrmv;->f:Lslc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lrmv;->f:Lslc;

    iget-object v3, p1, Lrmv;->f:Lslc;

    invoke-virtual {v2, v3}, Lslc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Lrmv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrmv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    :cond_b
    iget-object v2, p1, Lrmv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrmv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 94
    :cond_c
    iget-object v0, p0, Lrmv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrmv;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrmv;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrmv;->b:J

    iget-wide v4, p0, Lrmv;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrmv;->c:I

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrmv;->d:J

    iget-wide v4, p0, Lrmv;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrmv;->e:J

    iget-wide v4, p0, Lrmv;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrmv;->f:Lslc;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrmv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrmv;->unknownFieldData:Ltpo;

    .line 113
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lrmv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lrmv;->f:Lslc;

    invoke-virtual {v0}, Lslc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_3
    iget-object v1, p0, Lrmv;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1178
    sparse-switch v0, :sswitch_data_0

    .line 1182
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    :sswitch_0
    return-object p0

    .line 1188
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrmv;->a:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1192
    iput-wide v0, p0, Lrmv;->b:J

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1197
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1203
    :pswitch_0
    iput v0, p0, Lrmv;->c:I

    goto :goto_0

    .line 3164
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1209
    iput-wide v0, p0, Lrmv;->d:J

    goto :goto_0

    .line 4164
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1213
    iput-wide v0, p0, Lrmv;->e:J

    goto :goto_0

    .line 1217
    :sswitch_6
    iget-object v0, p0, Lrmv;->f:Lslc;

    if-nez v0, :cond_1

    .line 1218
    new-instance v0, Lslc;

    invoke-direct {v0}, Lslc;-><init>()V

    iput-object v0, p0, Lrmv;->f:Lslc;

    .line 1220
    :cond_1
    iget-object v0, p0, Lrmv;->f:Lslc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1178
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 121
    iget-object v0, p0, Lrmv;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget-object v1, p0, Lrmv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 124
    :cond_0
    iget-wide v0, p0, Lrmv;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x2

    iget-wide v2, p0, Lrmv;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 127
    :cond_1
    iget v0, p0, Lrmv;->c:I

    if-eqz v0, :cond_2

    .line 128
    const/4 v0, 0x3

    iget v1, p0, Lrmv;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 130
    :cond_2
    iget-wide v0, p0, Lrmv;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 131
    const/4 v0, 0x4

    iget-wide v2, p0, Lrmv;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 133
    :cond_3
    iget-wide v0, p0, Lrmv;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 134
    const/4 v0, 0x5

    iget-wide v2, p0, Lrmv;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 136
    :cond_4
    iget-object v0, p0, Lrmv;->f:Lslc;

    if-eqz v0, :cond_5

    .line 137
    const/4 v0, 0x6

    iget-object v1, p0, Lrmv;->f:Lslc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 139
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 140
    return-void
.end method

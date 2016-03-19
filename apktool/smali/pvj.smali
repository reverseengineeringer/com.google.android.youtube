.class public final Lpvj;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrbl;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:Lrox;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    iput-object v2, p0, Lpvj;->a:Lrbl;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lpvj;->b:Ljava/lang/String;

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpvj;->c:J

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lpvj;->d:I

    .line 48
    iput-object v2, p0, Lpvj;->e:Lrox;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lpvj;->f:Ljava/lang/String;

    .line 50
    iput-object v2, p0, Lpvj;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lpvj;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 154
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 155
    iget-object v1, p0, Lpvj;->a:Lrbl;

    if-eqz v1, :cond_0

    .line 156
    const/4 v1, 0x1

    iget-object v2, p0, Lpvj;->a:Lrbl;

    .line 157
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-object v1, p0, Lpvj;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    const/4 v1, 0x2

    iget-object v2, p0, Lpvj;->b:Ljava/lang/String;

    .line 161
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget-wide v2, p0, Lpvj;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 164
    const/4 v1, 0x3

    iget-wide v2, p0, Lpvj;->c:J

    .line 165
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_2
    iget v1, p0, Lpvj;->d:I

    if-eqz v1, :cond_3

    .line 168
    const/4 v1, 0x4

    iget v2, p0, Lpvj;->d:I

    .line 169
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    iget-object v1, p0, Lpvj;->e:Lrox;

    if-eqz v1, :cond_4

    .line 172
    const/4 v1, 0x5

    iget-object v2, p0, Lpvj;->e:Lrox;

    .line 173
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_4
    iget-object v1, p0, Lpvj;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 176
    const/4 v1, 0x6

    iget-object v2, p0, Lpvj;->f:Ljava/lang/String;

    .line 177
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
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

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lpvj;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lpvj;

    .line 63
    iget-object v2, p0, Lpvj;->a:Lrbl;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lpvj;->a:Lrbl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lpvj;->a:Lrbl;

    iget-object v3, p1, Lpvj;->a:Lrbl;

    invoke-virtual {v2, v3}, Lrbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lpvj;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Lpvj;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Lpvj;->b:Ljava/lang/String;

    iget-object v3, p1, Lpvj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget-wide v2, p0, Lpvj;->c:J

    iget-wide v4, p1, Lpvj;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_7
    iget v2, p0, Lpvj;->d:I

    iget v3, p1, Lpvj;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lpvj;->e:Lrox;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Lpvj;->e:Lrox;

    if-eqz v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lpvj;->e:Lrox;

    iget-object v3, p1, Lpvj;->e:Lrox;

    invoke-virtual {v2, v3}, Lrox;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lpvj;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 95
    iget-object v2, p1, Lpvj;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lpvj;->f:Ljava/lang/String;

    iget-object v3, p1, Lpvj;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_c
    iget-object v2, p0, Lpvj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lpvj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 102
    :cond_d
    iget-object v2, p1, Lpvj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpvj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 104
    :cond_e
    iget-object v0, p0, Lpvj;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpvj;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvj;->a:Lrbl;

    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvj;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lpvj;->c:J

    iget-wide v4, p0, Lpvj;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpvj;->d:I

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvj;->e:Lrox;

    if-nez v0, :cond_3

    move v0, v1

    .line 119
    :goto_2
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvj;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 121
    :goto_3
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpvj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpvj;->unknownFieldData:Ltpo;

    .line 123
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 124
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lpvj;->a:Lrbl;

    invoke-virtual {v0}, Lrbl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lpvj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lpvj;->e:Lrox;

    invoke-virtual {v0}, Lrox;->hashCode()I

    move-result v0

    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, Lpvj;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 124
    :cond_5
    iget-object v1, p0, Lpvj;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1188
    sparse-switch v0, :sswitch_data_0

    .line 1192
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    :sswitch_0
    return-object p0

    .line 1198
    :sswitch_1
    iget-object v0, p0, Lpvj;->a:Lrbl;

    if-nez v0, :cond_1

    .line 1199
    new-instance v0, Lrbl;

    invoke-direct {v0}, Lrbl;-><init>()V

    iput-object v0, p0, Lpvj;->a:Lrbl;

    .line 1201
    :cond_1
    iget-object v0, p0, Lpvj;->a:Lrbl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1205
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvj;->b:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1209
    iput-wide v0, p0, Lpvj;->c:J

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1213
    iput v0, p0, Lpvj;->d:I

    goto :goto_0

    .line 1217
    :sswitch_5
    iget-object v0, p0, Lpvj;->e:Lrox;

    if-nez v0, :cond_2

    .line 1218
    new-instance v0, Lrox;

    invoke-direct {v0}, Lrox;-><init>()V

    iput-object v0, p0, Lpvj;->e:Lrox;

    .line 1220
    :cond_2
    iget-object v0, p0, Lpvj;->e:Lrox;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1224
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvj;->f:Ljava/lang/String;

    goto :goto_0

    .line 1188
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lpvj;->a:Lrbl;

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iget-object v1, p0, Lpvj;->a:Lrbl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lpvj;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    const/4 v0, 0x2

    iget-object v1, p0, Lpvj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 137
    :cond_1
    iget-wide v0, p0, Lpvj;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x3

    iget-wide v2, p0, Lpvj;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 140
    :cond_2
    iget v0, p0, Lpvj;->d:I

    if-eqz v0, :cond_3

    .line 141
    const/4 v0, 0x4

    iget v1, p0, Lpvj;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 143
    :cond_3
    iget-object v0, p0, Lpvj;->e:Lrox;

    if-eqz v0, :cond_4

    .line 144
    const/4 v0, 0x5

    iget-object v1, p0, Lpvj;->e:Lrox;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 146
    :cond_4
    iget-object v0, p0, Lpvj;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 147
    const/4 v0, 0x6

    iget-object v1, p0, Lpvj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 149
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 150
    return-void
.end method

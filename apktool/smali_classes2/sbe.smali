.class public final Lsbe;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 47
    iput v2, p0, Lsbe;->a:I

    .line 48
    iput v2, p0, Lsbe;->b:I

    .line 49
    iput v2, p0, Lsbe;->c:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsbe;->d:J

    .line 51
    iput v2, p0, Lsbe;->e:I

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lsbe;->f:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lsbe;->g:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lsbe;->unknownFieldData:Ltpo;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lsbe;->cachedSize:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 151
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 152
    iget v1, p0, Lsbe;->a:I

    if-eqz v1, :cond_0

    .line 153
    const/4 v1, 0x1

    iget v2, p0, Lsbe;->a:I

    .line 154
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_0
    iget v1, p0, Lsbe;->b:I

    if-eqz v1, :cond_1

    .line 157
    const/4 v1, 0x2

    iget v2, p0, Lsbe;->b:I

    .line 158
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1
    iget v1, p0, Lsbe;->c:I

    if-eqz v1, :cond_2

    .line 161
    const/4 v1, 0x3

    iget v2, p0, Lsbe;->c:I

    .line 162
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_2
    iget-wide v2, p0, Lsbe;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 165
    const/4 v1, 0x4

    iget-wide v2, p0, Lsbe;->d:J

    .line 166
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_3
    iget v1, p0, Lsbe;->e:I

    if-eqz v1, :cond_4

    .line 169
    const/4 v1, 0x5

    iget v2, p0, Lsbe;->e:I

    .line 170
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_4
    iget-object v1, p0, Lsbe;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 173
    const/4 v1, 0x6

    iget-object v2, p0, Lsbe;->f:Ljava/lang/String;

    .line 174
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_5
    iget-object v1, p0, Lsbe;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 177
    const/4 v1, 0x7

    iget-object v2, p0, Lsbe;->g:Ljava/lang/String;

    .line 178
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lsbe;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lsbe;

    .line 67
    iget v2, p0, Lsbe;->a:I

    iget v3, p1, Lsbe;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    iget v2, p0, Lsbe;->b:I

    iget v3, p1, Lsbe;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget v2, p0, Lsbe;->c:I

    iget v3, p1, Lsbe;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget-wide v2, p0, Lsbe;->d:J

    iget-wide v4, p1, Lsbe;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget v2, p0, Lsbe;->e:I

    iget v3, p1, Lsbe;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lsbe;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 83
    iget-object v2, p1, Lsbe;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lsbe;->f:Ljava/lang/String;

    iget-object v3, p1, Lsbe;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lsbe;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 90
    iget-object v2, p1, Lsbe;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Lsbe;->g:Ljava/lang/String;

    iget-object v3, p1, Lsbe;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_b
    iget-object v2, p0, Lsbe;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsbe;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 97
    :cond_c
    iget-object v2, p1, Lsbe;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsbe;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 99
    :cond_d
    iget-object v0, p0, Lsbe;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsbe;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsbe;->a:I

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsbe;->b:I

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsbe;->c:I

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsbe;->d:J

    iget-wide v4, p0, Lsbe;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsbe;->e:I

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbe;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 113
    :goto_0
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbe;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbe;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsbe;->unknownFieldData:Ltpo;

    .line 117
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lsbe;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lsbe;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v1, p0, Lsbe;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1189
    sparse-switch v0, :sswitch_data_0

    .line 1193
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1194
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1199
    iput v0, p0, Lsbe;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1203
    iput v0, p0, Lsbe;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1207
    iput v0, p0, Lsbe;->c:I

    goto :goto_0

    .line 5164
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1211
    iput-wide v0, p0, Lsbe;->d:J

    goto :goto_0

    .line 5169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1215
    iput v0, p0, Lsbe;->e:I

    goto :goto_0

    .line 1219
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbe;->f:Ljava/lang/String;

    goto :goto_0

    .line 1223
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsbe;->g:Ljava/lang/String;

    goto :goto_0

    .line 1189
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 125
    iget v0, p0, Lsbe;->a:I

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget v1, p0, Lsbe;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 128
    :cond_0
    iget v0, p0, Lsbe;->b:I

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x2

    iget v1, p0, Lsbe;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 131
    :cond_1
    iget v0, p0, Lsbe;->c:I

    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x3

    iget v1, p0, Lsbe;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 134
    :cond_2
    iget-wide v0, p0, Lsbe;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 135
    const/4 v0, 0x4

    iget-wide v2, p0, Lsbe;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 137
    :cond_3
    iget v0, p0, Lsbe;->e:I

    if-eqz v0, :cond_4

    .line 138
    const/4 v0, 0x5

    iget v1, p0, Lsbe;->e:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 140
    :cond_4
    iget-object v0, p0, Lsbe;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 141
    const/4 v0, 0x6

    iget-object v1, p0, Lsbe;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 143
    :cond_5
    iget-object v0, p0, Lsbe;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 144
    const/4 v0, 0x7

    iget-object v1, p0, Lsbe;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 146
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 147
    return-void
.end method

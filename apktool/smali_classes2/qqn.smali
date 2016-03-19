.class public final Lqqn;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrbl;

.field public b:Ljava/lang/String;

.field private c:J

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 50
    iput-object v3, p0, Lqqn;->a:Lrbl;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lqqn;->b:Ljava/lang/String;

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqqn;->c:J

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqqn;->d:Z

    .line 54
    iput v2, p0, Lqqn;->e:F

    .line 55
    iput v2, p0, Lqqn;->f:F

    .line 56
    iput v2, p0, Lqqn;->g:F

    .line 57
    iput v2, p0, Lqqn;->h:F

    .line 58
    iput-object v3, p0, Lqqn;->unknownFieldData:Ltpo;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lqqn;->cachedSize:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 184
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 185
    iget-object v1, p0, Lqqn;->a:Lrbl;

    if-eqz v1, :cond_0

    .line 186
    const/4 v1, 0x1

    iget-object v2, p0, Lqqn;->a:Lrbl;

    .line 187
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_0
    iget-object v1, p0, Lqqn;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    const/4 v1, 0x2

    iget-object v2, p0, Lqqn;->b:Ljava/lang/String;

    .line 191
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_1
    iget-wide v2, p0, Lqqn;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 194
    const/4 v1, 0x3

    .line 1602
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 195
    add-int/2addr v0, v1

    .line 197
    :cond_2
    iget-boolean v1, p0, Lqqn;->d:Z

    if-eqz v1, :cond_3

    .line 198
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 199
    add-int/2addr v0, v1

    .line 201
    :cond_3
    iget v1, p0, Lqqn;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 202
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 203
    const/4 v1, 0x5

    .line 2569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 204
    add-int/2addr v0, v1

    .line 206
    :cond_4
    iget v1, p0, Lqqn;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 207
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 208
    const/4 v1, 0x6

    .line 3569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 209
    add-int/2addr v0, v1

    .line 211
    :cond_5
    iget v1, p0, Lqqn;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 212
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 213
    const/4 v1, 0x7

    .line 4569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 214
    add-int/2addr v0, v1

    .line 216
    :cond_6
    iget v1, p0, Lqqn;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 217
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 218
    const/16 v1, 0x8

    .line 5569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 219
    add-int/2addr v0, v1

    .line 221
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lqqn;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lqqn;

    .line 71
    iget-object v2, p0, Lqqn;->a:Lrbl;

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p1, Lqqn;->a:Lrbl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lqqn;->a:Lrbl;

    iget-object v3, p1, Lqqn;->a:Lrbl;

    invoke-virtual {v2, v3}, Lrbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lqqn;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 81
    iget-object v2, p1, Lqqn;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, p0, Lqqn;->b:Ljava/lang/String;

    iget-object v3, p1, Lqqn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_6
    iget-wide v2, p0, Lqqn;->c:J

    iget-wide v4, p1, Lqqn;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_7
    iget-boolean v2, p0, Lqqn;->d:Z

    iget-boolean v3, p1, Lqqn;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_8
    iget v2, p0, Lqqn;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 95
    iget v3, p1, Lqqn;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 96
    goto :goto_0

    .line 100
    :cond_9
    iget v2, p0, Lqqn;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 101
    iget v3, p1, Lqqn;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 102
    goto :goto_0

    .line 106
    :cond_a
    iget v2, p0, Lqqn;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 107
    iget v3, p1, Lqqn;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 108
    goto :goto_0

    .line 112
    :cond_b
    iget v2, p0, Lqqn;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 113
    iget v3, p1, Lqqn;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 117
    :cond_c
    iget-object v2, p0, Lqqn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lqqn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 118
    :cond_d
    iget-object v2, p1, Lqqn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqqn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 120
    :cond_e
    iget-object v0, p0, Lqqn;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqqn;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqqn;->a:Lrbl;

    if-nez v0, :cond_1

    move v0, v1

    .line 128
    :goto_0
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqqn;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqqn;->c:J

    iget-wide v4, p0, Lqqn;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqqn;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqqn;->e:F

    .line 135
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqqn;->f:F

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqqn;->g:F

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqqn;->h:F

    .line 141
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqqn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqqn;->unknownFieldData:Ltpo;

    .line 143
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 144
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 145
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Lqqn;->a:Lrbl;

    invoke-virtual {v0}, Lrbl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lqqn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 133
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 144
    :cond_4
    iget-object v1, p0, Lqqn;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 6229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 6230
    sparse-switch v0, :sswitch_data_0

    .line 6234
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6235
    :sswitch_0
    return-object p0

    .line 6240
    :sswitch_1
    iget-object v0, p0, Lqqn;->a:Lrbl;

    if-nez v0, :cond_1

    .line 6241
    new-instance v0, Lrbl;

    invoke-direct {v0}, Lrbl;-><init>()V

    iput-object v0, p0, Lqqn;->a:Lrbl;

    .line 6243
    :cond_1
    iget-object v0, p0, Lqqn;->a:Lrbl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 6247
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqqn;->b:Ljava/lang/String;

    goto :goto_0

    .line 7174
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->h()J

    move-result-wide v0

    .line 6251
    iput-wide v0, p0, Lqqn;->c:J

    goto :goto_0

    .line 6255
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqqn;->d:Z

    goto :goto_0

    .line 8154
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6259
    iput v0, p0, Lqqn;->e:F

    goto :goto_0

    .line 9154
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6263
    iput v0, p0, Lqqn;->f:F

    goto :goto_0

    .line 10154
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6267
    iput v0, p0, Lqqn;->g:F

    goto :goto_0

    .line 11154
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6271
    iput v0, p0, Lqqn;->h:F

    goto :goto_0

    .line 6230
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 151
    iget-object v0, p0, Lqqn;->a:Lrbl;

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iget-object v1, p0, Lqqn;->a:Lrbl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lqqn;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    const/4 v0, 0x2

    iget-object v1, p0, Lqqn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 157
    :cond_1
    iget-wide v0, p0, Lqqn;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 158
    const/4 v0, 0x3

    iget-wide v2, p0, Lqqn;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->c(IJ)V

    .line 160
    :cond_2
    iget-boolean v0, p0, Lqqn;->d:Z

    if-eqz v0, :cond_3

    .line 161
    const/4 v0, 0x4

    iget-boolean v1, p0, Lqqn;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 163
    :cond_3
    iget v0, p0, Lqqn;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 165
    const/4 v0, 0x5

    iget v1, p0, Lqqn;->e:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 167
    :cond_4
    iget v0, p0, Lqqn;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 168
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 169
    const/4 v0, 0x6

    iget v1, p0, Lqqn;->f:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 171
    :cond_5
    iget v0, p0, Lqqn;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 172
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 173
    const/4 v0, 0x7

    iget v1, p0, Lqqn;->g:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 175
    :cond_6
    iget v0, p0, Lqqn;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 177
    const/16 v0, 0x8

    iget v1, p0, Lqqn;->h:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 179
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 180
    return-void
.end method

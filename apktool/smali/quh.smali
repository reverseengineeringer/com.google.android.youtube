.class public final Lquh;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 64
    iput-boolean v0, p0, Lquh;->g:Z

    .line 65
    iput-boolean v0, p0, Lquh;->a:Z

    .line 66
    iput-boolean v0, p0, Lquh;->h:Z

    .line 67
    iput-boolean v0, p0, Lquh;->i:Z

    .line 68
    iput v0, p0, Lquh;->b:I

    .line 69
    iput-boolean v0, p0, Lquh;->j:Z

    .line 70
    iput-boolean v0, p0, Lquh;->c:Z

    .line 71
    iput-boolean v0, p0, Lquh;->d:Z

    .line 72
    iput-boolean v0, p0, Lquh;->e:Z

    .line 73
    iput-boolean v0, p0, Lquh;->f:Z

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lquh;->unknownFieldData:Ltpo;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lquh;->cachedSize:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 181
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 182
    iget-boolean v1, p0, Lquh;->g:Z

    if-eqz v1, :cond_0

    .line 183
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_0
    iget-boolean v1, p0, Lquh;->a:Z

    if-eqz v1, :cond_1

    .line 187
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 188
    add-int/2addr v0, v1

    .line 190
    :cond_1
    iget-boolean v1, p0, Lquh;->h:Z

    if-eqz v1, :cond_2

    .line 191
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 192
    add-int/2addr v0, v1

    .line 194
    :cond_2
    iget-boolean v1, p0, Lquh;->i:Z

    if-eqz v1, :cond_3

    .line 195
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 196
    add-int/2addr v0, v1

    .line 198
    :cond_3
    iget v1, p0, Lquh;->b:I

    if-eqz v1, :cond_4

    .line 199
    const/4 v1, 0x5

    iget v2, p0, Lquh;->b:I

    .line 200
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_4
    iget-boolean v1, p0, Lquh;->j:Z

    if-eqz v1, :cond_5

    .line 203
    const/4 v1, 0x6

    .line 5620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 204
    add-int/2addr v0, v1

    .line 206
    :cond_5
    iget-boolean v1, p0, Lquh;->c:Z

    if-eqz v1, :cond_6

    .line 207
    const/4 v1, 0x7

    .line 6620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 208
    add-int/2addr v0, v1

    .line 210
    :cond_6
    iget-boolean v1, p0, Lquh;->d:Z

    if-eqz v1, :cond_7

    .line 211
    const/16 v1, 0x8

    .line 7620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 212
    add-int/2addr v0, v1

    .line 214
    :cond_7
    iget-boolean v1, p0, Lquh;->e:Z

    if-eqz v1, :cond_8

    .line 215
    const/16 v1, 0x9

    .line 8620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 216
    add-int/2addr v0, v1

    .line 218
    :cond_8
    iget-boolean v1, p0, Lquh;->f:Z

    if-eqz v1, :cond_9

    .line 219
    const/16 v1, 0xa

    .line 9620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 220
    add-int/2addr v0, v1

    .line 222
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lquh;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lquh;

    .line 87
    iget-boolean v2, p0, Lquh;->g:Z

    iget-boolean v3, p1, Lquh;->g:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    iget-boolean v2, p0, Lquh;->a:Z

    iget-boolean v3, p1, Lquh;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_4
    iget-boolean v2, p0, Lquh;->h:Z

    iget-boolean v3, p1, Lquh;->h:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    iget-boolean v2, p0, Lquh;->i:Z

    iget-boolean v3, p1, Lquh;->i:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_6
    iget v2, p0, Lquh;->b:I

    iget v3, p1, Lquh;->b:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_7
    iget-boolean v2, p0, Lquh;->j:Z

    iget-boolean v3, p1, Lquh;->j:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_8
    iget-boolean v2, p0, Lquh;->c:Z

    iget-boolean v3, p1, Lquh;->c:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_9
    iget-boolean v2, p0, Lquh;->d:Z

    iget-boolean v3, p1, Lquh;->d:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_a
    iget-boolean v2, p0, Lquh;->e:Z

    iget-boolean v3, p1, Lquh;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_b
    iget-boolean v2, p0, Lquh;->f:Z

    iget-boolean v3, p1, Lquh;->f:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_c
    iget-object v2, p0, Lquh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lquh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 118
    :cond_d
    iget-object v2, p1, Lquh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lquh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 120
    :cond_e
    iget-object v0, p0, Lquh;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lquh;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 127
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lquh;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 128
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lquh;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 129
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lquh;->h:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 130
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lquh;->i:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lquh;->b:I

    add-int/2addr v0, v3

    .line 132
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lquh;->j:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 133
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lquh;->c:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 134
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lquh;->d:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 135
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lquh;->e:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v3

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lquh;->f:Z

    if-eqz v3, :cond_9

    :goto_8
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lquh;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquh;->unknownFieldData:Ltpo;

    .line 138
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_9
    add-int/2addr v0, v1

    .line 140
    return v0

    :cond_1
    move v0, v2

    .line 127
    goto :goto_0

    :cond_2
    move v0, v2

    .line 128
    goto :goto_1

    :cond_3
    move v0, v2

    .line 129
    goto :goto_2

    :cond_4
    move v0, v2

    .line 130
    goto :goto_3

    :cond_5
    move v0, v2

    .line 132
    goto :goto_4

    :cond_6
    move v0, v2

    .line 133
    goto :goto_5

    :cond_7
    move v0, v2

    .line 134
    goto :goto_6

    :cond_8
    move v0, v2

    .line 135
    goto :goto_7

    :cond_9
    move v1, v2

    .line 136
    goto :goto_8

    .line 139
    :cond_a
    iget-object v0, p0, Lquh;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 10230
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 10231
    sparse-switch v0, :sswitch_data_0

    .line 10235
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10236
    :sswitch_0
    return-object p0

    .line 10241
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lquh;->g:Z

    goto :goto_0

    .line 10245
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lquh;->a:Z

    goto :goto_0

    .line 10249
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lquh;->h:Z

    goto :goto_0

    .line 10253
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lquh;->i:Z

    goto :goto_0

    .line 11169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 10258
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10263
    :pswitch_0
    iput v0, p0, Lquh;->b:I

    goto :goto_0

    .line 10269
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lquh;->j:Z

    goto :goto_0

    .line 10273
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lquh;->c:Z

    goto :goto_0

    .line 10277
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lquh;->d:Z

    goto :goto_0

    .line 10281
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lquh;->e:Z

    goto :goto_0

    .line 10285
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lquh;->f:Z

    goto :goto_0

    .line 10231
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 10258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lquh;->g:Z

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x1

    iget-boolean v1, p0, Lquh;->g:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 149
    :cond_0
    iget-boolean v0, p0, Lquh;->a:Z

    if-eqz v0, :cond_1

    .line 150
    const/4 v0, 0x2

    iget-boolean v1, p0, Lquh;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 152
    :cond_1
    iget-boolean v0, p0, Lquh;->h:Z

    if-eqz v0, :cond_2

    .line 153
    const/4 v0, 0x3

    iget-boolean v1, p0, Lquh;->h:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 155
    :cond_2
    iget-boolean v0, p0, Lquh;->i:Z

    if-eqz v0, :cond_3

    .line 156
    const/4 v0, 0x4

    iget-boolean v1, p0, Lquh;->i:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 158
    :cond_3
    iget v0, p0, Lquh;->b:I

    if-eqz v0, :cond_4

    .line 159
    const/4 v0, 0x5

    iget v1, p0, Lquh;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 161
    :cond_4
    iget-boolean v0, p0, Lquh;->j:Z

    if-eqz v0, :cond_5

    .line 162
    const/4 v0, 0x6

    iget-boolean v1, p0, Lquh;->j:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 164
    :cond_5
    iget-boolean v0, p0, Lquh;->c:Z

    if-eqz v0, :cond_6

    .line 165
    const/4 v0, 0x7

    iget-boolean v1, p0, Lquh;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 167
    :cond_6
    iget-boolean v0, p0, Lquh;->d:Z

    if-eqz v0, :cond_7

    .line 168
    const/16 v0, 0x8

    iget-boolean v1, p0, Lquh;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 170
    :cond_7
    iget-boolean v0, p0, Lquh;->e:Z

    if-eqz v0, :cond_8

    .line 171
    const/16 v0, 0x9

    iget-boolean v1, p0, Lquh;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 173
    :cond_8
    iget-boolean v0, p0, Lquh;->f:Z

    if-eqz v0, :cond_9

    .line 174
    const/16 v0, 0xa

    iget-boolean v1, p0, Lquh;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 176
    :cond_9
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 177
    return-void
.end method

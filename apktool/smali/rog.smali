.class public final Lrog;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 65
    iput-boolean v0, p0, Lrog;->a:Z

    .line 66
    iput-boolean v0, p0, Lrog;->b:Z

    .line 67
    iput-boolean v0, p0, Lrog;->c:Z

    .line 68
    iput v0, p0, Lrog;->d:I

    .line 69
    iput v0, p0, Lrog;->e:I

    .line 70
    iput-boolean v0, p0, Lrog;->f:Z

    .line 71
    iput v0, p0, Lrog;->g:I

    .line 72
    iput v0, p0, Lrog;->h:I

    .line 73
    iput-boolean v0, p0, Lrog;->i:Z

    .line 74
    iput-boolean v0, p0, Lrog;->j:Z

    .line 75
    iput-boolean v0, p0, Lrog;->k:Z

    .line 76
    iput v0, p0, Lrog;->l:I

    .line 77
    iput v0, p0, Lrog;->m:I

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lrog;->unknownFieldData:Ltpo;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lrog;->cachedSize:I

    .line 80
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 206
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 207
    iget-boolean v1, p0, Lrog;->a:Z

    if-eqz v1, :cond_0

    .line 208
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 209
    add-int/2addr v0, v1

    .line 211
    :cond_0
    iget-boolean v1, p0, Lrog;->b:Z

    if-eqz v1, :cond_1

    .line 212
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 213
    add-int/2addr v0, v1

    .line 215
    :cond_1
    iget-boolean v1, p0, Lrog;->c:Z

    if-eqz v1, :cond_2

    .line 216
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 217
    add-int/2addr v0, v1

    .line 219
    :cond_2
    iget v1, p0, Lrog;->d:I

    if-eqz v1, :cond_3

    .line 220
    const/4 v1, 0x4

    iget v2, p0, Lrog;->d:I

    .line 221
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_3
    iget v1, p0, Lrog;->e:I

    if-eqz v1, :cond_4

    .line 224
    const/4 v1, 0x5

    iget v2, p0, Lrog;->e:I

    .line 225
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_4
    iget-boolean v1, p0, Lrog;->f:Z

    if-eqz v1, :cond_5

    .line 228
    const/4 v1, 0x6

    .line 4620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 229
    add-int/2addr v0, v1

    .line 231
    :cond_5
    iget v1, p0, Lrog;->g:I

    if-eqz v1, :cond_6

    .line 232
    const/4 v1, 0x7

    iget v2, p0, Lrog;->g:I

    .line 233
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_6
    iget v1, p0, Lrog;->h:I

    if-eqz v1, :cond_7

    .line 236
    const/16 v1, 0x8

    iget v2, p0, Lrog;->h:I

    .line 237
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_7
    iget-boolean v1, p0, Lrog;->i:Z

    if-eqz v1, :cond_8

    .line 240
    const/16 v1, 0x9

    .line 5620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 241
    add-int/2addr v0, v1

    .line 243
    :cond_8
    iget-boolean v1, p0, Lrog;->j:Z

    if-eqz v1, :cond_9

    .line 244
    const/16 v1, 0xa

    .line 6620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 245
    add-int/2addr v0, v1

    .line 247
    :cond_9
    iget-boolean v1, p0, Lrog;->k:Z

    if-eqz v1, :cond_a

    .line 248
    const/16 v1, 0xb

    .line 7620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 249
    add-int/2addr v0, v1

    .line 251
    :cond_a
    iget v1, p0, Lrog;->l:I

    if-eqz v1, :cond_b

    .line 252
    const/16 v1, 0xc

    iget v2, p0, Lrog;->l:I

    .line 253
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_b
    iget v1, p0, Lrog;->m:I

    if-eqz v1, :cond_c

    .line 256
    const/16 v1, 0xd

    iget v2, p0, Lrog;->m:I

    .line 257
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Lrog;

    if-nez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Lrog;

    .line 91
    iget-boolean v2, p0, Lrog;->a:Z

    iget-boolean v3, p1, Lrog;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    iget-boolean v2, p0, Lrog;->b:Z

    iget-boolean v3, p1, Lrog;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_4
    iget-boolean v2, p0, Lrog;->c:Z

    iget-boolean v3, p1, Lrog;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_5
    iget v2, p0, Lrog;->d:I

    iget v3, p1, Lrog;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_6
    iget v2, p0, Lrog;->e:I

    iget v3, p1, Lrog;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_7
    iget-boolean v2, p0, Lrog;->f:Z

    iget-boolean v3, p1, Lrog;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_8
    iget v2, p0, Lrog;->g:I

    iget v3, p1, Lrog;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_9
    iget v2, p0, Lrog;->h:I

    iget v3, p1, Lrog;->h:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_a
    iget-boolean v2, p0, Lrog;->i:Z

    iget-boolean v3, p1, Lrog;->i:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_b
    iget-boolean v2, p0, Lrog;->j:Z

    iget-boolean v3, p1, Lrog;->j:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_c
    iget-boolean v2, p0, Lrog;->k:Z

    iget-boolean v3, p1, Lrog;->k:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_d
    iget v2, p0, Lrog;->l:I

    iget v3, p1, Lrog;->l:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_e
    iget v2, p0, Lrog;->m:I

    iget v3, p1, Lrog;->m:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_f
    iget-object v2, p0, Lrog;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lrog;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 131
    :cond_10
    iget-object v2, p1, Lrog;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrog;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 133
    :cond_11
    iget-object v0, p0, Lrog;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrog;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 140
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lrog;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 141
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lrog;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 142
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lrog;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lrog;->d:I

    add-int/2addr v0, v3

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lrog;->e:I

    add-int/2addr v0, v3

    .line 145
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lrog;->f:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lrog;->g:I

    add-int/2addr v0, v3

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lrog;->h:I

    add-int/2addr v0, v3

    .line 148
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lrog;->i:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 149
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lrog;->j:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lrog;->k:Z

    if-eqz v3, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrog;->l:I

    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrog;->m:I

    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrog;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrog;->unknownFieldData:Ltpo;

    .line 154
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_7
    add-int/2addr v0, v1

    .line 156
    return v0

    :cond_1
    move v0, v2

    .line 140
    goto :goto_0

    :cond_2
    move v0, v2

    .line 141
    goto :goto_1

    :cond_3
    move v0, v2

    .line 142
    goto :goto_2

    :cond_4
    move v0, v2

    .line 145
    goto :goto_3

    :cond_5
    move v0, v2

    .line 148
    goto :goto_4

    :cond_6
    move v0, v2

    .line 149
    goto :goto_5

    :cond_7
    move v1, v2

    .line 150
    goto :goto_6

    .line 155
    :cond_8
    iget-object v0, p0, Lrog;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 8267
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 8268
    sparse-switch v0, :sswitch_data_0

    .line 8272
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8273
    :sswitch_0
    return-object p0

    .line 8278
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrog;->a:Z

    goto :goto_0

    .line 8282
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrog;->b:Z

    goto :goto_0

    .line 8286
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrog;->c:Z

    goto :goto_0

    .line 9169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 8290
    iput v0, p0, Lrog;->d:I

    goto :goto_0

    .line 10169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 8294
    iput v0, p0, Lrog;->e:I

    goto :goto_0

    .line 8298
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrog;->f:Z

    goto :goto_0

    .line 11169
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 8302
    iput v0, p0, Lrog;->g:I

    goto :goto_0

    .line 12169
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 8306
    iput v0, p0, Lrog;->h:I

    goto :goto_0

    .line 8310
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrog;->i:Z

    goto :goto_0

    .line 8314
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrog;->j:Z

    goto :goto_0

    .line 8318
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrog;->k:Z

    goto :goto_0

    .line 13169
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 8322
    iput v0, p0, Lrog;->l:I

    goto :goto_0

    .line 14169
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 8326
    iput v0, p0, Lrog;->m:I

    goto :goto_0

    .line 8268
    nop

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
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 162
    iget-boolean v0, p0, Lrog;->a:Z

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iget-boolean v1, p0, Lrog;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 165
    :cond_0
    iget-boolean v0, p0, Lrog;->b:Z

    if-eqz v0, :cond_1

    .line 166
    const/4 v0, 0x2

    iget-boolean v1, p0, Lrog;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 168
    :cond_1
    iget-boolean v0, p0, Lrog;->c:Z

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x3

    iget-boolean v1, p0, Lrog;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 171
    :cond_2
    iget v0, p0, Lrog;->d:I

    if-eqz v0, :cond_3

    .line 172
    const/4 v0, 0x4

    iget v1, p0, Lrog;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 174
    :cond_3
    iget v0, p0, Lrog;->e:I

    if-eqz v0, :cond_4

    .line 175
    const/4 v0, 0x5

    iget v1, p0, Lrog;->e:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 177
    :cond_4
    iget-boolean v0, p0, Lrog;->f:Z

    if-eqz v0, :cond_5

    .line 178
    const/4 v0, 0x6

    iget-boolean v1, p0, Lrog;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 180
    :cond_5
    iget v0, p0, Lrog;->g:I

    if-eqz v0, :cond_6

    .line 181
    const/4 v0, 0x7

    iget v1, p0, Lrog;->g:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 183
    :cond_6
    iget v0, p0, Lrog;->h:I

    if-eqz v0, :cond_7

    .line 184
    const/16 v0, 0x8

    iget v1, p0, Lrog;->h:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 186
    :cond_7
    iget-boolean v0, p0, Lrog;->i:Z

    if-eqz v0, :cond_8

    .line 187
    const/16 v0, 0x9

    iget-boolean v1, p0, Lrog;->i:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 189
    :cond_8
    iget-boolean v0, p0, Lrog;->j:Z

    if-eqz v0, :cond_9

    .line 190
    const/16 v0, 0xa

    iget-boolean v1, p0, Lrog;->j:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 192
    :cond_9
    iget-boolean v0, p0, Lrog;->k:Z

    if-eqz v0, :cond_a

    .line 193
    const/16 v0, 0xb

    iget-boolean v1, p0, Lrog;->k:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 195
    :cond_a
    iget v0, p0, Lrog;->l:I

    if-eqz v0, :cond_b

    .line 196
    const/16 v0, 0xc

    iget v1, p0, Lrog;->l:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 198
    :cond_b
    iget v0, p0, Lrog;->m:I

    if-eqz v0, :cond_c

    .line 199
    const/16 v0, 0xd

    iget v1, p0, Lrog;->m:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 201
    :cond_c
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 202
    return-void
.end method

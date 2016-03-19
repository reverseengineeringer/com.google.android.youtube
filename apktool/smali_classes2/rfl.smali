.class public final Lrfl;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lquc;

.field private c:Lquc;

.field private d:Z

.field private e:Z

.field private f:Lscu;

.field private g:Lscu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 108
    iput v1, p0, Lrfl;->a:I

    .line 109
    iput-object v0, p0, Lrfl;->b:Lquc;

    .line 110
    iput-object v0, p0, Lrfl;->c:Lquc;

    .line 111
    iput-boolean v1, p0, Lrfl;->d:Z

    .line 112
    iput-boolean v1, p0, Lrfl;->e:Z

    .line 113
    iput-object v0, p0, Lrfl;->f:Lscu;

    .line 114
    iput-object v0, p0, Lrfl;->g:Lscu;

    .line 115
    iput-object v0, p0, Lrfl;->unknownFieldData:Ltpo;

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lrfl;->cachedSize:I

    .line 117
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 229
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 230
    iget v1, p0, Lrfl;->a:I

    if-eqz v1, :cond_0

    .line 231
    const/4 v1, 0x1

    iget v2, p0, Lrfl;->a:I

    .line 232
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_0
    iget-object v1, p0, Lrfl;->b:Lquc;

    if-eqz v1, :cond_1

    .line 235
    const/4 v1, 0x2

    iget-object v2, p0, Lrfl;->b:Lquc;

    .line 236
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_1
    iget-object v1, p0, Lrfl;->c:Lquc;

    if-eqz v1, :cond_2

    .line 239
    const/4 v1, 0x3

    iget-object v2, p0, Lrfl;->c:Lquc;

    .line 240
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_2
    iget-boolean v1, p0, Lrfl;->d:Z

    if-eqz v1, :cond_3

    .line 243
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 244
    add-int/2addr v0, v1

    .line 246
    :cond_3
    iget-boolean v1, p0, Lrfl;->e:Z

    if-eqz v1, :cond_4

    .line 247
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 248
    add-int/2addr v0, v1

    .line 250
    :cond_4
    iget-object v1, p0, Lrfl;->f:Lscu;

    if-eqz v1, :cond_5

    .line 251
    const/4 v1, 0x7

    iget-object v2, p0, Lrfl;->f:Lscu;

    .line 252
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_5
    iget-object v1, p0, Lrfl;->g:Lscu;

    if-eqz v1, :cond_6

    .line 255
    const/16 v1, 0x8

    iget-object v2, p0, Lrfl;->g:Lscu;

    .line 256
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    if-ne p1, p0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    instance-of v2, p1, Lrfl;

    if-nez v2, :cond_2

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    check-cast p1, Lrfl;

    .line 128
    iget v2, p0, Lrfl;->a:I

    iget v3, p1, Lrfl;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, p0, Lrfl;->b:Lquc;

    if-nez v2, :cond_4

    .line 132
    iget-object v2, p1, Lrfl;->b:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_4
    iget-object v2, p0, Lrfl;->b:Lquc;

    iget-object v3, p1, Lrfl;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_5
    iget-object v2, p0, Lrfl;->c:Lquc;

    if-nez v2, :cond_6

    .line 141
    iget-object v2, p1, Lrfl;->c:Lquc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_6
    iget-object v2, p0, Lrfl;->c:Lquc;

    iget-object v3, p1, Lrfl;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_7
    iget-boolean v2, p0, Lrfl;->d:Z

    iget-boolean v3, p1, Lrfl;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_8
    iget-boolean v2, p0, Lrfl;->e:Z

    iget-boolean v3, p1, Lrfl;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_9
    iget-object v2, p0, Lrfl;->f:Lscu;

    if-nez v2, :cond_a

    .line 156
    iget-object v2, p1, Lrfl;->f:Lscu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_a
    iget-object v2, p0, Lrfl;->f:Lscu;

    iget-object v3, p1, Lrfl;->f:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_b
    iget-object v2, p0, Lrfl;->g:Lscu;

    if-nez v2, :cond_c

    .line 165
    iget-object v2, p1, Lrfl;->g:Lscu;

    if-eqz v2, :cond_d

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_c
    iget-object v2, p0, Lrfl;->g:Lscu;

    iget-object v3, p1, Lrfl;->g:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_d
    iget-object v2, p0, Lrfl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lrfl;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 174
    :cond_e
    iget-object v2, p1, Lrfl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrfl;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 176
    :cond_f
    iget-object v0, p0, Lrfl;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrfl;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lrfl;->a:I

    add-int/2addr v0, v4

    .line 184
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrfl;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 185
    :goto_0
    add-int/2addr v0, v4

    .line 186
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrfl;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 187
    :goto_1
    add-int/2addr v0, v4

    .line 188
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrfl;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lrfl;->e:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrfl;->f:Lscu;

    if-nez v0, :cond_5

    move v0, v1

    .line 191
    :goto_4
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrfl;->g:Lscu;

    if-nez v0, :cond_6

    move v0, v1

    .line 193
    :goto_5
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrfl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrfl;->unknownFieldData:Ltpo;

    .line 195
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 196
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 197
    return v0

    .line 185
    :cond_1
    iget-object v0, p0, Lrfl;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lrfl;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 188
    goto :goto_2

    :cond_4
    move v2, v3

    .line 189
    goto :goto_3

    .line 191
    :cond_5
    iget-object v0, p0, Lrfl;->f:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 193
    :cond_6
    iget-object v0, p0, Lrfl;->g:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 196
    :cond_7
    iget-object v1, p0, Lrfl;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 3266
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3267
    sparse-switch v0, :sswitch_data_0

    .line 3271
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3272
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3278
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3288
    :pswitch_0
    iput v0, p0, Lrfl;->a:I

    goto :goto_0

    .line 3294
    :sswitch_2
    iget-object v0, p0, Lrfl;->b:Lquc;

    if-nez v0, :cond_1

    .line 3295
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrfl;->b:Lquc;

    .line 3297
    :cond_1
    iget-object v0, p0, Lrfl;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3301
    :sswitch_3
    iget-object v0, p0, Lrfl;->c:Lquc;

    if-nez v0, :cond_2

    .line 3302
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrfl;->c:Lquc;

    .line 3304
    :cond_2
    iget-object v0, p0, Lrfl;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3308
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrfl;->d:Z

    goto :goto_0

    .line 3312
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrfl;->e:Z

    goto :goto_0

    .line 3316
    :sswitch_6
    iget-object v0, p0, Lrfl;->f:Lscu;

    if-nez v0, :cond_3

    .line 3317
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrfl;->f:Lscu;

    .line 3319
    :cond_3
    iget-object v0, p0, Lrfl;->f:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3323
    :sswitch_7
    iget-object v0, p0, Lrfl;->g:Lscu;

    if-nez v0, :cond_4

    .line 3324
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrfl;->g:Lscu;

    .line 3326
    :cond_4
    iget-object v0, p0, Lrfl;->g:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3267
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 3278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Lrfl;->a:I

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    iget v1, p0, Lrfl;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 206
    :cond_0
    iget-object v0, p0, Lrfl;->b:Lquc;

    if-eqz v0, :cond_1

    .line 207
    const/4 v0, 0x2

    iget-object v1, p0, Lrfl;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 209
    :cond_1
    iget-object v0, p0, Lrfl;->c:Lquc;

    if-eqz v0, :cond_2

    .line 210
    const/4 v0, 0x3

    iget-object v1, p0, Lrfl;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 212
    :cond_2
    iget-boolean v0, p0, Lrfl;->d:Z

    if-eqz v0, :cond_3

    .line 213
    const/4 v0, 0x4

    iget-boolean v1, p0, Lrfl;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 215
    :cond_3
    iget-boolean v0, p0, Lrfl;->e:Z

    if-eqz v0, :cond_4

    .line 216
    const/4 v0, 0x5

    iget-boolean v1, p0, Lrfl;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 218
    :cond_4
    iget-object v0, p0, Lrfl;->f:Lscu;

    if-eqz v0, :cond_5

    .line 219
    const/4 v0, 0x7

    iget-object v1, p0, Lrfl;->f:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 221
    :cond_5
    iget-object v0, p0, Lrfl;->g:Lscu;

    if-eqz v0, :cond_6

    .line 222
    const/16 v0, 0x8

    iget-object v1, p0, Lrfl;->g:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 224
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 225
    return-void
.end method

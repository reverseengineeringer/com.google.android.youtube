.class public final Lrio;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lrkp;

.field private b:Lquc;

.field private c:Lqej;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lrip;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 74
    iput-object v0, p0, Lrio;->a:Lrkp;

    .line 75
    iput-object v0, p0, Lrio;->b:Lquc;

    .line 76
    iput-object v0, p0, Lrio;->c:Lqej;

    .line 77
    iput-boolean v1, p0, Lrio;->d:Z

    .line 78
    iput-boolean v1, p0, Lrio;->e:Z

    .line 79
    iput-boolean v1, p0, Lrio;->f:Z

    .line 80
    iput-boolean v1, p0, Lrio;->g:Z

    .line 81
    iput-object v0, p0, Lrio;->h:Lrip;

    .line 82
    iput-object v0, p0, Lrio;->unknownFieldData:Ltpo;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lrio;->cachedSize:I

    .line 84
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 203
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 204
    iget-object v1, p0, Lrio;->a:Lrkp;

    if-eqz v1, :cond_0

    .line 205
    const/4 v1, 0x1

    iget-object v2, p0, Lrio;->a:Lrkp;

    .line 206
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_0
    iget-object v1, p0, Lrio;->b:Lquc;

    if-eqz v1, :cond_1

    .line 209
    const/4 v1, 0x2

    iget-object v2, p0, Lrio;->b:Lquc;

    .line 210
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_1
    iget-object v1, p0, Lrio;->c:Lqej;

    if-eqz v1, :cond_2

    .line 213
    const/4 v1, 0x3

    iget-object v2, p0, Lrio;->c:Lqej;

    .line 214
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_2
    iget-boolean v1, p0, Lrio;->d:Z

    if-eqz v1, :cond_3

    .line 217
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 218
    add-int/2addr v0, v1

    .line 220
    :cond_3
    iget-boolean v1, p0, Lrio;->e:Z

    if-eqz v1, :cond_4

    .line 221
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 222
    add-int/2addr v0, v1

    .line 224
    :cond_4
    iget-boolean v1, p0, Lrio;->f:Z

    if-eqz v1, :cond_5

    .line 225
    const/4 v1, 0x6

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 226
    add-int/2addr v0, v1

    .line 228
    :cond_5
    iget-boolean v1, p0, Lrio;->g:Z

    if-eqz v1, :cond_6

    .line 229
    const/4 v1, 0x7

    .line 4620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 230
    add-int/2addr v0, v1

    .line 232
    :cond_6
    iget-object v1, p0, Lrio;->h:Lrip;

    if-eqz v1, :cond_7

    .line 233
    const/16 v1, 0x8

    iget-object v2, p0, Lrio;->h:Lrip;

    .line 234
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p1, p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v2, p1, Lrio;

    if-nez v2, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    check-cast p1, Lrio;

    .line 95
    iget-object v2, p0, Lrio;->a:Lrkp;

    if-nez v2, :cond_3

    .line 96
    iget-object v2, p1, Lrio;->a:Lrkp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, p0, Lrio;->a:Lrkp;

    iget-object v3, p1, Lrio;->a:Lrkp;

    invoke-virtual {v2, v3}, Lrkp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, p0, Lrio;->b:Lquc;

    if-nez v2, :cond_5

    .line 105
    iget-object v2, p1, Lrio;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_5
    iget-object v2, p0, Lrio;->b:Lquc;

    iget-object v3, p1, Lrio;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_6
    iget-object v2, p0, Lrio;->c:Lqej;

    if-nez v2, :cond_7

    .line 114
    iget-object v2, p1, Lrio;->c:Lqej;

    if-eqz v2, :cond_8

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_7
    iget-object v2, p0, Lrio;->c:Lqej;

    iget-object v3, p1, Lrio;->c:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_8
    iget-boolean v2, p0, Lrio;->d:Z

    iget-boolean v3, p1, Lrio;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_9
    iget-boolean v2, p0, Lrio;->e:Z

    iget-boolean v3, p1, Lrio;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_a
    iget-boolean v2, p0, Lrio;->f:Z

    iget-boolean v3, p1, Lrio;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_b
    iget-boolean v2, p0, Lrio;->g:Z

    iget-boolean v3, p1, Lrio;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_c
    iget-object v2, p0, Lrio;->h:Lrip;

    if-nez v2, :cond_d

    .line 135
    iget-object v2, p1, Lrio;->h:Lrip;

    if-eqz v2, :cond_e

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_d
    iget-object v2, p0, Lrio;->h:Lrip;

    iget-object v3, p1, Lrio;->h:Lrip;

    invoke-virtual {v2, v3}, Lrip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_e
    iget-object v2, p0, Lrio;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lrio;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 144
    :cond_f
    iget-object v2, p1, Lrio;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrio;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 146
    :cond_10
    iget-object v0, p0, Lrio;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrio;->unknownFieldData:Ltpo;

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

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 153
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrio;->a:Lrkp;

    if-nez v0, :cond_1

    move v0, v1

    .line 154
    :goto_0
    add-int/2addr v0, v4

    .line 155
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrio;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v0, v4

    .line 157
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrio;->c:Lqej;

    if-nez v0, :cond_3

    move v0, v1

    .line 158
    :goto_2
    add-int/2addr v0, v4

    .line 159
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrio;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 160
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrio;->e:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 161
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrio;->f:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lrio;->g:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrio;->h:Lrip;

    if-nez v0, :cond_8

    move v0, v1

    .line 164
    :goto_7
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrio;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrio;->unknownFieldData:Ltpo;

    .line 166
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 167
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 168
    return v0

    .line 154
    :cond_1
    iget-object v0, p0, Lrio;->a:Lrkp;

    invoke-virtual {v0}, Lrkp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lrio;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, p0, Lrio;->c:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 159
    goto :goto_3

    :cond_5
    move v0, v3

    .line 160
    goto :goto_4

    :cond_6
    move v0, v3

    .line 161
    goto :goto_5

    :cond_7
    move v2, v3

    .line 162
    goto :goto_6

    .line 164
    :cond_8
    iget-object v0, p0, Lrio;->h:Lrip;

    invoke-virtual {v0}, Lrip;->hashCode()I

    move-result v0

    goto :goto_7

    .line 167
    :cond_9
    iget-object v1, p0, Lrio;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 5244
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 5245
    sparse-switch v0, :sswitch_data_0

    .line 5249
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5250
    :sswitch_0
    return-object p0

    .line 5255
    :sswitch_1
    iget-object v0, p0, Lrio;->a:Lrkp;

    if-nez v0, :cond_1

    .line 5256
    new-instance v0, Lrkp;

    invoke-direct {v0}, Lrkp;-><init>()V

    iput-object v0, p0, Lrio;->a:Lrkp;

    .line 5258
    :cond_1
    iget-object v0, p0, Lrio;->a:Lrkp;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 5262
    :sswitch_2
    iget-object v0, p0, Lrio;->b:Lquc;

    if-nez v0, :cond_2

    .line 5263
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrio;->b:Lquc;

    .line 5265
    :cond_2
    iget-object v0, p0, Lrio;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 5269
    :sswitch_3
    iget-object v0, p0, Lrio;->c:Lqej;

    if-nez v0, :cond_3

    .line 5270
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lrio;->c:Lqej;

    .line 5272
    :cond_3
    iget-object v0, p0, Lrio;->c:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 5276
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrio;->d:Z

    goto :goto_0

    .line 5280
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrio;->e:Z

    goto :goto_0

    .line 5284
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrio;->f:Z

    goto :goto_0

    .line 5288
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrio;->g:Z

    goto :goto_0

    .line 5292
    :sswitch_8
    iget-object v0, p0, Lrio;->h:Lrip;

    if-nez v0, :cond_4

    .line 5293
    new-instance v0, Lrip;

    invoke-direct {v0}, Lrip;-><init>()V

    iput-object v0, p0, Lrio;->h:Lrip;

    .line 5295
    :cond_4
    iget-object v0, p0, Lrio;->h:Lrip;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 5245
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lrio;->a:Lrkp;

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iget-object v1, p0, Lrio;->a:Lrkp;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lrio;->b:Lquc;

    if-eqz v0, :cond_1

    .line 178
    const/4 v0, 0x2

    iget-object v1, p0, Lrio;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 180
    :cond_1
    iget-object v0, p0, Lrio;->c:Lqej;

    if-eqz v0, :cond_2

    .line 181
    const/4 v0, 0x3

    iget-object v1, p0, Lrio;->c:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 183
    :cond_2
    iget-boolean v0, p0, Lrio;->d:Z

    if-eqz v0, :cond_3

    .line 184
    const/4 v0, 0x4

    iget-boolean v1, p0, Lrio;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 186
    :cond_3
    iget-boolean v0, p0, Lrio;->e:Z

    if-eqz v0, :cond_4

    .line 187
    const/4 v0, 0x5

    iget-boolean v1, p0, Lrio;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 189
    :cond_4
    iget-boolean v0, p0, Lrio;->f:Z

    if-eqz v0, :cond_5

    .line 190
    const/4 v0, 0x6

    iget-boolean v1, p0, Lrio;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 192
    :cond_5
    iget-boolean v0, p0, Lrio;->g:Z

    if-eqz v0, :cond_6

    .line 193
    const/4 v0, 0x7

    iget-boolean v1, p0, Lrio;->g:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 195
    :cond_6
    iget-object v0, p0, Lrio;->h:Lrip;

    if-eqz v0, :cond_7

    .line 196
    const/16 v0, 0x8

    iget-object v1, p0, Lrio;->h:Lrip;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 198
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 199
    return-void
.end method

.class public final Lqdp;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Z

.field public c:Lrwn;

.field public d:Lrwn;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 95
    iput-object v1, p0, Lqdp;->a:Lquc;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lqdp;->e:Ljava/lang/String;

    .line 97
    iput-boolean v2, p0, Lqdp;->b:Z

    .line 98
    iput-boolean v2, p0, Lqdp;->f:Z

    .line 99
    iput-object v1, p0, Lqdp;->g:Lquc;

    .line 100
    iput-object v1, p0, Lqdp;->c:Lrwn;

    .line 101
    iput-object v1, p0, Lqdp;->d:Lrwn;

    .line 102
    iput-object v1, p0, Lqdp;->unknownFieldData:Ltpo;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lqdp;->cachedSize:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 221
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 222
    iget-object v1, p0, Lqdp;->a:Lquc;

    if-eqz v1, :cond_0

    .line 223
    const/4 v1, 0x1

    iget-object v2, p0, Lqdp;->a:Lquc;

    .line 224
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_0
    iget-object v1, p0, Lqdp;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    const/4 v1, 0x2

    iget-object v2, p0, Lqdp;->e:Ljava/lang/String;

    .line 228
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_1
    iget-boolean v1, p0, Lqdp;->b:Z

    if-eqz v1, :cond_2

    .line 231
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 232
    add-int/2addr v0, v1

    .line 234
    :cond_2
    iget-boolean v1, p0, Lqdp;->f:Z

    if-eqz v1, :cond_3

    .line 235
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 236
    add-int/2addr v0, v1

    .line 238
    :cond_3
    iget-object v1, p0, Lqdp;->g:Lquc;

    if-eqz v1, :cond_4

    .line 239
    const/4 v1, 0x5

    iget-object v2, p0, Lqdp;->g:Lquc;

    .line 240
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_4
    iget-object v1, p0, Lqdp;->c:Lrwn;

    if-eqz v1, :cond_5

    .line 243
    const/4 v1, 0x6

    iget-object v2, p0, Lqdp;->c:Lrwn;

    .line 244
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_5
    iget-object v1, p0, Lqdp;->d:Lrwn;

    if-eqz v1, :cond_6

    .line 247
    const/4 v1, 0x7

    iget-object v2, p0, Lqdp;->d:Lrwn;

    .line 248
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Lqdp;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lqdp;

    .line 115
    iget-object v2, p0, Lqdp;->a:Lquc;

    if-nez v2, :cond_3

    .line 116
    iget-object v2, p1, Lqdp;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Lqdp;->a:Lquc;

    iget-object v3, p1, Lqdp;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lqdp;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 125
    iget-object v2, p1, Lqdp;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lqdp;->e:Ljava/lang/String;

    iget-object v3, p1, Lqdp;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_6
    iget-boolean v2, p0, Lqdp;->b:Z

    iget-boolean v3, p1, Lqdp;->b:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_7
    iget-boolean v2, p0, Lqdp;->f:Z

    iget-boolean v3, p1, Lqdp;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_8
    iget-object v2, p0, Lqdp;->g:Lquc;

    if-nez v2, :cond_9

    .line 138
    iget-object v2, p1, Lqdp;->g:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_9
    iget-object v2, p0, Lqdp;->g:Lquc;

    iget-object v3, p1, Lqdp;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_a
    iget-object v2, p0, Lqdp;->c:Lrwn;

    if-nez v2, :cond_b

    .line 147
    iget-object v2, p1, Lqdp;->c:Lrwn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_b
    iget-object v2, p0, Lqdp;->c:Lrwn;

    iget-object v3, p1, Lqdp;->c:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_c
    iget-object v2, p0, Lqdp;->d:Lrwn;

    if-nez v2, :cond_d

    .line 156
    iget-object v2, p1, Lqdp;->d:Lrwn;

    if-eqz v2, :cond_e

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_d
    iget-object v2, p0, Lqdp;->d:Lrwn;

    iget-object v3, p1, Lqdp;->d:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_e
    iget-object v2, p0, Lqdp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lqdp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 165
    :cond_f
    iget-object v2, p1, Lqdp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqdp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 167
    :cond_10
    iget-object v0, p0, Lqdp;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqdp;->unknownFieldData:Ltpo;

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

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 174
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqdp;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 175
    :goto_0
    add-int/2addr v0, v4

    .line 176
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqdp;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 177
    :goto_1
    add-int/2addr v0, v4

    .line 178
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqdp;->b:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lqdp;->f:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqdp;->g:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 181
    :goto_4
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqdp;->c:Lrwn;

    if-nez v0, :cond_6

    move v0, v1

    .line 183
    :goto_5
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqdp;->d:Lrwn;

    if-nez v0, :cond_7

    move v0, v1

    .line 185
    :goto_6
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqdp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqdp;->unknownFieldData:Ltpo;

    .line 187
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 188
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 189
    return v0

    .line 175
    :cond_1
    iget-object v0, p0, Lqdp;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lqdp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 178
    goto :goto_2

    :cond_4
    move v2, v3

    .line 179
    goto :goto_3

    .line 181
    :cond_5
    iget-object v0, p0, Lqdp;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 183
    :cond_6
    iget-object v0, p0, Lqdp;->c:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_5

    .line 185
    :cond_7
    iget-object v0, p0, Lqdp;->d:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_6

    .line 188
    :cond_8
    iget-object v1, p0, Lqdp;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 3258
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3259
    sparse-switch v0, :sswitch_data_0

    .line 3263
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3264
    :sswitch_0
    return-object p0

    .line 3269
    :sswitch_1
    iget-object v0, p0, Lqdp;->a:Lquc;

    if-nez v0, :cond_1

    .line 3270
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqdp;->a:Lquc;

    .line 3272
    :cond_1
    iget-object v0, p0, Lqdp;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3276
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqdp;->e:Ljava/lang/String;

    goto :goto_0

    .line 3280
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqdp;->b:Z

    goto :goto_0

    .line 3284
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqdp;->f:Z

    goto :goto_0

    .line 3288
    :sswitch_5
    iget-object v0, p0, Lqdp;->g:Lquc;

    if-nez v0, :cond_2

    .line 3289
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqdp;->g:Lquc;

    .line 3291
    :cond_2
    iget-object v0, p0, Lqdp;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3295
    :sswitch_6
    iget-object v0, p0, Lqdp;->c:Lrwn;

    if-nez v0, :cond_3

    .line 3296
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lqdp;->c:Lrwn;

    .line 3298
    :cond_3
    iget-object v0, p0, Lqdp;->c:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3302
    :sswitch_7
    iget-object v0, p0, Lqdp;->d:Lrwn;

    if-nez v0, :cond_4

    .line 3303
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lqdp;->d:Lrwn;

    .line 3305
    :cond_4
    iget-object v0, p0, Lqdp;->d:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3259
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lqdp;->a:Lquc;

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    iget-object v1, p0, Lqdp;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lqdp;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    const/4 v0, 0x2

    iget-object v1, p0, Lqdp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 201
    :cond_1
    iget-boolean v0, p0, Lqdp;->b:Z

    if-eqz v0, :cond_2

    .line 202
    const/4 v0, 0x3

    iget-boolean v1, p0, Lqdp;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 204
    :cond_2
    iget-boolean v0, p0, Lqdp;->f:Z

    if-eqz v0, :cond_3

    .line 205
    const/4 v0, 0x4

    iget-boolean v1, p0, Lqdp;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 207
    :cond_3
    iget-object v0, p0, Lqdp;->g:Lquc;

    if-eqz v0, :cond_4

    .line 208
    const/4 v0, 0x5

    iget-object v1, p0, Lqdp;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 210
    :cond_4
    iget-object v0, p0, Lqdp;->c:Lrwn;

    if-eqz v0, :cond_5

    .line 211
    const/4 v0, 0x6

    iget-object v1, p0, Lqdp;->c:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 213
    :cond_5
    iget-object v0, p0, Lqdp;->d:Lrwn;

    if-eqz v0, :cond_6

    .line 214
    const/4 v0, 0x7

    iget-object v1, p0, Lqdp;->d:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 216
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 217
    return-void
.end method

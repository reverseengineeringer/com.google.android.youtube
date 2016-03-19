.class public final Lrql;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lquc;

.field private c:I

.field private d:Lquc;

.field private e:I

.field private f:Lqzw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lrql;->a:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lrql;->b:Lquc;

    .line 102
    iput v2, p0, Lrql;->c:I

    .line 103
    iput-object v1, p0, Lrql;->d:Lquc;

    .line 104
    iput v2, p0, Lrql;->e:I

    .line 105
    iput-object v1, p0, Lrql;->f:Lqzw;

    .line 106
    iput-object v1, p0, Lrql;->unknownFieldData:Ltpo;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lrql;->cachedSize:I

    .line 108
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 211
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 212
    iget-object v1, p0, Lrql;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    const/4 v1, 0x1

    iget-object v2, p0, Lrql;->a:Ljava/lang/String;

    .line 214
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_0
    iget-object v1, p0, Lrql;->b:Lquc;

    if-eqz v1, :cond_1

    .line 217
    const/4 v1, 0x2

    iget-object v2, p0, Lrql;->b:Lquc;

    .line 218
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_1
    iget v1, p0, Lrql;->c:I

    if-eqz v1, :cond_2

    .line 221
    const/4 v1, 0x3

    iget v2, p0, Lrql;->c:I

    .line 222
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_2
    iget-object v1, p0, Lrql;->d:Lquc;

    if-eqz v1, :cond_3

    .line 225
    const/4 v1, 0x4

    iget-object v2, p0, Lrql;->d:Lquc;

    .line 226
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_3
    iget v1, p0, Lrql;->e:I

    if-eqz v1, :cond_4

    .line 229
    const/4 v1, 0x5

    iget v2, p0, Lrql;->e:I

    .line 230
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_4
    iget-object v1, p0, Lrql;->f:Lqzw;

    if-eqz v1, :cond_5

    .line 233
    const/4 v1, 0x6

    iget-object v2, p0, Lrql;->f:Lqzw;

    .line 234
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    if-ne p1, p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    instance-of v2, p1, Lrql;

    if-nez v2, :cond_2

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    check-cast p1, Lrql;

    .line 119
    iget-object v2, p0, Lrql;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 120
    iget-object v2, p1, Lrql;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Lrql;->a:Ljava/lang/String;

    iget-object v3, p1, Lrql;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_4
    iget-object v2, p0, Lrql;->b:Lquc;

    if-nez v2, :cond_5

    .line 127
    iget-object v2, p1, Lrql;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_5
    iget-object v2, p0, Lrql;->b:Lquc;

    iget-object v3, p1, Lrql;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_6
    iget v2, p0, Lrql;->c:I

    iget v3, p1, Lrql;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_7
    iget-object v2, p0, Lrql;->d:Lquc;

    if-nez v2, :cond_8

    .line 139
    iget-object v2, p1, Lrql;->d:Lquc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_8
    iget-object v2, p0, Lrql;->d:Lquc;

    iget-object v3, p1, Lrql;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_9
    iget v2, p0, Lrql;->e:I

    iget v3, p1, Lrql;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_a
    iget-object v2, p0, Lrql;->f:Lqzw;

    if-nez v2, :cond_b

    .line 151
    iget-object v2, p1, Lrql;->f:Lqzw;

    if-eqz v2, :cond_c

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_b
    iget-object v2, p0, Lrql;->f:Lqzw;

    iget-object v3, p1, Lrql;->f:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_c
    iget-object v2, p0, Lrql;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lrql;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 160
    :cond_d
    iget-object v2, p1, Lrql;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrql;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 162
    :cond_e
    iget-object v0, p0, Lrql;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrql;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrql;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 170
    :goto_0
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrql;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 172
    :goto_1
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrql;->c:I

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrql;->d:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 175
    :goto_2
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrql;->e:I

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrql;->f:Lqzw;

    if-nez v0, :cond_4

    move v0, v1

    .line 178
    :goto_3
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrql;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrql;->unknownFieldData:Ltpo;

    .line 180
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 181
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 182
    return v0

    .line 170
    :cond_1
    iget-object v0, p0, Lrql;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lrql;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, p0, Lrql;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 178
    :cond_4
    iget-object v0, p0, Lrql;->f:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 181
    :cond_5
    iget-object v1, p0, Lrql;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1244
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1245
    sparse-switch v0, :sswitch_data_0

    .line 1249
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    :sswitch_0
    return-object p0

    .line 1255
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrql;->a:Ljava/lang/String;

    goto :goto_0

    .line 1259
    :sswitch_2
    iget-object v0, p0, Lrql;->b:Lquc;

    if-nez v0, :cond_1

    .line 1260
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrql;->b:Lquc;

    .line 1262
    :cond_1
    iget-object v0, p0, Lrql;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1267
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1271
    :pswitch_0
    iput v0, p0, Lrql;->c:I

    goto :goto_0

    .line 1277
    :sswitch_4
    iget-object v0, p0, Lrql;->d:Lquc;

    if-nez v0, :cond_2

    .line 1278
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrql;->d:Lquc;

    .line 1280
    :cond_2
    iget-object v0, p0, Lrql;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1285
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1290
    :pswitch_1
    iput v0, p0, Lrql;->e:I

    goto :goto_0

    .line 1296
    :sswitch_6
    iget-object v0, p0, Lrql;->f:Lqzw;

    if-nez v0, :cond_3

    .line 1297
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lrql;->f:Lqzw;

    .line 1299
    :cond_3
    iget-object v0, p0, Lrql;->f:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1245
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1285
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lrql;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x1

    iget-object v1, p0, Lrql;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lrql;->b:Lquc;

    if-eqz v0, :cond_1

    .line 192
    const/4 v0, 0x2

    iget-object v1, p0, Lrql;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 194
    :cond_1
    iget v0, p0, Lrql;->c:I

    if-eqz v0, :cond_2

    .line 195
    const/4 v0, 0x3

    iget v1, p0, Lrql;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 197
    :cond_2
    iget-object v0, p0, Lrql;->d:Lquc;

    if-eqz v0, :cond_3

    .line 198
    const/4 v0, 0x4

    iget-object v1, p0, Lrql;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 200
    :cond_3
    iget v0, p0, Lrql;->e:I

    if-eqz v0, :cond_4

    .line 201
    const/4 v0, 0x5

    iget v1, p0, Lrql;->e:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 203
    :cond_4
    iget-object v0, p0, Lrql;->f:Lqzw;

    if-eqz v0, :cond_5

    .line 204
    const/4 v0, 0x6

    iget-object v1, p0, Lrql;->f:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 206
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 207
    return-void
.end method

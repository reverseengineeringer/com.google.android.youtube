.class public final Lsdh;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Landroid/text/Spanned;

.field private c:Lquc;

.field private d:Lquc;

.field private e:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 134
    iput-object v0, p0, Lsdh;->c:Lquc;

    .line 135
    iput-object v0, p0, Lsdh;->a:Lquc;

    .line 136
    iput-object v0, p0, Lsdh;->d:Lquc;

    .line 137
    iput-object v0, p0, Lsdh;->e:Lquc;

    .line 138
    iput-object v0, p0, Lsdh;->unknownFieldData:Ltpo;

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lsdh;->cachedSize:I

    .line 140
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 231
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 232
    iget-object v1, p0, Lsdh;->c:Lquc;

    if-eqz v1, :cond_0

    .line 233
    const/4 v1, 0x1

    iget-object v2, p0, Lsdh;->c:Lquc;

    .line 234
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_0
    iget-object v1, p0, Lsdh;->a:Lquc;

    if-eqz v1, :cond_1

    .line 237
    const/4 v1, 0x2

    iget-object v2, p0, Lsdh;->a:Lquc;

    .line 238
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_1
    iget-object v1, p0, Lsdh;->d:Lquc;

    if-eqz v1, :cond_2

    .line 241
    const/4 v1, 0x3

    iget-object v2, p0, Lsdh;->d:Lquc;

    .line 242
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_2
    iget-object v1, p0, Lsdh;->e:Lquc;

    if-eqz v1, :cond_3

    .line 245
    const/4 v1, 0x4

    iget-object v2, p0, Lsdh;->e:Lquc;

    .line 246
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    if-ne p1, p0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    instance-of v2, p1, Lsdh;

    if-nez v2, :cond_2

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_2
    check-cast p1, Lsdh;

    .line 151
    iget-object v2, p0, Lsdh;->c:Lquc;

    if-nez v2, :cond_3

    .line 152
    iget-object v2, p1, Lsdh;->c:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_3
    iget-object v2, p0, Lsdh;->c:Lquc;

    iget-object v3, p1, Lsdh;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_4
    iget-object v2, p0, Lsdh;->a:Lquc;

    if-nez v2, :cond_5

    .line 161
    iget-object v2, p1, Lsdh;->a:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_5
    iget-object v2, p0, Lsdh;->a:Lquc;

    iget-object v3, p1, Lsdh;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_6
    iget-object v2, p0, Lsdh;->d:Lquc;

    if-nez v2, :cond_7

    .line 170
    iget-object v2, p1, Lsdh;->d:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_7
    iget-object v2, p0, Lsdh;->d:Lquc;

    iget-object v3, p1, Lsdh;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_8
    iget-object v2, p0, Lsdh;->e:Lquc;

    if-nez v2, :cond_9

    .line 179
    iget-object v2, p1, Lsdh;->e:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_9
    iget-object v2, p0, Lsdh;->e:Lquc;

    iget-object v3, p1, Lsdh;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_a
    iget-object v2, p0, Lsdh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsdh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 188
    :cond_b
    iget-object v2, p1, Lsdh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 190
    :cond_c
    iget-object v0, p0, Lsdh;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsdh;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdh;->c:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 198
    :goto_0
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdh;->a:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 200
    :goto_1
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdh;->d:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 202
    :goto_2
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdh;->e:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 204
    :goto_3
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdh;->unknownFieldData:Ltpo;

    .line 206
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 207
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 208
    return v0

    .line 198
    :cond_1
    iget-object v0, p0, Lsdh;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lsdh;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 202
    :cond_3
    iget-object v0, p0, Lsdh;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 204
    :cond_4
    iget-object v0, p0, Lsdh;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 207
    :cond_5
    iget-object v1, p0, Lsdh;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1257
    sparse-switch v0, :sswitch_data_0

    .line 1261
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    :sswitch_0
    return-object p0

    .line 1267
    :sswitch_1
    iget-object v0, p0, Lsdh;->c:Lquc;

    if-nez v0, :cond_1

    .line 1268
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsdh;->c:Lquc;

    .line 1270
    :cond_1
    iget-object v0, p0, Lsdh;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1274
    :sswitch_2
    iget-object v0, p0, Lsdh;->a:Lquc;

    if-nez v0, :cond_2

    .line 1275
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsdh;->a:Lquc;

    .line 1277
    :cond_2
    iget-object v0, p0, Lsdh;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1281
    :sswitch_3
    iget-object v0, p0, Lsdh;->d:Lquc;

    if-nez v0, :cond_3

    .line 1282
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsdh;->d:Lquc;

    .line 1284
    :cond_3
    iget-object v0, p0, Lsdh;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1288
    :sswitch_4
    iget-object v0, p0, Lsdh;->e:Lquc;

    if-nez v0, :cond_4

    .line 1289
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsdh;->e:Lquc;

    .line 1291
    :cond_4
    iget-object v0, p0, Lsdh;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1257
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lsdh;->c:Lquc;

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x1

    iget-object v1, p0, Lsdh;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lsdh;->a:Lquc;

    if-eqz v0, :cond_1

    .line 218
    const/4 v0, 0x2

    iget-object v1, p0, Lsdh;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lsdh;->d:Lquc;

    if-eqz v0, :cond_2

    .line 221
    const/4 v0, 0x3

    iget-object v1, p0, Lsdh;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 223
    :cond_2
    iget-object v0, p0, Lsdh;->e:Lquc;

    if-eqz v0, :cond_3

    .line 224
    const/4 v0, 0x4

    iget-object v1, p0, Lsdh;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 226
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 227
    return-void
.end method

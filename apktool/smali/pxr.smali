.class public final Lpxr;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lquc;

.field private c:Lrkq;

.field private d:Lquc;

.field private e:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 137
    iput-object v0, p0, Lpxr;->a:Lquc;

    .line 138
    iput-object v0, p0, Lpxr;->b:Lquc;

    .line 139
    iput-object v0, p0, Lpxr;->c:Lrkq;

    .line 140
    iput-object v0, p0, Lpxr;->d:Lquc;

    .line 141
    iput-object v0, p0, Lpxr;->e:Lquc;

    .line 142
    iput-object v0, p0, Lpxr;->unknownFieldData:Ltpo;

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lpxr;->cachedSize:I

    .line 144
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 249
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 250
    iget-object v1, p0, Lpxr;->a:Lquc;

    if-eqz v1, :cond_0

    .line 251
    const/4 v1, 0x1

    iget-object v2, p0, Lpxr;->a:Lquc;

    .line 252
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_0
    iget-object v1, p0, Lpxr;->b:Lquc;

    if-eqz v1, :cond_1

    .line 255
    const/4 v1, 0x2

    iget-object v2, p0, Lpxr;->b:Lquc;

    .line 256
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_1
    iget-object v1, p0, Lpxr;->c:Lrkq;

    if-eqz v1, :cond_2

    .line 259
    const/4 v1, 0x3

    iget-object v2, p0, Lpxr;->c:Lrkq;

    .line 260
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_2
    iget-object v1, p0, Lpxr;->d:Lquc;

    if-eqz v1, :cond_3

    .line 263
    const/4 v1, 0x4

    iget-object v2, p0, Lpxr;->d:Lquc;

    .line 264
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_3
    iget-object v1, p0, Lpxr;->e:Lquc;

    if-eqz v1, :cond_4

    .line 267
    const/4 v1, 0x5

    iget-object v2, p0, Lpxr;->e:Lquc;

    .line 268
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p1, p0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    instance-of v2, p1, Lpxr;

    if-nez v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    check-cast p1, Lpxr;

    .line 155
    iget-object v2, p0, Lpxr;->a:Lquc;

    if-nez v2, :cond_3

    .line 156
    iget-object v2, p1, Lpxr;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_3
    iget-object v2, p0, Lpxr;->a:Lquc;

    iget-object v3, p1, Lpxr;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_4
    iget-object v2, p0, Lpxr;->b:Lquc;

    if-nez v2, :cond_5

    .line 165
    iget-object v2, p1, Lpxr;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_5
    iget-object v2, p0, Lpxr;->b:Lquc;

    iget-object v3, p1, Lpxr;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_6
    iget-object v2, p0, Lpxr;->c:Lrkq;

    if-nez v2, :cond_7

    .line 174
    iget-object v2, p1, Lpxr;->c:Lrkq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_7
    iget-object v2, p0, Lpxr;->c:Lrkq;

    iget-object v3, p1, Lpxr;->c:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_8
    iget-object v2, p0, Lpxr;->d:Lquc;

    if-nez v2, :cond_9

    .line 183
    iget-object v2, p1, Lpxr;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_9
    iget-object v2, p0, Lpxr;->d:Lquc;

    iget-object v3, p1, Lpxr;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_a
    iget-object v2, p0, Lpxr;->e:Lquc;

    if-nez v2, :cond_b

    .line 192
    iget-object v2, p1, Lpxr;->e:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_b
    iget-object v2, p0, Lpxr;->e:Lquc;

    iget-object v3, p1, Lpxr;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_c
    iget-object v2, p0, Lpxr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lpxr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 201
    :cond_d
    iget-object v2, p1, Lpxr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpxr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 203
    :cond_e
    iget-object v0, p0, Lpxr;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpxr;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpxr;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 211
    :goto_0
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpxr;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 213
    :goto_1
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpxr;->c:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 215
    :goto_2
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpxr;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 217
    :goto_3
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpxr;->e:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 219
    :goto_4
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpxr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpxr;->unknownFieldData:Ltpo;

    .line 221
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 222
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 223
    return v0

    .line 211
    :cond_1
    iget-object v0, p0, Lpxr;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lpxr;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 215
    :cond_3
    iget-object v0, p0, Lpxr;->c:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Lpxr;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 219
    :cond_5
    iget-object v0, p0, Lpxr;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 222
    :cond_6
    iget-object v1, p0, Lpxr;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1278
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1279
    sparse-switch v0, :sswitch_data_0

    .line 1283
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1284
    :sswitch_0
    return-object p0

    .line 1289
    :sswitch_1
    iget-object v0, p0, Lpxr;->a:Lquc;

    if-nez v0, :cond_1

    .line 1290
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpxr;->a:Lquc;

    .line 1292
    :cond_1
    iget-object v0, p0, Lpxr;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1296
    :sswitch_2
    iget-object v0, p0, Lpxr;->b:Lquc;

    if-nez v0, :cond_2

    .line 1297
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpxr;->b:Lquc;

    .line 1299
    :cond_2
    iget-object v0, p0, Lpxr;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1303
    :sswitch_3
    iget-object v0, p0, Lpxr;->c:Lrkq;

    if-nez v0, :cond_3

    .line 1304
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lpxr;->c:Lrkq;

    .line 1306
    :cond_3
    iget-object v0, p0, Lpxr;->c:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1310
    :sswitch_4
    iget-object v0, p0, Lpxr;->d:Lquc;

    if-nez v0, :cond_4

    .line 1311
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpxr;->d:Lquc;

    .line 1313
    :cond_4
    iget-object v0, p0, Lpxr;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1317
    :sswitch_5
    iget-object v0, p0, Lpxr;->e:Lquc;

    if-nez v0, :cond_5

    .line 1318
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpxr;->e:Lquc;

    .line 1320
    :cond_5
    iget-object v0, p0, Lpxr;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1279
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lpxr;->a:Lquc;

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x1

    iget-object v1, p0, Lpxr;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lpxr;->b:Lquc;

    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x2

    iget-object v1, p0, Lpxr;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lpxr;->c:Lrkq;

    if-eqz v0, :cond_2

    .line 236
    const/4 v0, 0x3

    iget-object v1, p0, Lpxr;->c:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 238
    :cond_2
    iget-object v0, p0, Lpxr;->d:Lquc;

    if-eqz v0, :cond_3

    .line 239
    const/4 v0, 0x4

    iget-object v1, p0, Lpxr;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 241
    :cond_3
    iget-object v0, p0, Lpxr;->e:Lquc;

    if-eqz v0, :cond_4

    .line 242
    const/4 v0, 0x5

    iget-object v1, p0, Lpxr;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 244
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 245
    return-void
.end method

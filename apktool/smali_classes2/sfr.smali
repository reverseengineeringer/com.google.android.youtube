.class public final Lsfr;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lquc;

.field public c:Lquc;

.field public d:Lrkq;

.field private e:Lrkq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lsfr;->a:I

    .line 101
    iput-object v1, p0, Lsfr;->b:Lquc;

    .line 102
    iput-object v1, p0, Lsfr;->c:Lquc;

    .line 103
    iput-object v1, p0, Lsfr;->d:Lrkq;

    .line 104
    iput-object v1, p0, Lsfr;->e:Lrkq;

    .line 105
    iput-object v1, p0, Lsfr;->unknownFieldData:Ltpo;

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lsfr;->cachedSize:I

    .line 107
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 205
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 206
    iget v1, p0, Lsfr;->a:I

    if-eqz v1, :cond_0

    .line 207
    const/4 v1, 0x1

    iget v2, p0, Lsfr;->a:I

    .line 208
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_0
    iget-object v1, p0, Lsfr;->b:Lquc;

    if-eqz v1, :cond_1

    .line 211
    const/4 v1, 0x2

    iget-object v2, p0, Lsfr;->b:Lquc;

    .line 212
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_1
    iget-object v1, p0, Lsfr;->c:Lquc;

    if-eqz v1, :cond_2

    .line 215
    const/4 v1, 0x3

    iget-object v2, p0, Lsfr;->c:Lquc;

    .line 216
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_2
    iget-object v1, p0, Lsfr;->d:Lrkq;

    if-eqz v1, :cond_3

    .line 219
    const/4 v1, 0x4

    iget-object v2, p0, Lsfr;->d:Lrkq;

    .line 220
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_3
    iget-object v1, p0, Lsfr;->e:Lrkq;

    if-eqz v1, :cond_4

    .line 223
    const/4 v1, 0x5

    iget-object v2, p0, Lsfr;->e:Lrkq;

    .line 224
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-ne p1, p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    instance-of v2, p1, Lsfr;

    if-nez v2, :cond_2

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_2
    check-cast p1, Lsfr;

    .line 118
    iget v2, p0, Lsfr;->a:I

    iget v3, p1, Lsfr;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_3
    iget-object v2, p0, Lsfr;->b:Lquc;

    if-nez v2, :cond_4

    .line 122
    iget-object v2, p1, Lsfr;->b:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_4
    iget-object v2, p0, Lsfr;->b:Lquc;

    iget-object v3, p1, Lsfr;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_5
    iget-object v2, p0, Lsfr;->c:Lquc;

    if-nez v2, :cond_6

    .line 131
    iget-object v2, p1, Lsfr;->c:Lquc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_6
    iget-object v2, p0, Lsfr;->c:Lquc;

    iget-object v3, p1, Lsfr;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_7
    iget-object v2, p0, Lsfr;->d:Lrkq;

    if-nez v2, :cond_8

    .line 140
    iget-object v2, p1, Lsfr;->d:Lrkq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_8
    iget-object v2, p0, Lsfr;->d:Lrkq;

    iget-object v3, p1, Lsfr;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_9
    iget-object v2, p0, Lsfr;->e:Lrkq;

    if-nez v2, :cond_a

    .line 149
    iget-object v2, p1, Lsfr;->e:Lrkq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_a
    iget-object v2, p0, Lsfr;->e:Lrkq;

    iget-object v3, p1, Lsfr;->e:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_b
    iget-object v2, p0, Lsfr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsfr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 158
    :cond_c
    iget-object v2, p1, Lsfr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 160
    :cond_d
    iget-object v0, p0, Lsfr;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsfr;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsfr;->a:I

    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfr;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 169
    :goto_0
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfr;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 171
    :goto_1
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfr;->d:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 173
    :goto_2
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfr;->e:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 175
    :goto_3
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsfr;->unknownFieldData:Ltpo;

    .line 177
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 178
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 179
    return v0

    .line 169
    :cond_1
    iget-object v0, p0, Lsfr;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lsfr;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Lsfr;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 175
    :cond_4
    iget-object v0, p0, Lsfr;->e:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 178
    :cond_5
    iget-object v1, p0, Lsfr;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1235
    sparse-switch v0, :sswitch_data_0

    .line 1239
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1240
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1246
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1254
    :pswitch_0
    iput v0, p0, Lsfr;->a:I

    goto :goto_0

    .line 1260
    :sswitch_2
    iget-object v0, p0, Lsfr;->b:Lquc;

    if-nez v0, :cond_1

    .line 1261
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsfr;->b:Lquc;

    .line 1263
    :cond_1
    iget-object v0, p0, Lsfr;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1267
    :sswitch_3
    iget-object v0, p0, Lsfr;->c:Lquc;

    if-nez v0, :cond_2

    .line 1268
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsfr;->c:Lquc;

    .line 1270
    :cond_2
    iget-object v0, p0, Lsfr;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1274
    :sswitch_4
    iget-object v0, p0, Lsfr;->d:Lrkq;

    if-nez v0, :cond_3

    .line 1275
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lsfr;->d:Lrkq;

    .line 1277
    :cond_3
    iget-object v0, p0, Lsfr;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1281
    :sswitch_5
    iget-object v0, p0, Lsfr;->e:Lrkq;

    if-nez v0, :cond_4

    .line 1282
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lsfr;->e:Lrkq;

    .line 1284
    :cond_4
    iget-object v0, p0, Lsfr;->e:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1235
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1246
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 185
    iget v0, p0, Lsfr;->a:I

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    iget v1, p0, Lsfr;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 188
    :cond_0
    iget-object v0, p0, Lsfr;->b:Lquc;

    if-eqz v0, :cond_1

    .line 189
    const/4 v0, 0x2

    iget-object v1, p0, Lsfr;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lsfr;->c:Lquc;

    if-eqz v0, :cond_2

    .line 192
    const/4 v0, 0x3

    iget-object v1, p0, Lsfr;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 194
    :cond_2
    iget-object v0, p0, Lsfr;->d:Lrkq;

    if-eqz v0, :cond_3

    .line 195
    const/4 v0, 0x4

    iget-object v1, p0, Lsfr;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 197
    :cond_3
    iget-object v0, p0, Lsfr;->e:Lrkq;

    if-eqz v0, :cond_4

    .line 198
    const/4 v0, 0x5

    iget-object v1, p0, Lsfr;->e:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 200
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 201
    return-void
.end method

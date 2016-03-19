.class public final Lpyf;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lquc;

.field private c:Lpye;

.field private d:Lpyi;

.field private e:Ljava/lang/String;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 92
    iput-object v1, p0, Lpyf;->a:Lquc;

    .line 93
    iput-object v1, p0, Lpyf;->b:Lquc;

    .line 94
    iput-object v1, p0, Lpyf;->c:Lpye;

    .line 95
    iput-object v1, p0, Lpyf;->d:Lpyi;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lpyf;->e:Ljava/lang/String;

    .line 97
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lpyf;->f:[B

    .line 98
    iput-object v1, p0, Lpyf;->unknownFieldData:Ltpo;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lpyf;->cachedSize:I

    .line 100
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 210
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 211
    iget-object v1, p0, Lpyf;->a:Lquc;

    if-eqz v1, :cond_0

    .line 212
    const/4 v1, 0x1

    iget-object v2, p0, Lpyf;->a:Lquc;

    .line 213
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_0
    iget-object v1, p0, Lpyf;->b:Lquc;

    if-eqz v1, :cond_1

    .line 216
    const/4 v1, 0x2

    iget-object v2, p0, Lpyf;->b:Lquc;

    .line 217
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_1
    iget-object v1, p0, Lpyf;->c:Lpye;

    if-eqz v1, :cond_2

    .line 220
    const/4 v1, 0x4

    iget-object v2, p0, Lpyf;->c:Lpye;

    .line 221
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_2
    iget-object v1, p0, Lpyf;->d:Lpyi;

    if-eqz v1, :cond_3

    .line 224
    const/4 v1, 0x5

    iget-object v2, p0, Lpyf;->d:Lpyi;

    .line 225
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_3
    iget-object v1, p0, Lpyf;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 228
    const/4 v1, 0x6

    iget-object v2, p0, Lpyf;->e:Ljava/lang/String;

    .line 229
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_4
    iget-object v1, p0, Lpyf;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 232
    const/16 v1, 0x8

    iget-object v2, p0, Lpyf;->f:[B

    .line 233
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Lpyf;

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Lpyf;

    .line 111
    iget-object v2, p0, Lpyf;->a:Lquc;

    if-nez v2, :cond_3

    .line 112
    iget-object v2, p1, Lpyf;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Lpyf;->a:Lquc;

    iget-object v3, p1, Lpyf;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Lpyf;->b:Lquc;

    if-nez v2, :cond_5

    .line 121
    iget-object v2, p1, Lpyf;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, Lpyf;->b:Lquc;

    iget-object v3, p1, Lpyf;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_6
    iget-object v2, p0, Lpyf;->c:Lpye;

    if-nez v2, :cond_7

    .line 130
    iget-object v2, p1, Lpyf;->c:Lpye;

    if-eqz v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_7
    iget-object v2, p0, Lpyf;->c:Lpye;

    iget-object v3, p1, Lpyf;->c:Lpye;

    invoke-virtual {v2, v3}, Lpye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_8
    iget-object v2, p0, Lpyf;->d:Lpyi;

    if-nez v2, :cond_9

    .line 139
    iget-object v2, p1, Lpyf;->d:Lpyi;

    if-eqz v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_9
    iget-object v2, p0, Lpyf;->d:Lpyi;

    iget-object v3, p1, Lpyf;->d:Lpyi;

    invoke-virtual {v2, v3}, Lpyi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_a
    iget-object v2, p0, Lpyf;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 148
    iget-object v2, p1, Lpyf;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_b
    iget-object v2, p0, Lpyf;->e:Ljava/lang/String;

    iget-object v3, p1, Lpyf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_c
    iget-object v2, p0, Lpyf;->f:[B

    iget-object v3, p1, Lpyf;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_d
    iget-object v2, p0, Lpyf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lpyf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 158
    :cond_e
    iget-object v2, p1, Lpyf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpyf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 160
    :cond_f
    iget-object v0, p0, Lpyf;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpyf;->unknownFieldData:Ltpo;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpyf;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 168
    :goto_0
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpyf;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpyf;->c:Lpye;

    if-nez v0, :cond_3

    move v0, v1

    .line 172
    :goto_2
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpyf;->d:Lpyi;

    if-nez v0, :cond_4

    move v0, v1

    .line 174
    :goto_3
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpyf;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 176
    :goto_4
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpyf;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpyf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpyf;->unknownFieldData:Ltpo;

    .line 179
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 180
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 181
    return v0

    .line 168
    :cond_1
    iget-object v0, p0, Lpyf;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lpyf;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Lpyf;->c:Lpye;

    invoke-virtual {v0}, Lpye;->hashCode()I

    move-result v0

    goto :goto_2

    .line 174
    :cond_4
    iget-object v0, p0, Lpyf;->d:Lpyi;

    invoke-virtual {v0}, Lpyi;->hashCode()I

    move-result v0

    goto :goto_3

    .line 176
    :cond_5
    iget-object v0, p0, Lpyf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 180
    :cond_6
    iget-object v1, p0, Lpyf;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1244
    sparse-switch v0, :sswitch_data_0

    .line 1248
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    :sswitch_0
    return-object p0

    .line 1254
    :sswitch_1
    iget-object v0, p0, Lpyf;->a:Lquc;

    if-nez v0, :cond_1

    .line 1255
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpyf;->a:Lquc;

    .line 1257
    :cond_1
    iget-object v0, p0, Lpyf;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1261
    :sswitch_2
    iget-object v0, p0, Lpyf;->b:Lquc;

    if-nez v0, :cond_2

    .line 1262
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpyf;->b:Lquc;

    .line 1264
    :cond_2
    iget-object v0, p0, Lpyf;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1268
    :sswitch_3
    iget-object v0, p0, Lpyf;->c:Lpye;

    if-nez v0, :cond_3

    .line 1269
    new-instance v0, Lpye;

    invoke-direct {v0}, Lpye;-><init>()V

    iput-object v0, p0, Lpyf;->c:Lpye;

    .line 1271
    :cond_3
    iget-object v0, p0, Lpyf;->c:Lpye;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1275
    :sswitch_4
    iget-object v0, p0, Lpyf;->d:Lpyi;

    if-nez v0, :cond_4

    .line 1276
    new-instance v0, Lpyi;

    invoke-direct {v0}, Lpyi;-><init>()V

    iput-object v0, p0, Lpyf;->d:Lpyi;

    .line 1278
    :cond_4
    iget-object v0, p0, Lpyf;->d:Lpyi;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1282
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpyf;->e:Ljava/lang/String;

    goto :goto_0

    .line 1286
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lpyf;->f:[B

    goto :goto_0

    .line 1244
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lpyf;->a:Lquc;

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x1

    iget-object v1, p0, Lpyf;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lpyf;->b:Lquc;

    if-eqz v0, :cond_1

    .line 191
    const/4 v0, 0x2

    iget-object v1, p0, Lpyf;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lpyf;->c:Lpye;

    if-eqz v0, :cond_2

    .line 194
    const/4 v0, 0x4

    iget-object v1, p0, Lpyf;->c:Lpye;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 196
    :cond_2
    iget-object v0, p0, Lpyf;->d:Lpyi;

    if-eqz v0, :cond_3

    .line 197
    const/4 v0, 0x5

    iget-object v1, p0, Lpyf;->d:Lpyi;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 199
    :cond_3
    iget-object v0, p0, Lpyf;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    const/4 v0, 0x6

    iget-object v1, p0, Lpyf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 202
    :cond_4
    iget-object v0, p0, Lpyf;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 203
    const/16 v0, 0x8

    iget-object v1, p0, Lpyf;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 205
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 206
    return-void
.end method

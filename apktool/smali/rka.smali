.class public final Lrka;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lrkq;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Lqzw;

.field public f:Lquc;

.field public g:Lrkq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lrka;->a:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lrka;->b:Lrkq;

    .line 73
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrka;->c:[B

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lrka;->d:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lrka;->e:Lqzw;

    .line 76
    iput-object v1, p0, Lrka;->f:Lquc;

    .line 77
    iput-object v1, p0, Lrka;->g:Lrkq;

    .line 78
    iput-object v1, p0, Lrka;->unknownFieldData:Ltpo;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lrka;->cachedSize:I

    .line 80
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 202
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 203
    iget-object v1, p0, Lrka;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    const/4 v1, 0x1

    iget-object v2, p0, Lrka;->a:Ljava/lang/String;

    .line 205
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_0
    iget-object v1, p0, Lrka;->b:Lrkq;

    if-eqz v1, :cond_1

    .line 208
    const/4 v1, 0x2

    iget-object v2, p0, Lrka;->b:Lrkq;

    .line 209
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_1
    iget-object v1, p0, Lrka;->c:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 212
    const/4 v1, 0x4

    iget-object v2, p0, Lrka;->c:[B

    .line 213
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_2
    iget-object v1, p0, Lrka;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 216
    const/4 v1, 0x5

    iget-object v2, p0, Lrka;->d:Ljava/lang/String;

    .line 217
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_3
    iget-object v1, p0, Lrka;->e:Lqzw;

    if-eqz v1, :cond_4

    .line 220
    const/4 v1, 0x6

    iget-object v2, p0, Lrka;->e:Lqzw;

    .line 221
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_4
    iget-object v1, p0, Lrka;->f:Lquc;

    if-eqz v1, :cond_5

    .line 224
    const/4 v1, 0x7

    iget-object v2, p0, Lrka;->f:Lquc;

    .line 225
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_5
    iget-object v1, p0, Lrka;->g:Lrkq;

    if-eqz v1, :cond_6

    .line 228
    const/16 v1, 0x8

    iget-object v2, p0, Lrka;->g:Lrkq;

    .line 229
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Lrka;

    if-nez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Lrka;

    .line 91
    iget-object v2, p0, Lrka;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 92
    iget-object v2, p1, Lrka;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p0, Lrka;->a:Ljava/lang/String;

    iget-object v3, p1, Lrka;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_4
    iget-object v2, p0, Lrka;->b:Lrkq;

    if-nez v2, :cond_5

    .line 99
    iget-object v2, p1, Lrka;->b:Lrkq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_5
    iget-object v2, p0, Lrka;->b:Lrkq;

    iget-object v3, p1, Lrka;->b:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_6
    iget-object v2, p0, Lrka;->c:[B

    iget-object v3, p1, Lrka;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_7
    iget-object v2, p0, Lrka;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 111
    iget-object v2, p1, Lrka;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_8
    iget-object v2, p0, Lrka;->d:Ljava/lang/String;

    iget-object v3, p1, Lrka;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_9
    iget-object v2, p0, Lrka;->e:Lqzw;

    if-nez v2, :cond_a

    .line 118
    iget-object v2, p1, Lrka;->e:Lqzw;

    if-eqz v2, :cond_b

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_a
    iget-object v2, p0, Lrka;->e:Lqzw;

    iget-object v3, p1, Lrka;->e:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_b
    iget-object v2, p0, Lrka;->f:Lquc;

    if-nez v2, :cond_c

    .line 127
    iget-object v2, p1, Lrka;->f:Lquc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_c
    iget-object v2, p0, Lrka;->f:Lquc;

    iget-object v3, p1, Lrka;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_d
    iget-object v2, p0, Lrka;->g:Lrkq;

    if-nez v2, :cond_e

    .line 136
    iget-object v2, p1, Lrka;->g:Lrkq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_e
    iget-object v2, p0, Lrka;->g:Lrkq;

    iget-object v3, p1, Lrka;->g:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_f
    iget-object v2, p0, Lrka;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lrka;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 145
    :cond_10
    iget-object v2, p1, Lrka;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrka;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 147
    :cond_11
    iget-object v0, p0, Lrka;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrka;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrka;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 155
    :goto_0
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrka;->b:Lrkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 157
    :goto_1
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrka;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrka;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 160
    :goto_2
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrka;->e:Lqzw;

    if-nez v0, :cond_4

    move v0, v1

    .line 162
    :goto_3
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrka;->f:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 164
    :goto_4
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrka;->g:Lrkq;

    if-nez v0, :cond_6

    move v0, v1

    .line 166
    :goto_5
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrka;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrka;->unknownFieldData:Ltpo;

    .line 168
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 169
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 170
    return v0

    .line 155
    :cond_1
    iget-object v0, p0, Lrka;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lrka;->b:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Lrka;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 162
    :cond_4
    iget-object v0, p0, Lrka;->e:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 164
    :cond_5
    iget-object v0, p0, Lrka;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 166
    :cond_6
    iget-object v0, p0, Lrka;->g:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 169
    :cond_7
    iget-object v1, p0, Lrka;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1240
    sparse-switch v0, :sswitch_data_0

    .line 1244
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1245
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrka;->a:Ljava/lang/String;

    goto :goto_0

    .line 1254
    :sswitch_2
    iget-object v0, p0, Lrka;->b:Lrkq;

    if-nez v0, :cond_1

    .line 1255
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrka;->b:Lrkq;

    .line 1257
    :cond_1
    iget-object v0, p0, Lrka;->b:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1261
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrka;->c:[B

    goto :goto_0

    .line 1265
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrka;->d:Ljava/lang/String;

    goto :goto_0

    .line 1269
    :sswitch_5
    iget-object v0, p0, Lrka;->e:Lqzw;

    if-nez v0, :cond_2

    .line 1270
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lrka;->e:Lqzw;

    .line 1272
    :cond_2
    iget-object v0, p0, Lrka;->e:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1276
    :sswitch_6
    iget-object v0, p0, Lrka;->f:Lquc;

    if-nez v0, :cond_3

    .line 1277
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrka;->f:Lquc;

    .line 1279
    :cond_3
    iget-object v0, p0, Lrka;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1283
    :sswitch_7
    iget-object v0, p0, Lrka;->g:Lrkq;

    if-nez v0, :cond_4

    .line 1284
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrka;->g:Lrkq;

    .line 1286
    :cond_4
    iget-object v0, p0, Lrka;->g:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1240
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lrka;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iget-object v1, p0, Lrka;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lrka;->b:Lrkq;

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x2

    iget-object v1, p0, Lrka;->b:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lrka;->c:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    const/4 v0, 0x4

    iget-object v1, p0, Lrka;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 185
    :cond_2
    iget-object v0, p0, Lrka;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 186
    const/4 v0, 0x5

    iget-object v1, p0, Lrka;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 188
    :cond_3
    iget-object v0, p0, Lrka;->e:Lqzw;

    if-eqz v0, :cond_4

    .line 189
    const/4 v0, 0x6

    iget-object v1, p0, Lrka;->e:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 191
    :cond_4
    iget-object v0, p0, Lrka;->f:Lquc;

    if-eqz v0, :cond_5

    .line 192
    const/4 v0, 0x7

    iget-object v1, p0, Lrka;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 194
    :cond_5
    iget-object v0, p0, Lrka;->g:Lrkq;

    if-eqz v0, :cond_6

    .line 195
    const/16 v0, 0x8

    iget-object v1, p0, Lrka;->g:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 197
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 198
    return-void
.end method

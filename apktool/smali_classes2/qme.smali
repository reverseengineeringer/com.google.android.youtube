.class public final Lqme;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lscu;

.field public c:Lqej;

.field public d:Lrkq;

.field public e:Landroid/text/Spanned;

.field private f:Lrhj;

.field private g:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 68
    iput-object v1, p0, Lqme;->a:Lquc;

    .line 69
    iput-object v1, p0, Lqme;->b:Lscu;

    .line 70
    iput-object v1, p0, Lqme;->f:Lrhj;

    .line 71
    iput-object v1, p0, Lqme;->c:Lqej;

    .line 72
    iput-object v1, p0, Lqme;->d:Lrkq;

    .line 73
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqme;->g:[B

    .line 74
    iput-object v1, p0, Lqme;->unknownFieldData:Ltpo;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lqme;->cachedSize:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 188
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 189
    iget-object v1, p0, Lqme;->a:Lquc;

    if-eqz v1, :cond_0

    .line 190
    const/4 v1, 0x1

    iget-object v2, p0, Lqme;->a:Lquc;

    .line 191
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_0
    iget-object v1, p0, Lqme;->b:Lscu;

    if-eqz v1, :cond_1

    .line 194
    const/4 v1, 0x2

    iget-object v2, p0, Lqme;->b:Lscu;

    .line 195
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_1
    iget-object v1, p0, Lqme;->f:Lrhj;

    if-eqz v1, :cond_2

    .line 198
    const/4 v1, 0x4

    iget-object v2, p0, Lqme;->f:Lrhj;

    .line 199
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_2
    iget-object v1, p0, Lqme;->c:Lqej;

    if-eqz v1, :cond_3

    .line 202
    const/4 v1, 0x5

    iget-object v2, p0, Lqme;->c:Lqej;

    .line 203
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_3
    iget-object v1, p0, Lqme;->d:Lrkq;

    if-eqz v1, :cond_4

    .line 206
    const/4 v1, 0x6

    iget-object v2, p0, Lqme;->d:Lrkq;

    .line 207
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_4
    iget-object v1, p0, Lqme;->g:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 210
    const/4 v1, 0x7

    iget-object v2, p0, Lqme;->g:[B

    .line 211
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lqme;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lqme;

    .line 87
    iget-object v2, p0, Lqme;->a:Lquc;

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p1, Lqme;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lqme;->a:Lquc;

    iget-object v3, p1, Lqme;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Lqme;->b:Lscu;

    if-nez v2, :cond_5

    .line 97
    iget-object v2, p1, Lqme;->b:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_5
    iget-object v2, p0, Lqme;->b:Lscu;

    iget-object v3, p1, Lqme;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_6
    iget-object v2, p0, Lqme;->f:Lrhj;

    if-nez v2, :cond_7

    .line 106
    iget-object v2, p1, Lqme;->f:Lrhj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_7
    iget-object v2, p0, Lqme;->f:Lrhj;

    iget-object v3, p1, Lqme;->f:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_8
    iget-object v2, p0, Lqme;->c:Lqej;

    if-nez v2, :cond_9

    .line 115
    iget-object v2, p1, Lqme;->c:Lqej;

    if-eqz v2, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_9
    iget-object v2, p0, Lqme;->c:Lqej;

    iget-object v3, p1, Lqme;->c:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_a
    iget-object v2, p0, Lqme;->d:Lrkq;

    if-nez v2, :cond_b

    .line 124
    iget-object v2, p1, Lqme;->d:Lrkq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_b
    iget-object v2, p0, Lqme;->d:Lrkq;

    iget-object v3, p1, Lqme;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_c
    iget-object v2, p0, Lqme;->g:[B

    iget-object v3, p1, Lqme;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_d
    iget-object v2, p0, Lqme;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lqme;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 136
    :cond_e
    iget-object v2, p1, Lqme;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqme;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 138
    :cond_f
    iget-object v0, p0, Lqme;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqme;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqme;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 146
    :goto_0
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqme;->b:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 148
    :goto_1
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqme;->f:Lrhj;

    if-nez v0, :cond_3

    move v0, v1

    .line 150
    :goto_2
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqme;->c:Lqej;

    if-nez v0, :cond_4

    move v0, v1

    .line 152
    :goto_3
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqme;->d:Lrkq;

    if-nez v0, :cond_5

    move v0, v1

    .line 154
    :goto_4
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqme;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqme;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqme;->unknownFieldData:Ltpo;

    .line 157
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 158
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 159
    return v0

    .line 146
    :cond_1
    iget-object v0, p0, Lqme;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lqme;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Lqme;->f:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 152
    :cond_4
    iget-object v0, p0, Lqme;->c:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_3

    .line 154
    :cond_5
    iget-object v0, p0, Lqme;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 158
    :cond_6
    iget-object v1, p0, Lqme;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1222
    sparse-switch v0, :sswitch_data_0

    .line 1226
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    :sswitch_0
    return-object p0

    .line 1232
    :sswitch_1
    iget-object v0, p0, Lqme;->a:Lquc;

    if-nez v0, :cond_1

    .line 1233
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqme;->a:Lquc;

    .line 1235
    :cond_1
    iget-object v0, p0, Lqme;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1239
    :sswitch_2
    iget-object v0, p0, Lqme;->b:Lscu;

    if-nez v0, :cond_2

    .line 1240
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqme;->b:Lscu;

    .line 1242
    :cond_2
    iget-object v0, p0, Lqme;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1246
    :sswitch_3
    iget-object v0, p0, Lqme;->f:Lrhj;

    if-nez v0, :cond_3

    .line 1247
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lqme;->f:Lrhj;

    .line 1249
    :cond_3
    iget-object v0, p0, Lqme;->f:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1253
    :sswitch_4
    iget-object v0, p0, Lqme;->c:Lqej;

    if-nez v0, :cond_4

    .line 1254
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lqme;->c:Lqej;

    .line 1256
    :cond_4
    iget-object v0, p0, Lqme;->c:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1260
    :sswitch_5
    iget-object v0, p0, Lqme;->d:Lrkq;

    if-nez v0, :cond_5

    .line 1261
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqme;->d:Lrkq;

    .line 1263
    :cond_5
    iget-object v0, p0, Lqme;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1267
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqme;->g:[B

    goto :goto_0

    .line 1222
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lqme;->a:Lquc;

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iget-object v1, p0, Lqme;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lqme;->b:Lscu;

    if-eqz v0, :cond_1

    .line 169
    const/4 v0, 0x2

    iget-object v1, p0, Lqme;->b:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 171
    :cond_1
    iget-object v0, p0, Lqme;->f:Lrhj;

    if-eqz v0, :cond_2

    .line 172
    const/4 v0, 0x4

    iget-object v1, p0, Lqme;->f:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 174
    :cond_2
    iget-object v0, p0, Lqme;->c:Lqej;

    if-eqz v0, :cond_3

    .line 175
    const/4 v0, 0x5

    iget-object v1, p0, Lqme;->c:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 177
    :cond_3
    iget-object v0, p0, Lqme;->d:Lrkq;

    if-eqz v0, :cond_4

    .line 178
    const/4 v0, 0x6

    iget-object v1, p0, Lqme;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 180
    :cond_4
    iget-object v0, p0, Lqme;->g:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 181
    const/4 v0, 0x7

    iget-object v1, p0, Lqme;->g:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 183
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 184
    return-void
.end method

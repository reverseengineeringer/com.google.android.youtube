.class public final Lqpv;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lqpw;

.field public b:Lquc;

.field public c:[Lqpx;

.field public d:[B

.field public e:Lqzw;

.field public f:Landroid/text/Spanned;

.field private g:Lrkq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 68
    iput-object v1, p0, Lqpv;->a:Lqpw;

    .line 69
    iput-object v1, p0, Lqpv;->b:Lquc;

    .line 70
    invoke-static {}, Lqpx;->a()[Lqpx;

    move-result-object v0

    iput-object v0, p0, Lqpv;->c:[Lqpx;

    .line 71
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqpv;->d:[B

    .line 72
    iput-object v1, p0, Lqpv;->e:Lqzw;

    .line 73
    iput-object v1, p0, Lqpv;->g:Lrkq;

    .line 74
    iput-object v1, p0, Lqpv;->unknownFieldData:Ltpo;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lqpv;->cachedSize:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 188
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 189
    iget-object v1, p0, Lqpv;->a:Lqpw;

    if-eqz v1, :cond_0

    .line 190
    const/4 v1, 0x1

    iget-object v2, p0, Lqpv;->a:Lqpw;

    .line 191
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_0
    iget-object v1, p0, Lqpv;->b:Lquc;

    if-eqz v1, :cond_1

    .line 194
    const/4 v1, 0x2

    iget-object v2, p0, Lqpv;->b:Lquc;

    .line 195
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_1
    iget-object v1, p0, Lqpv;->c:[Lqpx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqpv;->c:[Lqpx;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 198
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqpv;->c:[Lqpx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 199
    iget-object v2, p0, Lqpv;->c:[Lqpx;

    aget-object v2, v2, v0

    .line 200
    if-eqz v2, :cond_2

    .line 201
    const/4 v3, 0x3

    .line 202
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 198
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 206
    :cond_4
    iget-object v1, p0, Lqpv;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 207
    const/4 v1, 0x5

    iget-object v2, p0, Lqpv;->d:[B

    .line 208
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_5
    iget-object v1, p0, Lqpv;->e:Lqzw;

    if-eqz v1, :cond_6

    .line 211
    const/4 v1, 0x6

    iget-object v2, p0, Lqpv;->e:Lqzw;

    .line 212
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_6
    iget-object v1, p0, Lqpv;->g:Lrkq;

    if-eqz v1, :cond_7

    .line 215
    const/4 v1, 0x7

    iget-object v2, p0, Lqpv;->g:Lrkq;

    .line 216
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lqpv;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lqpv;

    .line 87
    iget-object v2, p0, Lqpv;->a:Lqpw;

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p1, Lqpv;->a:Lqpw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lqpv;->a:Lqpw;

    iget-object v3, p1, Lqpv;->a:Lqpw;

    invoke-virtual {v2, v3}, Lqpw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Lqpv;->b:Lquc;

    if-nez v2, :cond_5

    .line 97
    iget-object v2, p1, Lqpv;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_5
    iget-object v2, p0, Lqpv;->b:Lquc;

    iget-object v3, p1, Lqpv;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_6
    iget-object v2, p0, Lqpv;->c:[Lqpx;

    iget-object v3, p1, Lqpv;->c:[Lqpx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_7
    iget-object v2, p0, Lqpv;->d:[B

    iget-object v3, p1, Lqpv;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_8
    iget-object v2, p0, Lqpv;->e:Lqzw;

    if-nez v2, :cond_9

    .line 113
    iget-object v2, p1, Lqpv;->e:Lqzw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_9
    iget-object v2, p0, Lqpv;->e:Lqzw;

    iget-object v3, p1, Lqpv;->e:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_a
    iget-object v2, p0, Lqpv;->g:Lrkq;

    if-nez v2, :cond_b

    .line 122
    iget-object v2, p1, Lqpv;->g:Lrkq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_b
    iget-object v2, p0, Lqpv;->g:Lrkq;

    iget-object v3, p1, Lqpv;->g:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_c
    iget-object v2, p0, Lqpv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lqpv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 131
    :cond_d
    iget-object v2, p1, Lqpv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqpv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 133
    :cond_e
    iget-object v0, p0, Lqpv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqpv;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqpv;->a:Lqpw;

    if-nez v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqpv;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqpv;->c:[Lqpx;

    .line 145
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqpv;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqpv;->e:Lqzw;

    if-nez v0, :cond_3

    move v0, v1

    .line 148
    :goto_2
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqpv;->g:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 150
    :goto_3
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqpv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqpv;->unknownFieldData:Ltpo;

    .line 152
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 153
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 154
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Lqpv;->a:Lqpw;

    invoke-virtual {v0}, Lqpw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lqpv;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Lqpv;->e:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 150
    :cond_4
    iget-object v0, p0, Lqpv;->g:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 153
    :cond_5
    iget-object v1, p0, Lqpv;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1227
    sparse-switch v0, :sswitch_data_0

    .line 1231
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    :sswitch_0
    return-object p0

    .line 1237
    :sswitch_1
    iget-object v0, p0, Lqpv;->a:Lqpw;

    if-nez v0, :cond_1

    .line 1238
    new-instance v0, Lqpw;

    invoke-direct {v0}, Lqpw;-><init>()V

    iput-object v0, p0, Lqpv;->a:Lqpw;

    .line 1240
    :cond_1
    iget-object v0, p0, Lqpv;->a:Lqpw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1244
    :sswitch_2
    iget-object v0, p0, Lqpv;->b:Lquc;

    if-nez v0, :cond_2

    .line 1245
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqpv;->b:Lquc;

    .line 1247
    :cond_2
    iget-object v0, p0, Lqpv;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1251
    :sswitch_3
    const/16 v0, 0x1a

    .line 1252
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1253
    iget-object v0, p0, Lqpv;->c:[Lqpx;

    if-nez v0, :cond_4

    move v0, v1

    .line 1254
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqpx;

    .line 1256
    if-eqz v0, :cond_3

    .line 1257
    iget-object v3, p0, Lqpv;->c:[Lqpx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1259
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1260
    new-instance v3, Lqpx;

    invoke-direct {v3}, Lqpx;-><init>()V

    aput-object v3, v2, v0

    .line 1261
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1262
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1259
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1253
    :cond_4
    iget-object v0, p0, Lqpv;->c:[Lqpx;

    array-length v0, v0

    goto :goto_1

    .line 1265
    :cond_5
    new-instance v3, Lqpx;

    invoke-direct {v3}, Lqpx;-><init>()V

    aput-object v3, v2, v0

    .line 1266
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1267
    iput-object v2, p0, Lqpv;->c:[Lqpx;

    goto :goto_0

    .line 1271
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqpv;->d:[B

    goto :goto_0

    .line 1275
    :sswitch_5
    iget-object v0, p0, Lqpv;->e:Lqzw;

    if-nez v0, :cond_6

    .line 1276
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lqpv;->e:Lqzw;

    .line 1278
    :cond_6
    iget-object v0, p0, Lqpv;->e:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1282
    :sswitch_6
    iget-object v0, p0, Lqpv;->g:Lrkq;

    if-nez v0, :cond_7

    .line 1283
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqpv;->g:Lrkq;

    .line 1285
    :cond_7
    iget-object v0, p0, Lqpv;->g:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1227
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lqpv;->a:Lqpw;

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iget-object v1, p0, Lqpv;->a:Lqpw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lqpv;->b:Lquc;

    if-eqz v0, :cond_1

    .line 164
    const/4 v0, 0x2

    iget-object v1, p0, Lqpv;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lqpv;->c:[Lqpx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqpv;->c:[Lqpx;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 167
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqpv;->c:[Lqpx;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 168
    iget-object v1, p0, Lqpv;->c:[Lqpx;

    aget-object v1, v1, v0

    .line 169
    if-eqz v1, :cond_2

    .line 170
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 167
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lqpv;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 175
    const/4 v0, 0x5

    iget-object v1, p0, Lqpv;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 177
    :cond_4
    iget-object v0, p0, Lqpv;->e:Lqzw;

    if-eqz v0, :cond_5

    .line 178
    const/4 v0, 0x6

    iget-object v1, p0, Lqpv;->e:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 180
    :cond_5
    iget-object v0, p0, Lqpv;->g:Lrkq;

    if-eqz v0, :cond_6

    .line 181
    const/4 v0, 0x7

    iget-object v1, p0, Lqpv;->g:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 183
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 184
    return-void
.end method

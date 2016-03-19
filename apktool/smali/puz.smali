.class public final Lpuz;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrbl;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:[Lpvg;

.field private e:Lrkq;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 55
    iput-object v1, p0, Lpuz;->a:Lrbl;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lpuz;->b:I

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lpuz;->c:Ljava/lang/String;

    .line 58
    invoke-static {}, Lpvg;->a()[Lpvg;

    move-result-object v0

    iput-object v0, p0, Lpuz;->d:[Lpvg;

    .line 59
    iput-object v1, p0, Lpuz;->e:Lrkq;

    .line 60
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lpuz;->f:[B

    .line 61
    iput-object v1, p0, Lpuz;->unknownFieldData:Ltpo;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lpuz;->cachedSize:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 166
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 167
    iget-object v1, p0, Lpuz;->a:Lrbl;

    if-eqz v1, :cond_0

    .line 168
    const/4 v1, 0x1

    iget-object v2, p0, Lpuz;->a:Lrbl;

    .line 169
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_0
    iget v1, p0, Lpuz;->b:I

    if-eqz v1, :cond_1

    .line 172
    const/4 v1, 0x2

    iget v2, p0, Lpuz;->b:I

    .line 173
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1
    iget-object v1, p0, Lpuz;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 176
    const/4 v1, 0x3

    iget-object v2, p0, Lpuz;->c:Ljava/lang/String;

    .line 177
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget-object v1, p0, Lpuz;->d:[Lpvg;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpuz;->d:[Lpvg;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 180
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpuz;->d:[Lpvg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 181
    iget-object v2, p0, Lpuz;->d:[Lpvg;

    aget-object v2, v2, v0

    .line 182
    if-eqz v2, :cond_3

    .line 183
    const/4 v3, 0x4

    .line 184
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 180
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 188
    :cond_5
    iget-object v1, p0, Lpuz;->e:Lrkq;

    if-eqz v1, :cond_6

    .line 189
    const/4 v1, 0x5

    iget-object v2, p0, Lpuz;->e:Lrkq;

    .line 190
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_6
    iget-object v1, p0, Lpuz;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 193
    const/4 v1, 0x6

    iget-object v2, p0, Lpuz;->f:[B

    .line 194
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lpuz;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lpuz;

    .line 74
    iget-object v2, p0, Lpuz;->a:Lrbl;

    if-nez v2, :cond_3

    .line 75
    iget-object v2, p1, Lpuz;->a:Lrbl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lpuz;->a:Lrbl;

    iget-object v3, p1, Lpuz;->a:Lrbl;

    invoke-virtual {v2, v3}, Lrbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget v2, p0, Lpuz;->b:I

    iget v3, p1, Lpuz;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lpuz;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 87
    iget-object v2, p1, Lpuz;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Lpuz;->c:Ljava/lang/String;

    iget-object v3, p1, Lpuz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Lpuz;->d:[Lpvg;

    iget-object v3, p1, Lpuz;->d:[Lpvg;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p0, Lpuz;->e:Lrkq;

    if-nez v2, :cond_9

    .line 98
    iget-object v2, p1, Lpuz;->e:Lrkq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_9
    iget-object v2, p0, Lpuz;->e:Lrkq;

    iget-object v3, p1, Lpuz;->e:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_a
    iget-object v2, p0, Lpuz;->f:[B

    iget-object v3, p1, Lpuz;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_b
    iget-object v2, p0, Lpuz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lpuz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 110
    :cond_c
    iget-object v2, p1, Lpuz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpuz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 112
    :cond_d
    iget-object v0, p0, Lpuz;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpuz;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpuz;->a:Lrbl;

    if-nez v0, :cond_1

    move v0, v1

    .line 120
    :goto_0
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpuz;->b:I

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpuz;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpuz;->d:[Lpvg;

    .line 125
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpuz;->e:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 127
    :goto_2
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpuz;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpuz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpuz;->unknownFieldData:Ltpo;

    .line 130
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 131
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 132
    return v0

    .line 120
    :cond_1
    iget-object v0, p0, Lpuz;->a:Lrbl;

    invoke-virtual {v0}, Lrbl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lpuz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lpuz;->e:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 131
    :cond_4
    iget-object v1, p0, Lpuz;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1205
    sparse-switch v0, :sswitch_data_0

    .line 1209
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1210
    :sswitch_0
    return-object p0

    .line 1215
    :sswitch_1
    iget-object v0, p0, Lpuz;->a:Lrbl;

    if-nez v0, :cond_1

    .line 1216
    new-instance v0, Lrbl;

    invoke-direct {v0}, Lrbl;-><init>()V

    iput-object v0, p0, Lpuz;->a:Lrbl;

    .line 1218
    :cond_1
    iget-object v0, p0, Lpuz;->a:Lrbl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1223
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1231
    :pswitch_0
    iput v0, p0, Lpuz;->b:I

    goto :goto_0

    .line 1237
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpuz;->c:Ljava/lang/String;

    goto :goto_0

    .line 1241
    :sswitch_4
    const/16 v0, 0x22

    .line 1242
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1243
    iget-object v0, p0, Lpuz;->d:[Lpvg;

    if-nez v0, :cond_3

    move v0, v1

    .line 1244
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvg;

    .line 1246
    if-eqz v0, :cond_2

    .line 1247
    iget-object v3, p0, Lpuz;->d:[Lpvg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1249
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1250
    new-instance v3, Lpvg;

    invoke-direct {v3}, Lpvg;-><init>()V

    aput-object v3, v2, v0

    .line 1251
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1252
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1249
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1243
    :cond_3
    iget-object v0, p0, Lpuz;->d:[Lpvg;

    array-length v0, v0

    goto :goto_1

    .line 1255
    :cond_4
    new-instance v3, Lpvg;

    invoke-direct {v3}, Lpvg;-><init>()V

    aput-object v3, v2, v0

    .line 1256
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1257
    iput-object v2, p0, Lpuz;->d:[Lpvg;

    goto :goto_0

    .line 1261
    :sswitch_5
    iget-object v0, p0, Lpuz;->e:Lrkq;

    if-nez v0, :cond_5

    .line 1262
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lpuz;->e:Lrkq;

    .line 1264
    :cond_5
    iget-object v0, p0, Lpuz;->e:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1268
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lpuz;->f:[B

    goto/16 :goto_0

    .line 1205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1223
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
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lpuz;->a:Lrbl;

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iget-object v1, p0, Lpuz;->a:Lrbl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 141
    :cond_0
    iget v0, p0, Lpuz;->b:I

    if-eqz v0, :cond_1

    .line 142
    const/4 v0, 0x2

    iget v1, p0, Lpuz;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 144
    :cond_1
    iget-object v0, p0, Lpuz;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    const/4 v0, 0x3

    iget-object v1, p0, Lpuz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 147
    :cond_2
    iget-object v0, p0, Lpuz;->d:[Lpvg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpuz;->d:[Lpvg;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 148
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpuz;->d:[Lpvg;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 149
    iget-object v1, p0, Lpuz;->d:[Lpvg;

    aget-object v1, v1, v0

    .line 150
    if-eqz v1, :cond_3

    .line 151
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 148
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_4
    iget-object v0, p0, Lpuz;->e:Lrkq;

    if-eqz v0, :cond_5

    .line 156
    const/4 v0, 0x5

    iget-object v1, p0, Lpuz;->e:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 158
    :cond_5
    iget-object v0, p0, Lpuz;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 159
    const/4 v0, 0x6

    iget-object v1, p0, Lpuz;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 161
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 162
    return-void
.end method

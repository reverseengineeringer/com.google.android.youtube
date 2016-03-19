.class public final Lqix;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[Lqje;

.field private b:[Lqjd;

.field private c:Lquc;

.field private d:[B

.field private e:Lrkq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 65
    invoke-static {}, Lqje;->a()[Lqje;

    move-result-object v0

    iput-object v0, p0, Lqix;->a:[Lqje;

    .line 66
    invoke-static {}, Lqjd;->a()[Lqjd;

    move-result-object v0

    iput-object v0, p0, Lqix;->b:[Lqjd;

    .line 67
    iput-object v1, p0, Lqix;->c:Lquc;

    .line 68
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqix;->d:[B

    .line 69
    iput-object v1, p0, Lqix;->e:Lrkq;

    .line 70
    iput-object v1, p0, Lqix;->unknownFieldData:Ltpo;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lqix;->cachedSize:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 171
    iget-object v2, p0, Lqix;->a:[Lqje;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqix;->a:[Lqje;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 172
    :goto_0
    iget-object v3, p0, Lqix;->a:[Lqje;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 173
    iget-object v3, p0, Lqix;->a:[Lqje;

    aget-object v3, v3, v0

    .line 174
    if-eqz v3, :cond_0

    .line 175
    const/4 v4, 0x1

    .line 176
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 172
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 180
    :cond_2
    iget-object v2, p0, Lqix;->b:[Lqjd;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqix;->b:[Lqjd;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 181
    :goto_1
    iget-object v2, p0, Lqix;->b:[Lqjd;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 182
    iget-object v2, p0, Lqix;->b:[Lqjd;

    aget-object v2, v2, v1

    .line 183
    if-eqz v2, :cond_3

    .line 184
    const/4 v3, 0x2

    .line 185
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 189
    :cond_4
    iget-object v1, p0, Lqix;->c:Lquc;

    if-eqz v1, :cond_5

    .line 190
    const/4 v1, 0x3

    iget-object v2, p0, Lqix;->c:Lquc;

    .line 191
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_5
    iget-object v1, p0, Lqix;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 194
    const/4 v1, 0x4

    iget-object v2, p0, Lqix;->d:[B

    .line 195
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_6
    iget-object v1, p0, Lqix;->e:Lrkq;

    if-eqz v1, :cond_7

    .line 198
    const/4 v1, 0x6

    iget-object v2, p0, Lqix;->e:Lrkq;

    .line 199
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lqix;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lqix;

    .line 83
    iget-object v2, p0, Lqix;->a:[Lqje;

    iget-object v3, p1, Lqix;->a:[Lqje;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Lqix;->b:[Lqjd;

    iget-object v3, p1, Lqix;->b:[Lqjd;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Lqix;->c:Lquc;

    if-nez v2, :cond_5

    .line 92
    iget-object v2, p1, Lqix;->c:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lqix;->c:Lquc;

    iget-object v3, p1, Lqix;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Lqix;->d:[B

    iget-object v3, p1, Lqix;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_7
    iget-object v2, p0, Lqix;->e:Lrkq;

    if-nez v2, :cond_8

    .line 104
    iget-object v2, p1, Lqix;->e:Lrkq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_8
    iget-object v2, p0, Lqix;->e:Lrkq;

    iget-object v3, p1, Lqix;->e:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_9
    iget-object v2, p0, Lqix;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lqix;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 113
    :cond_a
    iget-object v2, p1, Lqix;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqix;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 115
    :cond_b
    iget-object v0, p0, Lqix;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqix;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqix;->a:[Lqje;

    .line 123
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqix;->b:[Lqjd;

    .line 125
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqix;->c:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 127
    :goto_0
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqix;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqix;->e:Lrkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqix;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqix;->unknownFieldData:Ltpo;

    .line 132
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 134
    return v0

    .line 127
    :cond_1
    iget-object v0, p0, Lqix;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lqix;->e:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 133
    :cond_3
    iget-object v1, p0, Lqix;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1210
    sparse-switch v0, :sswitch_data_0

    .line 1214
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    :sswitch_0
    return-object p0

    .line 1220
    :sswitch_1
    const/16 v0, 0xa

    .line 1221
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1222
    iget-object v0, p0, Lqix;->a:[Lqje;

    if-nez v0, :cond_2

    move v0, v1

    .line 1223
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqje;

    .line 1225
    if-eqz v0, :cond_1

    .line 1226
    iget-object v3, p0, Lqix;->a:[Lqje;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1228
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1229
    new-instance v3, Lqje;

    invoke-direct {v3}, Lqje;-><init>()V

    aput-object v3, v2, v0

    .line 1230
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1231
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1222
    :cond_2
    iget-object v0, p0, Lqix;->a:[Lqje;

    array-length v0, v0

    goto :goto_1

    .line 1234
    :cond_3
    new-instance v3, Lqje;

    invoke-direct {v3}, Lqje;-><init>()V

    aput-object v3, v2, v0

    .line 1235
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1236
    iput-object v2, p0, Lqix;->a:[Lqje;

    goto :goto_0

    .line 1240
    :sswitch_2
    const/16 v0, 0x12

    .line 1241
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1242
    iget-object v0, p0, Lqix;->b:[Lqjd;

    if-nez v0, :cond_5

    move v0, v1

    .line 1243
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqjd;

    .line 1245
    if-eqz v0, :cond_4

    .line 1246
    iget-object v3, p0, Lqix;->b:[Lqjd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1248
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1249
    new-instance v3, Lqjd;

    invoke-direct {v3}, Lqjd;-><init>()V

    aput-object v3, v2, v0

    .line 1250
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1251
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1248
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1242
    :cond_5
    iget-object v0, p0, Lqix;->b:[Lqjd;

    array-length v0, v0

    goto :goto_3

    .line 1254
    :cond_6
    new-instance v3, Lqjd;

    invoke-direct {v3}, Lqjd;-><init>()V

    aput-object v3, v2, v0

    .line 1255
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1256
    iput-object v2, p0, Lqix;->b:[Lqjd;

    goto/16 :goto_0

    .line 1260
    :sswitch_3
    iget-object v0, p0, Lqix;->c:Lquc;

    if-nez v0, :cond_7

    .line 1261
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqix;->c:Lquc;

    .line 1263
    :cond_7
    iget-object v0, p0, Lqix;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1267
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqix;->d:[B

    goto/16 :goto_0

    .line 1271
    :sswitch_5
    iget-object v0, p0, Lqix;->e:Lrkq;

    if-nez v0, :cond_8

    .line 1272
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqix;->e:Lrkq;

    .line 1274
    :cond_8
    iget-object v0, p0, Lqix;->e:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lqix;->a:[Lqje;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqix;->a:[Lqje;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    iget-object v2, p0, Lqix;->a:[Lqje;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 142
    iget-object v2, p0, Lqix;->a:[Lqje;

    aget-object v2, v2, v0

    .line 143
    if-eqz v2, :cond_0

    .line 144
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 141
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lqix;->b:[Lqjd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqix;->b:[Lqjd;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 149
    :goto_1
    iget-object v0, p0, Lqix;->b:[Lqjd;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 150
    iget-object v0, p0, Lqix;->b:[Lqjd;

    aget-object v0, v0, v1

    .line 151
    if-eqz v0, :cond_2

    .line 152
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 149
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, p0, Lqix;->c:Lquc;

    if-eqz v0, :cond_4

    .line 157
    const/4 v0, 0x3

    iget-object v1, p0, Lqix;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 159
    :cond_4
    iget-object v0, p0, Lqix;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 160
    const/4 v0, 0x4

    iget-object v1, p0, Lqix;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 162
    :cond_5
    iget-object v0, p0, Lqix;->e:Lrkq;

    if-eqz v0, :cond_6

    .line 163
    const/4 v0, 0x6

    iget-object v1, p0, Lqix;->e:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 165
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 166
    return-void
.end method

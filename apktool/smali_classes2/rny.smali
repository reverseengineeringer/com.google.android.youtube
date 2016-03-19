.class public final Lrny;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lrob;

.field public b:Lquc;

.field public c:Lqle;

.field public d:Lquc;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field private g:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 89
    invoke-static {}, Lrob;->a()[Lrob;

    move-result-object v0

    iput-object v0, p0, Lrny;->a:[Lrob;

    .line 90
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrny;->g:[B

    .line 91
    iput-object v1, p0, Lrny;->b:Lquc;

    .line 92
    iput-object v1, p0, Lrny;->c:Lqle;

    .line 93
    iput-object v1, p0, Lrny;->d:Lquc;

    .line 94
    iput-object v1, p0, Lrny;->unknownFieldData:Ltpo;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lrny;->cachedSize:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 194
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v1

    .line 195
    iget-object v0, p0, Lrny;->a:[Lrob;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrny;->a:[Lrob;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 196
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lrny;->a:[Lrob;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 197
    iget-object v2, p0, Lrny;->a:[Lrob;

    aget-object v2, v2, v0

    .line 198
    if-eqz v2, :cond_0

    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 196
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lrny;->g:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    const/4 v0, 0x3

    iget-object v2, p0, Lrny;->g:[B

    .line 206
    invoke-static {v0, v2}, Ltpk;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 208
    :cond_2
    iget-object v0, p0, Lrny;->b:Lquc;

    if-eqz v0, :cond_3

    .line 209
    const/4 v0, 0x4

    iget-object v2, p0, Lrny;->b:Lquc;

    .line 210
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 212
    :cond_3
    iget-object v0, p0, Lrny;->c:Lqle;

    if-eqz v0, :cond_4

    .line 213
    const/4 v0, 0x5

    iget-object v2, p0, Lrny;->c:Lqle;

    .line 214
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 216
    :cond_4
    iget-object v0, p0, Lrny;->d:Lquc;

    if-eqz v0, :cond_5

    .line 217
    const/4 v0, 0x6

    iget-object v2, p0, Lrny;->d:Lquc;

    .line 218
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 220
    :cond_5
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lrny;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lrny;

    .line 107
    iget-object v2, p0, Lrny;->a:[Lrob;

    iget-object v3, p1, Lrny;->a:[Lrob;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Lrny;->g:[B

    iget-object v3, p1, Lrny;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, p0, Lrny;->b:Lquc;

    if-nez v2, :cond_5

    .line 115
    iget-object v2, p1, Lrny;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_5
    iget-object v2, p0, Lrny;->b:Lquc;

    iget-object v3, p1, Lrny;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_6
    iget-object v2, p0, Lrny;->c:Lqle;

    if-nez v2, :cond_7

    .line 124
    iget-object v2, p1, Lrny;->c:Lqle;

    if-eqz v2, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_7
    iget-object v2, p0, Lrny;->c:Lqle;

    iget-object v3, p1, Lrny;->c:Lqle;

    invoke-virtual {v2, v3}, Lqle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_8
    iget-object v2, p0, Lrny;->d:Lquc;

    if-nez v2, :cond_9

    .line 133
    iget-object v2, p1, Lrny;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_9
    iget-object v2, p0, Lrny;->d:Lquc;

    iget-object v3, p1, Lrny;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_a
    iget-object v2, p0, Lrny;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrny;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 142
    :cond_b
    iget-object v2, p1, Lrny;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrny;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 144
    :cond_c
    iget-object v0, p0, Lrny;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrny;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrny;->a:[Lrob;

    .line 152
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrny;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrny;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 155
    :goto_0
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrny;->c:Lqle;

    if-nez v0, :cond_2

    move v0, v1

    .line 157
    :goto_1
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrny;->d:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 159
    :goto_2
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrny;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrny;->unknownFieldData:Ltpo;

    .line 161
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 162
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 163
    return v0

    .line 155
    :cond_1
    iget-object v0, p0, Lrny;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lrny;->c:Lqle;

    invoke-virtual {v0}, Lqle;->hashCode()I

    move-result v0

    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, Lrny;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 162
    :cond_4
    iget-object v1, p0, Lrny;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1229
    sparse-switch v0, :sswitch_data_0

    .line 1233
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1234
    :sswitch_0
    return-object p0

    .line 1239
    :sswitch_1
    const/16 v0, 0xa

    .line 1240
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1241
    iget-object v0, p0, Lrny;->a:[Lrob;

    if-nez v0, :cond_2

    move v0, v1

    .line 1242
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrob;

    .line 1244
    if-eqz v0, :cond_1

    .line 1245
    iget-object v3, p0, Lrny;->a:[Lrob;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1247
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1248
    new-instance v3, Lrob;

    invoke-direct {v3}, Lrob;-><init>()V

    aput-object v3, v2, v0

    .line 1249
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1250
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1247
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1241
    :cond_2
    iget-object v0, p0, Lrny;->a:[Lrob;

    array-length v0, v0

    goto :goto_1

    .line 1253
    :cond_3
    new-instance v3, Lrob;

    invoke-direct {v3}, Lrob;-><init>()V

    aput-object v3, v2, v0

    .line 1254
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1255
    iput-object v2, p0, Lrny;->a:[Lrob;

    goto :goto_0

    .line 1259
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrny;->g:[B

    goto :goto_0

    .line 1263
    :sswitch_3
    iget-object v0, p0, Lrny;->b:Lquc;

    if-nez v0, :cond_4

    .line 1264
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrny;->b:Lquc;

    .line 1266
    :cond_4
    iget-object v0, p0, Lrny;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1270
    :sswitch_4
    iget-object v0, p0, Lrny;->c:Lqle;

    if-nez v0, :cond_5

    .line 1271
    new-instance v0, Lqle;

    invoke-direct {v0}, Lqle;-><init>()V

    iput-object v0, p0, Lrny;->c:Lqle;

    .line 1273
    :cond_5
    iget-object v0, p0, Lrny;->c:Lqle;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1277
    :sswitch_5
    iget-object v0, p0, Lrny;->d:Lquc;

    if-nez v0, :cond_6

    .line 1278
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrny;->d:Lquc;

    .line 1280
    :cond_6
    iget-object v0, p0, Lrny;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1229
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lrny;->a:[Lrob;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrny;->a:[Lrob;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 170
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrny;->a:[Lrob;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 171
    iget-object v1, p0, Lrny;->a:[Lrob;

    aget-object v1, v1, v0

    .line 172
    if-eqz v1, :cond_0

    .line 173
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 170
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lrny;->g:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    const/4 v0, 0x3

    iget-object v1, p0, Lrny;->g:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 180
    :cond_2
    iget-object v0, p0, Lrny;->b:Lquc;

    if-eqz v0, :cond_3

    .line 181
    const/4 v0, 0x4

    iget-object v1, p0, Lrny;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 183
    :cond_3
    iget-object v0, p0, Lrny;->c:Lqle;

    if-eqz v0, :cond_4

    .line 184
    const/4 v0, 0x5

    iget-object v1, p0, Lrny;->c:Lqle;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 186
    :cond_4
    iget-object v0, p0, Lrny;->d:Lquc;

    if-eqz v0, :cond_5

    .line 187
    const/4 v0, 0x6

    iget-object v1, p0, Lrny;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 189
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 190
    return-void
.end method

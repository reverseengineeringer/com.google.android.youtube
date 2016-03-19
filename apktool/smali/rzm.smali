.class public final Lrzm;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Lquc;

.field public c:Lrar;

.field public d:Lquc;

.field public e:Z

.field public f:[Lrdx;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private i:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 95
    iput-object v1, p0, Lrzm;->a:Lscu;

    .line 96
    iput-object v1, p0, Lrzm;->b:Lquc;

    .line 97
    iput-object v1, p0, Lrzm;->c:Lrar;

    .line 98
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrzm;->i:[B

    .line 99
    iput-object v1, p0, Lrzm;->d:Lquc;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrzm;->e:Z

    .line 101
    invoke-static {}, Lrdx;->a()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lrzm;->f:[Lrdx;

    .line 102
    iput-object v1, p0, Lrzm;->unknownFieldData:Ltpo;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lrzm;->cachedSize:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 223
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 224
    iget-object v1, p0, Lrzm;->a:Lscu;

    if-eqz v1, :cond_0

    .line 225
    const/4 v1, 0x1

    iget-object v2, p0, Lrzm;->a:Lscu;

    .line 226
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_0
    iget-object v1, p0, Lrzm;->b:Lquc;

    if-eqz v1, :cond_1

    .line 229
    const/4 v1, 0x2

    iget-object v2, p0, Lrzm;->b:Lquc;

    .line 230
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_1
    iget-object v1, p0, Lrzm;->c:Lrar;

    if-eqz v1, :cond_2

    .line 233
    const/4 v1, 0x4

    iget-object v2, p0, Lrzm;->c:Lrar;

    .line 234
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_2
    iget-object v1, p0, Lrzm;->i:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 237
    const/16 v1, 0x8

    iget-object v2, p0, Lrzm;->i:[B

    .line 238
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_3
    iget-object v1, p0, Lrzm;->d:Lquc;

    if-eqz v1, :cond_4

    .line 241
    const/16 v1, 0x9

    iget-object v2, p0, Lrzm;->d:Lquc;

    .line 242
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_4
    iget-boolean v1, p0, Lrzm;->e:Z

    if-eqz v1, :cond_5

    .line 245
    const/16 v1, 0xa

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 246
    add-int/2addr v0, v1

    .line 248
    :cond_5
    iget-object v1, p0, Lrzm;->f:[Lrdx;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrzm;->f:[Lrdx;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 249
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrzm;->f:[Lrdx;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 250
    iget-object v2, p0, Lrzm;->f:[Lrdx;

    aget-object v2, v2, v0

    .line 251
    if-eqz v2, :cond_6

    .line 252
    const/16 v3, 0xe

    .line 253
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 249
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 257
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Lrzm;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lrzm;

    .line 115
    iget-object v2, p0, Lrzm;->a:Lscu;

    if-nez v2, :cond_3

    .line 116
    iget-object v2, p1, Lrzm;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Lrzm;->a:Lscu;

    iget-object v3, p1, Lrzm;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lrzm;->b:Lquc;

    if-nez v2, :cond_5

    .line 125
    iget-object v2, p1, Lrzm;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_5
    iget-object v2, p0, Lrzm;->b:Lquc;

    iget-object v3, p1, Lrzm;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_6
    iget-object v2, p0, Lrzm;->c:Lrar;

    if-nez v2, :cond_7

    .line 134
    iget-object v2, p1, Lrzm;->c:Lrar;

    if-eqz v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_7
    iget-object v2, p0, Lrzm;->c:Lrar;

    iget-object v3, p1, Lrzm;->c:Lrar;

    invoke-virtual {v2, v3}, Lrar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_8
    iget-object v2, p0, Lrzm;->i:[B

    iget-object v3, p1, Lrzm;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_9
    iget-object v2, p0, Lrzm;->d:Lquc;

    if-nez v2, :cond_a

    .line 146
    iget-object v2, p1, Lrzm;->d:Lquc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_a
    iget-object v2, p0, Lrzm;->d:Lquc;

    iget-object v3, p1, Lrzm;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_b
    iget-boolean v2, p0, Lrzm;->e:Z

    iget-boolean v3, p1, Lrzm;->e:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_c
    iget-object v2, p0, Lrzm;->f:[Lrdx;

    iget-object v3, p1, Lrzm;->f:[Lrdx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_d
    iget-object v2, p0, Lrzm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lrzm;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 162
    :cond_e
    iget-object v2, p1, Lrzm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzm;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 164
    :cond_f
    iget-object v0, p0, Lrzm;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrzm;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzm;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 172
    :goto_0
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzm;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 174
    :goto_1
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzm;->c:Lrar;

    if-nez v0, :cond_3

    move v0, v1

    .line 176
    :goto_2
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzm;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzm;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 179
    :goto_3
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrzm;->e:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzm;->f:[Lrdx;

    .line 182
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzm;->unknownFieldData:Ltpo;

    .line 184
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 185
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 186
    return v0

    .line 172
    :cond_1
    iget-object v0, p0, Lrzm;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lrzm;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, Lrzm;->c:Lrar;

    invoke-virtual {v0}, Lrar;->hashCode()I

    move-result v0

    goto :goto_2

    .line 179
    :cond_4
    iget-object v0, p0, Lrzm;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 180
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 185
    :cond_6
    iget-object v1, p0, Lrzm;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2265
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2266
    sparse-switch v0, :sswitch_data_0

    .line 2270
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2271
    :sswitch_0
    return-object p0

    .line 2276
    :sswitch_1
    iget-object v0, p0, Lrzm;->a:Lscu;

    if-nez v0, :cond_1

    .line 2277
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrzm;->a:Lscu;

    .line 2279
    :cond_1
    iget-object v0, p0, Lrzm;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2283
    :sswitch_2
    iget-object v0, p0, Lrzm;->b:Lquc;

    if-nez v0, :cond_2

    .line 2284
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrzm;->b:Lquc;

    .line 2286
    :cond_2
    iget-object v0, p0, Lrzm;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2290
    :sswitch_3
    iget-object v0, p0, Lrzm;->c:Lrar;

    if-nez v0, :cond_3

    .line 2291
    new-instance v0, Lrar;

    invoke-direct {v0}, Lrar;-><init>()V

    iput-object v0, p0, Lrzm;->c:Lrar;

    .line 2293
    :cond_3
    iget-object v0, p0, Lrzm;->c:Lrar;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2297
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrzm;->i:[B

    goto :goto_0

    .line 2301
    :sswitch_5
    iget-object v0, p0, Lrzm;->d:Lquc;

    if-nez v0, :cond_4

    .line 2302
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrzm;->d:Lquc;

    .line 2304
    :cond_4
    iget-object v0, p0, Lrzm;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2308
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrzm;->e:Z

    goto :goto_0

    .line 2312
    :sswitch_7
    const/16 v0, 0x72

    .line 2313
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2314
    iget-object v0, p0, Lrzm;->f:[Lrdx;

    if-nez v0, :cond_6

    move v0, v1

    .line 2315
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdx;

    .line 2317
    if-eqz v0, :cond_5

    .line 2318
    iget-object v3, p0, Lrzm;->f:[Lrdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2320
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2321
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 2322
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2323
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2320
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2314
    :cond_6
    iget-object v0, p0, Lrzm;->f:[Lrdx;

    array-length v0, v0

    goto :goto_1

    .line 2326
    :cond_7
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 2327
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2328
    iput-object v2, p0, Lrzm;->f:[Lrdx;

    goto/16 :goto_0

    .line 2266
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
        0x50 -> :sswitch_6
        0x72 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lrzm;->a:Lscu;

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    iget-object v1, p0, Lrzm;->a:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lrzm;->b:Lquc;

    if-eqz v0, :cond_1

    .line 196
    const/4 v0, 0x2

    iget-object v1, p0, Lrzm;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lrzm;->c:Lrar;

    if-eqz v0, :cond_2

    .line 199
    const/4 v0, 0x4

    iget-object v1, p0, Lrzm;->c:Lrar;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 201
    :cond_2
    iget-object v0, p0, Lrzm;->i:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 202
    const/16 v0, 0x8

    iget-object v1, p0, Lrzm;->i:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 204
    :cond_3
    iget-object v0, p0, Lrzm;->d:Lquc;

    if-eqz v0, :cond_4

    .line 205
    const/16 v0, 0x9

    iget-object v1, p0, Lrzm;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 207
    :cond_4
    iget-boolean v0, p0, Lrzm;->e:Z

    if-eqz v0, :cond_5

    .line 208
    const/16 v0, 0xa

    iget-boolean v1, p0, Lrzm;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 210
    :cond_5
    iget-object v0, p0, Lrzm;->f:[Lrdx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrzm;->f:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 211
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrzm;->f:[Lrdx;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 212
    iget-object v1, p0, Lrzm;->f:[Lrdx;

    aget-object v1, v1, v0

    .line 213
    if-eqz v1, :cond_6

    .line 214
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 211
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 219
    return-void
.end method

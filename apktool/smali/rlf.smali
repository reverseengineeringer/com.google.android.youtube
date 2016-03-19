.class public final Lrlf;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:[B

.field public c:[B

.field private d:I

.field private e:Z

.field private f:Lquc;

.field private g:[[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 95
    iput v0, p0, Lrlf;->d:I

    .line 96
    iput-boolean v0, p0, Lrlf;->e:Z

    .line 97
    iput-object v1, p0, Lrlf;->f:Lquc;

    .line 98
    iput-object v1, p0, Lrlf;->a:Lquc;

    .line 99
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrlf;->b:[B

    .line 100
    sget-object v0, Ltpv;->f:[[B

    iput-object v0, p0, Lrlf;->g:[[B

    .line 101
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrlf;->c:[B

    .line 102
    iput-object v1, p0, Lrlf;->unknownFieldData:Ltpo;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lrlf;->cachedSize:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 210
    iget v2, p0, Lrlf;->d:I

    if-eqz v2, :cond_0

    .line 211
    const/4 v2, 0x1

    iget v3, p0, Lrlf;->d:I

    .line 212
    invoke-static {v2, v3}, Ltpk;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 214
    :cond_0
    iget-boolean v2, p0, Lrlf;->e:Z

    if-eqz v2, :cond_1

    .line 215
    const/4 v2, 0x2

    .line 1620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 216
    add-int/2addr v0, v2

    .line 218
    :cond_1
    iget-object v2, p0, Lrlf;->f:Lquc;

    if-eqz v2, :cond_2

    .line 219
    const/4 v2, 0x3

    iget-object v3, p0, Lrlf;->f:Lquc;

    .line 220
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 222
    :cond_2
    iget-object v2, p0, Lrlf;->a:Lquc;

    if-eqz v2, :cond_3

    .line 223
    const/4 v2, 0x4

    iget-object v3, p0, Lrlf;->a:Lquc;

    .line 224
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    :cond_3
    iget-object v2, p0, Lrlf;->b:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 227
    const/4 v2, 0x5

    iget-object v3, p0, Lrlf;->b:[B

    .line 228
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 230
    :cond_4
    iget-object v2, p0, Lrlf;->g:[[B

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrlf;->g:[[B

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 233
    :goto_0
    iget-object v4, p0, Lrlf;->g:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 234
    iget-object v4, p0, Lrlf;->g:[[B

    aget-object v4, v4, v1

    .line 235
    if-eqz v4, :cond_5

    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 238
    invoke-static {v4}, Ltpk;->a([B)I

    move-result v4

    add-int/2addr v2, v4

    .line 233
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    :cond_6
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 244
    :cond_7
    iget-object v1, p0, Lrlf;->c:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 245
    const/16 v1, 0x8

    iget-object v2, p0, Lrlf;->c:[B

    .line 246
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
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

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Lrlf;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lrlf;

    .line 115
    iget v2, p0, Lrlf;->d:I

    iget v3, p1, Lrlf;->d:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_3
    iget-boolean v2, p0, Lrlf;->e:Z

    iget-boolean v3, p1, Lrlf;->e:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, Lrlf;->f:Lquc;

    if-nez v2, :cond_5

    .line 122
    iget-object v2, p1, Lrlf;->f:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Lrlf;->f:Lquc;

    iget-object v3, p1, Lrlf;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_6
    iget-object v2, p0, Lrlf;->a:Lquc;

    if-nez v2, :cond_7

    .line 131
    iget-object v2, p1, Lrlf;->a:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_7
    iget-object v2, p0, Lrlf;->a:Lquc;

    iget-object v3, p1, Lrlf;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_8
    iget-object v2, p0, Lrlf;->b:[B

    iget-object v3, p1, Lrlf;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_9
    iget-object v2, p0, Lrlf;->g:[[B

    iget-object v3, p1, Lrlf;->g:[[B

    invoke-static {v2, v3}, Ltpq;->a([[B[[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_a
    iget-object v2, p0, Lrlf;->c:[B

    iget-object v3, p1, Lrlf;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_b
    iget-object v2, p0, Lrlf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrlf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 150
    :cond_c
    iget-object v2, p1, Lrlf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrlf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 152
    :cond_d
    iget-object v0, p0, Lrlf;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrlf;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrlf;->d:I

    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrlf;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrlf;->f:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 162
    :goto_1
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrlf;->a:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 164
    :goto_2
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrlf;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrlf;->g:[[B

    .line 167
    invoke-static {v2}, Ltpq;->a([[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrlf;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrlf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrlf;->unknownFieldData:Ltpo;

    .line 170
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 171
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 172
    return v0

    .line 160
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lrlf;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Lrlf;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 171
    :cond_4
    iget-object v1, p0, Lrlf;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2257
    sparse-switch v0, :sswitch_data_0

    .line 2261
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2262
    :sswitch_0
    return-object p0

    .line 3250
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2267
    iput v0, p0, Lrlf;->d:I

    goto :goto_0

    .line 2271
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrlf;->e:Z

    goto :goto_0

    .line 2275
    :sswitch_3
    iget-object v0, p0, Lrlf;->f:Lquc;

    if-nez v0, :cond_1

    .line 2276
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrlf;->f:Lquc;

    .line 2278
    :cond_1
    iget-object v0, p0, Lrlf;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2282
    :sswitch_4
    iget-object v0, p0, Lrlf;->a:Lquc;

    if-nez v0, :cond_2

    .line 2283
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrlf;->a:Lquc;

    .line 2285
    :cond_2
    iget-object v0, p0, Lrlf;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2289
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrlf;->b:[B

    goto :goto_0

    .line 2293
    :sswitch_6
    const/16 v0, 0x3a

    .line 2294
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2295
    iget-object v0, p0, Lrlf;->g:[[B

    if-nez v0, :cond_4

    move v0, v1

    .line 2296
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 2297
    if-eqz v0, :cond_3

    .line 2298
    iget-object v3, p0, Lrlf;->g:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2300
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2301
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 2302
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2300
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2295
    :cond_4
    iget-object v0, p0, Lrlf;->g:[[B

    array-length v0, v0

    goto :goto_1

    .line 2305
    :cond_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 2306
    iput-object v2, p0, Lrlf;->g:[[B

    goto :goto_0

    .line 2310
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrlf;->c:[B

    goto :goto_0

    .line 2257
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 178
    iget v0, p0, Lrlf;->d:I

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iget v1, p0, Lrlf;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 181
    :cond_0
    iget-boolean v0, p0, Lrlf;->e:Z

    if-eqz v0, :cond_1

    .line 182
    const/4 v0, 0x2

    iget-boolean v1, p0, Lrlf;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 184
    :cond_1
    iget-object v0, p0, Lrlf;->f:Lquc;

    if-eqz v0, :cond_2

    .line 185
    const/4 v0, 0x3

    iget-object v1, p0, Lrlf;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 187
    :cond_2
    iget-object v0, p0, Lrlf;->a:Lquc;

    if-eqz v0, :cond_3

    .line 188
    const/4 v0, 0x4

    iget-object v1, p0, Lrlf;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 190
    :cond_3
    iget-object v0, p0, Lrlf;->b:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    const/4 v0, 0x5

    iget-object v1, p0, Lrlf;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 193
    :cond_4
    iget-object v0, p0, Lrlf;->g:[[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrlf;->g:[[B

    array-length v0, v0

    if-lez v0, :cond_6

    .line 194
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrlf;->g:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 195
    iget-object v1, p0, Lrlf;->g:[[B

    aget-object v1, v1, v0

    .line 196
    if-eqz v1, :cond_5

    .line 197
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ltpk;->a(I[B)V

    .line 194
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_6
    iget-object v0, p0, Lrlf;->c:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 202
    const/16 v0, 0x8

    iget-object v1, p0, Lrlf;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 204
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 205
    return-void
.end method

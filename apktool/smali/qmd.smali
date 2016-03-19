.class public final Lqmd;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lquc;

.field public c:Lquc;

.field public d:Ljava/lang/String;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field private g:Lqzw;

.field private h:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqmd;->a:J

    .line 93
    iput-object v2, p0, Lqmd;->b:Lquc;

    .line 94
    iput-object v2, p0, Lqmd;->c:Lquc;

    .line 95
    iput-object v2, p0, Lqmd;->g:Lqzw;

    .line 96
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqmd;->h:[B

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lqmd;->d:Ljava/lang/String;

    .line 98
    iput-object v2, p0, Lqmd;->unknownFieldData:Ltpo;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lqmd;->cachedSize:I

    .line 100
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 204
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 205
    iget-wide v2, p0, Lqmd;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 206
    const/4 v1, 0x1

    iget-wide v2, p0, Lqmd;->a:J

    .line 207
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_0
    iget-object v1, p0, Lqmd;->b:Lquc;

    if-eqz v1, :cond_1

    .line 210
    const/4 v1, 0x2

    iget-object v2, p0, Lqmd;->b:Lquc;

    .line 211
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_1
    iget-object v1, p0, Lqmd;->c:Lquc;

    if-eqz v1, :cond_2

    .line 214
    const/4 v1, 0x3

    iget-object v2, p0, Lqmd;->c:Lquc;

    .line 215
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_2
    iget-object v1, p0, Lqmd;->g:Lqzw;

    if-eqz v1, :cond_3

    .line 218
    const/4 v1, 0x4

    iget-object v2, p0, Lqmd;->g:Lqzw;

    .line 219
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_3
    iget-object v1, p0, Lqmd;->h:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 222
    const/4 v1, 0x5

    iget-object v2, p0, Lqmd;->h:[B

    .line 223
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_4
    iget-object v1, p0, Lqmd;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 226
    const/4 v1, 0x7

    iget-object v2, p0, Lqmd;->d:Ljava/lang/String;

    .line 227
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Lqmd;

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Lqmd;

    .line 111
    iget-wide v2, p0, Lqmd;->a:J

    iget-wide v4, p1, Lqmd;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Lqmd;->b:Lquc;

    if-nez v2, :cond_4

    .line 115
    iget-object v2, p1, Lqmd;->b:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_4
    iget-object v2, p0, Lqmd;->b:Lquc;

    iget-object v3, p1, Lqmd;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Lqmd;->c:Lquc;

    if-nez v2, :cond_6

    .line 124
    iget-object v2, p1, Lqmd;->c:Lquc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_6
    iget-object v2, p0, Lqmd;->c:Lquc;

    iget-object v3, p1, Lqmd;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_7
    iget-object v2, p0, Lqmd;->g:Lqzw;

    if-nez v2, :cond_8

    .line 133
    iget-object v2, p1, Lqmd;->g:Lqzw;

    if-eqz v2, :cond_9

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_8
    iget-object v2, p0, Lqmd;->g:Lqzw;

    iget-object v3, p1, Lqmd;->g:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Lqmd;->h:[B

    iget-object v3, p1, Lqmd;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_a
    iget-object v2, p0, Lqmd;->d:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 145
    iget-object v2, p1, Lqmd;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_b
    iget-object v2, p0, Lqmd;->d:Ljava/lang/String;

    iget-object v3, p1, Lqmd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_c
    iget-object v2, p0, Lqmd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lqmd;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 152
    :cond_d
    iget-object v2, p1, Lqmd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqmd;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 154
    :cond_e
    iget-object v0, p0, Lqmd;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqmd;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqmd;->a:J

    iget-wide v4, p0, Lqmd;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmd;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 164
    :goto_0
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmd;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 166
    :goto_1
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmd;->g:Lqzw;

    if-nez v0, :cond_3

    move v0, v1

    .line 168
    :goto_2
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqmd;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmd;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 171
    :goto_3
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqmd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqmd;->unknownFieldData:Ltpo;

    .line 173
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 174
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 175
    return v0

    .line 164
    :cond_1
    iget-object v0, p0, Lqmd;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lqmd;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, p0, Lqmd;->g:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 171
    :cond_4
    iget-object v0, p0, Lqmd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 174
    :cond_5
    iget-object v1, p0, Lqmd;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1238
    sparse-switch v0, :sswitch_data_0

    .line 1242
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1243
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1248
    iput-wide v0, p0, Lqmd;->a:J

    goto :goto_0

    .line 1252
    :sswitch_2
    iget-object v0, p0, Lqmd;->b:Lquc;

    if-nez v0, :cond_1

    .line 1253
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqmd;->b:Lquc;

    .line 1255
    :cond_1
    iget-object v0, p0, Lqmd;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1259
    :sswitch_3
    iget-object v0, p0, Lqmd;->c:Lquc;

    if-nez v0, :cond_2

    .line 1260
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqmd;->c:Lquc;

    .line 1262
    :cond_2
    iget-object v0, p0, Lqmd;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1266
    :sswitch_4
    iget-object v0, p0, Lqmd;->g:Lqzw;

    if-nez v0, :cond_3

    .line 1267
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lqmd;->g:Lqzw;

    .line 1269
    :cond_3
    iget-object v0, p0, Lqmd;->g:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1273
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqmd;->h:[B

    goto :goto_0

    .line 1277
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqmd;->d:Ljava/lang/String;

    goto :goto_0

    .line 1238
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 181
    iget-wide v0, p0, Lqmd;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    iget-wide v2, p0, Lqmd;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 184
    :cond_0
    iget-object v0, p0, Lqmd;->b:Lquc;

    if-eqz v0, :cond_1

    .line 185
    const/4 v0, 0x2

    iget-object v1, p0, Lqmd;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lqmd;->c:Lquc;

    if-eqz v0, :cond_2

    .line 188
    const/4 v0, 0x3

    iget-object v1, p0, Lqmd;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 190
    :cond_2
    iget-object v0, p0, Lqmd;->g:Lqzw;

    if-eqz v0, :cond_3

    .line 191
    const/4 v0, 0x4

    iget-object v1, p0, Lqmd;->g:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 193
    :cond_3
    iget-object v0, p0, Lqmd;->h:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 194
    const/4 v0, 0x5

    iget-object v1, p0, Lqmd;->h:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 196
    :cond_4
    iget-object v0, p0, Lqmd;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 197
    const/4 v0, 0x7

    iget-object v1, p0, Lqmd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 199
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 200
    return-void
.end method

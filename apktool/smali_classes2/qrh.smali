.class public final Lqrh;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrbl;

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:Z

.field private g:Lrnr;

.field private h:Lrns;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 50
    iput-object v1, p0, Lqrh;->a:Lrbl;

    .line 51
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqrh;->b:[B

    .line 52
    iput-object v1, p0, Lqrh;->g:Lrnr;

    .line 53
    iput-object v1, p0, Lqrh;->h:Lrns;

    .line 54
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqrh;->c:[B

    .line 55
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqrh;->d:[B

    .line 56
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqrh;->e:[B

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqrh;->f:Z

    .line 58
    iput-object v1, p0, Lqrh;->unknownFieldData:Ltpo;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lqrh;->cachedSize:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 172
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 173
    iget-object v1, p0, Lqrh;->a:Lrbl;

    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x1

    iget-object v2, p0, Lqrh;->a:Lrbl;

    .line 175
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_0
    iget-object v1, p0, Lqrh;->b:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    const/4 v1, 0x2

    iget-object v2, p0, Lqrh;->b:[B

    .line 179
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_1
    iget-object v1, p0, Lqrh;->g:Lrnr;

    if-eqz v1, :cond_2

    .line 182
    const/4 v1, 0x3

    iget-object v2, p0, Lqrh;->g:Lrnr;

    .line 183
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_2
    iget-object v1, p0, Lqrh;->h:Lrns;

    if-eqz v1, :cond_3

    .line 186
    const/4 v1, 0x4

    iget-object v2, p0, Lqrh;->h:Lrns;

    .line 187
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_3
    iget-object v1, p0, Lqrh;->c:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 190
    const/4 v1, 0x5

    iget-object v2, p0, Lqrh;->c:[B

    .line 191
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_4
    iget-object v1, p0, Lqrh;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 194
    const/4 v1, 0x6

    iget-object v2, p0, Lqrh;->d:[B

    .line 195
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_5
    iget-object v1, p0, Lqrh;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 198
    const/4 v1, 0x7

    iget-object v2, p0, Lqrh;->e:[B

    .line 199
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_6
    iget-boolean v1, p0, Lqrh;->f:Z

    if-eqz v1, :cond_7

    .line 202
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 203
    add-int/2addr v0, v1

    .line 205
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lqrh;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lqrh;

    .line 71
    iget-object v2, p0, Lqrh;->a:Lrbl;

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p1, Lqrh;->a:Lrbl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lqrh;->a:Lrbl;

    iget-object v3, p1, Lqrh;->a:Lrbl;

    invoke-virtual {v2, v3}, Lrbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lqrh;->b:[B

    iget-object v3, p1, Lqrh;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, Lqrh;->g:Lrnr;

    if-nez v2, :cond_6

    .line 84
    iget-object v2, p1, Lqrh;->g:Lrnr;

    if-eqz v2, :cond_7

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_6
    iget-object v2, p0, Lqrh;->g:Lrnr;

    iget-object v3, p1, Lqrh;->g:Lrnr;

    invoke-virtual {v2, v3}, Lrnr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_7
    iget-object v2, p0, Lqrh;->h:Lrns;

    if-nez v2, :cond_8

    .line 93
    iget-object v2, p1, Lqrh;->h:Lrns;

    if-eqz v2, :cond_9

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p0, Lqrh;->h:Lrns;

    iget-object v3, p1, Lqrh;->h:Lrns;

    invoke-virtual {v2, v3}, Lrns;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_9
    iget-object v2, p0, Lqrh;->c:[B

    iget-object v3, p1, Lqrh;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_a
    iget-object v2, p0, Lqrh;->d:[B

    iget-object v3, p1, Lqrh;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_b
    iget-object v2, p0, Lqrh;->e:[B

    iget-object v3, p1, Lqrh;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_c
    iget-boolean v2, p0, Lqrh;->f:Z

    iget-boolean v3, p1, Lqrh;->f:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_d
    iget-object v2, p0, Lqrh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lqrh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 114
    :cond_e
    iget-object v2, p1, Lqrh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqrh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 116
    :cond_f
    iget-object v0, p0, Lqrh;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqrh;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrh;->a:Lrbl;

    if-nez v0, :cond_1

    move v0, v1

    .line 124
    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqrh;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrh;->g:Lrnr;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrh;->h:Lrns;

    if-nez v0, :cond_3

    move v0, v1

    .line 129
    :goto_2
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqrh;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqrh;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqrh;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqrh;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqrh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqrh;->unknownFieldData:Ltpo;

    .line 135
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 136
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 137
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lqrh;->a:Lrbl;

    invoke-virtual {v0}, Lrbl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lqrh;->g:Lrnr;

    invoke-virtual {v0}, Lrnr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Lqrh;->h:Lrns;

    invoke-virtual {v0}, Lrns;->hashCode()I

    move-result v0

    goto :goto_2

    .line 133
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 136
    :cond_5
    iget-object v1, p0, Lqrh;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2214
    sparse-switch v0, :sswitch_data_0

    .line 2218
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2219
    :sswitch_0
    return-object p0

    .line 2224
    :sswitch_1
    iget-object v0, p0, Lqrh;->a:Lrbl;

    if-nez v0, :cond_1

    .line 2225
    new-instance v0, Lrbl;

    invoke-direct {v0}, Lrbl;-><init>()V

    iput-object v0, p0, Lqrh;->a:Lrbl;

    .line 2227
    :cond_1
    iget-object v0, p0, Lqrh;->a:Lrbl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2231
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqrh;->b:[B

    goto :goto_0

    .line 2235
    :sswitch_3
    iget-object v0, p0, Lqrh;->g:Lrnr;

    if-nez v0, :cond_2

    .line 2236
    new-instance v0, Lrnr;

    invoke-direct {v0}, Lrnr;-><init>()V

    iput-object v0, p0, Lqrh;->g:Lrnr;

    .line 2238
    :cond_2
    iget-object v0, p0, Lqrh;->g:Lrnr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2242
    :sswitch_4
    iget-object v0, p0, Lqrh;->h:Lrns;

    if-nez v0, :cond_3

    .line 2243
    new-instance v0, Lrns;

    invoke-direct {v0}, Lrns;-><init>()V

    iput-object v0, p0, Lqrh;->h:Lrns;

    .line 2245
    :cond_3
    iget-object v0, p0, Lqrh;->h:Lrns;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2249
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqrh;->c:[B

    goto :goto_0

    .line 2253
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqrh;->d:[B

    goto :goto_0

    .line 2257
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqrh;->e:[B

    goto :goto_0

    .line 2261
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqrh;->f:Z

    goto :goto_0

    .line 2214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lqrh;->a:Lrbl;

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iget-object v1, p0, Lqrh;->a:Lrbl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lqrh;->b:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    const/4 v0, 0x2

    iget-object v1, p0, Lqrh;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 149
    :cond_1
    iget-object v0, p0, Lqrh;->g:Lrnr;

    if-eqz v0, :cond_2

    .line 150
    const/4 v0, 0x3

    iget-object v1, p0, Lqrh;->g:Lrnr;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lqrh;->h:Lrns;

    if-eqz v0, :cond_3

    .line 153
    const/4 v0, 0x4

    iget-object v1, p0, Lqrh;->h:Lrns;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 155
    :cond_3
    iget-object v0, p0, Lqrh;->c:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 156
    const/4 v0, 0x5

    iget-object v1, p0, Lqrh;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 158
    :cond_4
    iget-object v0, p0, Lqrh;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 159
    const/4 v0, 0x6

    iget-object v1, p0, Lqrh;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 161
    :cond_5
    iget-object v0, p0, Lqrh;->e:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 162
    const/4 v0, 0x7

    iget-object v1, p0, Lqrh;->e:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 164
    :cond_6
    iget-boolean v0, p0, Lqrh;->f:Z

    if-eqz v0, :cond_7

    .line 165
    const/16 v0, 0x8

    iget-boolean v1, p0, Lqrh;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 167
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 168
    return-void
.end method

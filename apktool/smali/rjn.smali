.class public final Lrjn;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lrjm;

.field public c:Lquc;

.field public d:Lrkq;

.field public e:Landroid/text/Spanned;

.field private f:Ljava/lang/String;

.field private g:[B

.field private h:Lrkq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrjn;->a:Z

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lrjn;->f:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lrjn;->b:Lrjm;

    .line 74
    iput-object v1, p0, Lrjn;->c:Lquc;

    .line 75
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrjn;->g:[B

    .line 76
    iput-object v1, p0, Lrjn;->d:Lrkq;

    .line 77
    iput-object v1, p0, Lrjn;->h:Lrkq;

    .line 78
    iput-object v1, p0, Lrjn;->unknownFieldData:Ltpo;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lrjn;->cachedSize:I

    .line 80
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 197
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 198
    iget-boolean v1, p0, Lrjn;->a:Z

    if-eqz v1, :cond_0

    .line 199
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 200
    add-int/2addr v0, v1

    .line 202
    :cond_0
    iget-object v1, p0, Lrjn;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    const/4 v1, 0x2

    iget-object v2, p0, Lrjn;->f:Ljava/lang/String;

    .line 204
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_1
    iget-object v1, p0, Lrjn;->b:Lrjm;

    if-eqz v1, :cond_2

    .line 207
    const/4 v1, 0x3

    iget-object v2, p0, Lrjn;->b:Lrjm;

    .line 208
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_2
    iget-object v1, p0, Lrjn;->c:Lquc;

    if-eqz v1, :cond_3

    .line 211
    const/4 v1, 0x4

    iget-object v2, p0, Lrjn;->c:Lquc;

    .line 212
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_3
    iget-object v1, p0, Lrjn;->g:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 215
    const/4 v1, 0x6

    iget-object v2, p0, Lrjn;->g:[B

    .line 216
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_4
    iget-object v1, p0, Lrjn;->d:Lrkq;

    if-eqz v1, :cond_5

    .line 219
    const/4 v1, 0x7

    iget-object v2, p0, Lrjn;->d:Lrkq;

    .line 220
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_5
    iget-object v1, p0, Lrjn;->h:Lrkq;

    if-eqz v1, :cond_6

    .line 223
    const/16 v1, 0x8

    iget-object v2, p0, Lrjn;->h:Lrkq;

    .line 224
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
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

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Lrjn;

    if-nez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Lrjn;

    .line 91
    iget-boolean v2, p0, Lrjn;->a:Z

    iget-boolean v3, p1, Lrjn;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, p0, Lrjn;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 95
    iget-object v2, p1, Lrjn;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_4
    iget-object v2, p0, Lrjn;->f:Ljava/lang/String;

    iget-object v3, p1, Lrjn;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_5
    iget-object v2, p0, Lrjn;->b:Lrjm;

    if-nez v2, :cond_6

    .line 102
    iget-object v2, p1, Lrjn;->b:Lrjm;

    if-eqz v2, :cond_7

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_6
    iget-object v2, p0, Lrjn;->b:Lrjm;

    iget-object v3, p1, Lrjn;->b:Lrjm;

    invoke-virtual {v2, v3}, Lrjm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_7
    iget-object v2, p0, Lrjn;->c:Lquc;

    if-nez v2, :cond_8

    .line 111
    iget-object v2, p1, Lrjn;->c:Lquc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_8
    iget-object v2, p0, Lrjn;->c:Lquc;

    iget-object v3, p1, Lrjn;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_9
    iget-object v2, p0, Lrjn;->g:[B

    iget-object v3, p1, Lrjn;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_a
    iget-object v2, p0, Lrjn;->d:Lrkq;

    if-nez v2, :cond_b

    .line 123
    iget-object v2, p1, Lrjn;->d:Lrkq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_b
    iget-object v2, p0, Lrjn;->d:Lrkq;

    iget-object v3, p1, Lrjn;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_c
    iget-object v2, p0, Lrjn;->h:Lrkq;

    if-nez v2, :cond_d

    .line 132
    iget-object v2, p1, Lrjn;->h:Lrkq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_d
    iget-object v2, p0, Lrjn;->h:Lrkq;

    iget-object v3, p1, Lrjn;->h:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_e
    iget-object v2, p0, Lrjn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lrjn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 141
    :cond_f
    iget-object v2, p1, Lrjn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrjn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 143
    :cond_10
    iget-object v0, p0, Lrjn;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrjn;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrjn;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjn;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 152
    :goto_1
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjn;->b:Lrjm;

    if-nez v0, :cond_3

    move v0, v1

    .line 154
    :goto_2
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjn;->c:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 156
    :goto_3
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrjn;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjn;->d:Lrkq;

    if-nez v0, :cond_5

    move v0, v1

    .line 159
    :goto_4
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrjn;->h:Lrkq;

    if-nez v0, :cond_6

    move v0, v1

    .line 161
    :goto_5
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrjn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrjn;->unknownFieldData:Ltpo;

    .line 163
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 164
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 165
    return v0

    .line 150
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lrjn;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Lrjn;->b:Lrjm;

    invoke-virtual {v0}, Lrjm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 156
    :cond_4
    iget-object v0, p0, Lrjn;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 159
    :cond_5
    iget-object v0, p0, Lrjn;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 161
    :cond_6
    iget-object v0, p0, Lrjn;->h:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 164
    :cond_7
    iget-object v1, p0, Lrjn;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2235
    sparse-switch v0, :sswitch_data_0

    .line 2239
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2240
    :sswitch_0
    return-object p0

    .line 2245
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrjn;->a:Z

    goto :goto_0

    .line 2249
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrjn;->f:Ljava/lang/String;

    goto :goto_0

    .line 2253
    :sswitch_3
    iget-object v0, p0, Lrjn;->b:Lrjm;

    if-nez v0, :cond_1

    .line 2254
    new-instance v0, Lrjm;

    invoke-direct {v0}, Lrjm;-><init>()V

    iput-object v0, p0, Lrjn;->b:Lrjm;

    .line 2256
    :cond_1
    iget-object v0, p0, Lrjn;->b:Lrjm;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2260
    :sswitch_4
    iget-object v0, p0, Lrjn;->c:Lquc;

    if-nez v0, :cond_2

    .line 2261
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrjn;->c:Lquc;

    .line 2263
    :cond_2
    iget-object v0, p0, Lrjn;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2267
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrjn;->g:[B

    goto :goto_0

    .line 2271
    :sswitch_6
    iget-object v0, p0, Lrjn;->d:Lrkq;

    if-nez v0, :cond_3

    .line 2272
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrjn;->d:Lrkq;

    .line 2274
    :cond_3
    iget-object v0, p0, Lrjn;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2278
    :sswitch_7
    iget-object v0, p0, Lrjn;->h:Lrkq;

    if-nez v0, :cond_4

    .line 2279
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrjn;->h:Lrkq;

    .line 2281
    :cond_4
    iget-object v0, p0, Lrjn;->h:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2235
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 171
    iget-boolean v0, p0, Lrjn;->a:Z

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iget-boolean v1, p0, Lrjn;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 174
    :cond_0
    iget-object v0, p0, Lrjn;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    const/4 v0, 0x2

    iget-object v1, p0, Lrjn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lrjn;->b:Lrjm;

    if-eqz v0, :cond_2

    .line 178
    const/4 v0, 0x3

    iget-object v1, p0, Lrjn;->b:Lrjm;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 180
    :cond_2
    iget-object v0, p0, Lrjn;->c:Lquc;

    if-eqz v0, :cond_3

    .line 181
    const/4 v0, 0x4

    iget-object v1, p0, Lrjn;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 183
    :cond_3
    iget-object v0, p0, Lrjn;->g:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    const/4 v0, 0x6

    iget-object v1, p0, Lrjn;->g:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 186
    :cond_4
    iget-object v0, p0, Lrjn;->d:Lrkq;

    if-eqz v0, :cond_5

    .line 187
    const/4 v0, 0x7

    iget-object v1, p0, Lrjn;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 189
    :cond_5
    iget-object v0, p0, Lrjn;->h:Lrkq;

    if-eqz v0, :cond_6

    .line 190
    const/16 v0, 0x8

    iget-object v1, p0, Lrjn;->h:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 192
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 193
    return-void
.end method

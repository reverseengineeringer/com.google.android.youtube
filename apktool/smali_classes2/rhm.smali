.class public final Lrhm;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Lquc;

.field public c:J

.field public d:Landroid/text/Spanned;

.field private e:Lquc;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 89
    iput-object v2, p0, Lrhm;->a:Lscu;

    .line 90
    iput-object v2, p0, Lrhm;->e:Lquc;

    .line 91
    iput-object v2, p0, Lrhm;->b:Lquc;

    .line 92
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrhm;->f:[B

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrhm;->c:J

    .line 94
    iput-object v2, p0, Lrhm;->unknownFieldData:Ltpo;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lrhm;->cachedSize:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 188
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 189
    iget-object v1, p0, Lrhm;->a:Lscu;

    if-eqz v1, :cond_0

    .line 190
    const/4 v1, 0x1

    iget-object v2, p0, Lrhm;->a:Lscu;

    .line 191
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_0
    iget-object v1, p0, Lrhm;->e:Lquc;

    if-eqz v1, :cond_1

    .line 194
    const/4 v1, 0x2

    iget-object v2, p0, Lrhm;->e:Lquc;

    .line 195
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_1
    iget-object v1, p0, Lrhm;->b:Lquc;

    if-eqz v1, :cond_2

    .line 198
    const/4 v1, 0x3

    iget-object v2, p0, Lrhm;->b:Lquc;

    .line 199
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_2
    iget-object v1, p0, Lrhm;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 202
    const/4 v1, 0x5

    iget-object v2, p0, Lrhm;->f:[B

    .line 203
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_3
    iget-wide v2, p0, Lrhm;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 206
    const/4 v1, 0x6

    iget-wide v2, p0, Lrhm;->c:J

    .line 207
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lrhm;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lrhm;

    .line 107
    iget-object v2, p0, Lrhm;->a:Lscu;

    if-nez v2, :cond_3

    .line 108
    iget-object v2, p1, Lrhm;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Lrhm;->a:Lscu;

    iget-object v3, p1, Lrhm;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Lrhm;->e:Lquc;

    if-nez v2, :cond_5

    .line 117
    iget-object v2, p1, Lrhm;->e:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lrhm;->e:Lquc;

    iget-object v3, p1, Lrhm;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Lrhm;->b:Lquc;

    if-nez v2, :cond_7

    .line 126
    iget-object v2, p1, Lrhm;->b:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Lrhm;->b:Lquc;

    iget-object v3, p1, Lrhm;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_8
    iget-object v2, p0, Lrhm;->f:[B

    iget-object v3, p1, Lrhm;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_9
    iget-wide v2, p0, Lrhm;->c:J

    iget-wide v4, p1, Lrhm;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_a
    iget-object v2, p0, Lrhm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrhm;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 141
    :cond_b
    iget-object v2, p1, Lrhm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrhm;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 143
    :cond_c
    iget-object v0, p0, Lrhm;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrhm;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

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

    iget-object v0, p0, Lrhm;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 151
    :goto_0
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrhm;->e:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 153
    :goto_1
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrhm;->b:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 155
    :goto_2
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrhm;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrhm;->c:J

    iget-wide v4, p0, Lrhm;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrhm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrhm;->unknownFieldData:Ltpo;

    .line 160
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 161
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 162
    return v0

    .line 151
    :cond_1
    iget-object v0, p0, Lrhm;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lrhm;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Lrhm;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 161
    :cond_4
    iget-object v1, p0, Lrhm;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1218
    sparse-switch v0, :sswitch_data_0

    .line 1222
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1223
    :sswitch_0
    return-object p0

    .line 1228
    :sswitch_1
    iget-object v0, p0, Lrhm;->a:Lscu;

    if-nez v0, :cond_1

    .line 1229
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrhm;->a:Lscu;

    .line 1231
    :cond_1
    iget-object v0, p0, Lrhm;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1235
    :sswitch_2
    iget-object v0, p0, Lrhm;->e:Lquc;

    if-nez v0, :cond_2

    .line 1236
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrhm;->e:Lquc;

    .line 1238
    :cond_2
    iget-object v0, p0, Lrhm;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1242
    :sswitch_3
    iget-object v0, p0, Lrhm;->b:Lquc;

    if-nez v0, :cond_3

    .line 1243
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrhm;->b:Lquc;

    .line 1245
    :cond_3
    iget-object v0, p0, Lrhm;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1249
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrhm;->f:[B

    goto :goto_0

    .line 2164
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1253
    iput-wide v0, p0, Lrhm;->c:J

    goto :goto_0

    .line 1218
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lrhm;->a:Lscu;

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    iget-object v1, p0, Lrhm;->a:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lrhm;->e:Lquc;

    if-eqz v0, :cond_1

    .line 172
    const/4 v0, 0x2

    iget-object v1, p0, Lrhm;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lrhm;->b:Lquc;

    if-eqz v0, :cond_2

    .line 175
    const/4 v0, 0x3

    iget-object v1, p0, Lrhm;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 177
    :cond_2
    iget-object v0, p0, Lrhm;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 178
    const/4 v0, 0x5

    iget-object v1, p0, Lrhm;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 180
    :cond_3
    iget-wide v0, p0, Lrhm;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 181
    const/4 v0, 0x6

    iget-wide v2, p0, Lrhm;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 183
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 184
    return-void
.end method

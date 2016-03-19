.class public final Lsby;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Ljava/lang/String;

.field public c:Lsfv;

.field public d:Lrwn;

.field public e:Ljava/lang/String;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 68
    iput-object v1, p0, Lsby;->a:Lquc;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lsby;->b:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lsby;->c:Lsfv;

    .line 71
    iput-object v1, p0, Lsby;->d:Lrwn;

    .line 72
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsby;->f:[B

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lsby;->e:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lsby;->unknownFieldData:Ltpo;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lsby;->cachedSize:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 184
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 185
    iget-object v1, p0, Lsby;->a:Lquc;

    if-eqz v1, :cond_0

    .line 186
    const/4 v1, 0x1

    iget-object v2, p0, Lsby;->a:Lquc;

    .line 187
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_0
    iget-object v1, p0, Lsby;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    const/4 v1, 0x2

    iget-object v2, p0, Lsby;->b:Ljava/lang/String;

    .line 191
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_1
    iget-object v1, p0, Lsby;->c:Lsfv;

    if-eqz v1, :cond_2

    .line 194
    const/4 v1, 0x3

    iget-object v2, p0, Lsby;->c:Lsfv;

    .line 195
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2
    iget-object v1, p0, Lsby;->d:Lrwn;

    if-eqz v1, :cond_3

    .line 198
    const/4 v1, 0x4

    iget-object v2, p0, Lsby;->d:Lrwn;

    .line 199
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_3
    iget-object v1, p0, Lsby;->f:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 202
    const/4 v1, 0x6

    iget-object v2, p0, Lsby;->f:[B

    .line 203
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_4
    iget-object v1, p0, Lsby;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 206
    const/4 v1, 0x7

    iget-object v2, p0, Lsby;->e:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lsby;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lsby;

    .line 87
    iget-object v2, p0, Lsby;->a:Lquc;

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p1, Lsby;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lsby;->a:Lquc;

    iget-object v3, p1, Lsby;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Lsby;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 97
    iget-object v2, p1, Lsby;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_5
    iget-object v2, p0, Lsby;->b:Ljava/lang/String;

    iget-object v3, p1, Lsby;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_6
    iget-object v2, p0, Lsby;->c:Lsfv;

    if-nez v2, :cond_7

    .line 104
    iget-object v2, p1, Lsby;->c:Lsfv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_7
    iget-object v2, p0, Lsby;->c:Lsfv;

    iget-object v3, p1, Lsby;->c:Lsfv;

    invoke-virtual {v2, v3}, Lsfv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_8
    iget-object v2, p0, Lsby;->d:Lrwn;

    if-nez v2, :cond_9

    .line 113
    iget-object v2, p1, Lsby;->d:Lrwn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_9
    iget-object v2, p0, Lsby;->d:Lrwn;

    iget-object v3, p1, Lsby;->d:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_a
    iget-object v2, p0, Lsby;->f:[B

    iget-object v3, p1, Lsby;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_b
    iget-object v2, p0, Lsby;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 125
    iget-object v2, p1, Lsby;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_c
    iget-object v2, p0, Lsby;->e:Ljava/lang/String;

    iget-object v3, p1, Lsby;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_d
    iget-object v2, p0, Lsby;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsby;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 132
    :cond_e
    iget-object v2, p1, Lsby;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsby;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 134
    :cond_f
    iget-object v0, p0, Lsby;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsby;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsby;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 142
    :goto_0
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsby;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsby;->c:Lsfv;

    if-nez v0, :cond_3

    move v0, v1

    .line 146
    :goto_2
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsby;->d:Lrwn;

    if-nez v0, :cond_4

    move v0, v1

    .line 148
    :goto_3
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsby;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsby;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 151
    :goto_4
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsby;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsby;->unknownFieldData:Ltpo;

    .line 153
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 154
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 155
    return v0

    .line 142
    :cond_1
    iget-object v0, p0, Lsby;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lsby;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, p0, Lsby;->c:Lsfv;

    invoke-virtual {v0}, Lsfv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 148
    :cond_4
    iget-object v0, p0, Lsby;->d:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 151
    :cond_5
    iget-object v0, p0, Lsby;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 154
    :cond_6
    iget-object v1, p0, Lsby;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

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
    iget-object v0, p0, Lsby;->a:Lquc;

    if-nez v0, :cond_1

    .line 1229
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsby;->a:Lquc;

    .line 1231
    :cond_1
    iget-object v0, p0, Lsby;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1235
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsby;->b:Ljava/lang/String;

    goto :goto_0

    .line 1239
    :sswitch_3
    iget-object v0, p0, Lsby;->c:Lsfv;

    if-nez v0, :cond_2

    .line 1240
    new-instance v0, Lsfv;

    invoke-direct {v0}, Lsfv;-><init>()V

    iput-object v0, p0, Lsby;->c:Lsfv;

    .line 1242
    :cond_2
    iget-object v0, p0, Lsby;->c:Lsfv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1246
    :sswitch_4
    iget-object v0, p0, Lsby;->d:Lrwn;

    if-nez v0, :cond_3

    .line 1247
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lsby;->d:Lrwn;

    .line 1249
    :cond_3
    iget-object v0, p0, Lsby;->d:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1253
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsby;->f:[B

    goto :goto_0

    .line 1257
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsby;->e:Ljava/lang/String;

    goto :goto_0

    .line 1218
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lsby;->a:Lquc;

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget-object v1, p0, Lsby;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lsby;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    const/4 v0, 0x2

    iget-object v1, p0, Lsby;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lsby;->c:Lsfv;

    if-eqz v0, :cond_2

    .line 168
    const/4 v0, 0x3

    iget-object v1, p0, Lsby;->c:Lsfv;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 170
    :cond_2
    iget-object v0, p0, Lsby;->d:Lrwn;

    if-eqz v0, :cond_3

    .line 171
    const/4 v0, 0x4

    iget-object v1, p0, Lsby;->d:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 173
    :cond_3
    iget-object v0, p0, Lsby;->f:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 174
    const/4 v0, 0x6

    iget-object v1, p0, Lsby;->f:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 176
    :cond_4
    iget-object v0, p0, Lsby;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 177
    const/4 v0, 0x7

    iget-object v1, p0, Lsby;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 179
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 180
    return-void
.end method

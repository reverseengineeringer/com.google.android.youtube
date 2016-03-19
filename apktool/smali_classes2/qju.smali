.class public final Lqju;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lqzw;

.field private c:Lscu;

.field private d:Lrkq;

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 78
    iput-object v1, p0, Lqju;->a:Lquc;

    .line 79
    iput-object v1, p0, Lqju;->b:Lqzw;

    .line 80
    iput-object v1, p0, Lqju;->c:Lscu;

    .line 81
    iput-object v1, p0, Lqju;->d:Lrkq;

    .line 82
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqju;->e:[B

    .line 83
    iput v2, p0, Lqju;->f:I

    .line 84
    iput v2, p0, Lqju;->g:I

    .line 85
    iput-object v1, p0, Lqju;->unknownFieldData:Ltpo;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lqju;->cachedSize:I

    .line 87
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 199
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 200
    iget-object v1, p0, Lqju;->a:Lquc;

    if-eqz v1, :cond_0

    .line 201
    const/4 v1, 0x1

    iget-object v2, p0, Lqju;->a:Lquc;

    .line 202
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_0
    iget-object v1, p0, Lqju;->b:Lqzw;

    if-eqz v1, :cond_1

    .line 205
    const/4 v1, 0x2

    iget-object v2, p0, Lqju;->b:Lqzw;

    .line 206
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1
    iget-object v1, p0, Lqju;->c:Lscu;

    if-eqz v1, :cond_2

    .line 209
    const/4 v1, 0x3

    iget-object v2, p0, Lqju;->c:Lscu;

    .line 210
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2
    iget-object v1, p0, Lqju;->d:Lrkq;

    if-eqz v1, :cond_3

    .line 213
    const/4 v1, 0x6

    iget-object v2, p0, Lqju;->d:Lrkq;

    .line 214
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_3
    iget-object v1, p0, Lqju;->e:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 217
    const/4 v1, 0x7

    iget-object v2, p0, Lqju;->e:[B

    .line 218
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_4
    iget v1, p0, Lqju;->f:I

    if-eqz v1, :cond_5

    .line 221
    const/16 v1, 0x8

    iget v2, p0, Lqju;->f:I

    .line 222
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_5
    iget v1, p0, Lqju;->g:I

    if-eqz v1, :cond_6

    .line 225
    const/16 v1, 0x9

    iget v2, p0, Lqju;->g:I

    .line 226
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Lqju;

    if-nez v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    check-cast p1, Lqju;

    .line 98
    iget-object v2, p0, Lqju;->a:Lquc;

    if-nez v2, :cond_3

    .line 99
    iget-object v2, p1, Lqju;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_3
    iget-object v2, p0, Lqju;->a:Lquc;

    iget-object v3, p1, Lqju;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_4
    iget-object v2, p0, Lqju;->b:Lqzw;

    if-nez v2, :cond_5

    .line 108
    iget-object v2, p1, Lqju;->b:Lqzw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_5
    iget-object v2, p0, Lqju;->b:Lqzw;

    iget-object v3, p1, Lqju;->b:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_6
    iget-object v2, p0, Lqju;->c:Lscu;

    if-nez v2, :cond_7

    .line 117
    iget-object v2, p1, Lqju;->c:Lscu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_7
    iget-object v2, p0, Lqju;->c:Lscu;

    iget-object v3, p1, Lqju;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_8
    iget-object v2, p0, Lqju;->d:Lrkq;

    if-nez v2, :cond_9

    .line 126
    iget-object v2, p1, Lqju;->d:Lrkq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_9
    iget-object v2, p0, Lqju;->d:Lrkq;

    iget-object v3, p1, Lqju;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_a
    iget-object v2, p0, Lqju;->e:[B

    iget-object v3, p1, Lqju;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_b
    iget v2, p0, Lqju;->f:I

    iget v3, p1, Lqju;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_c
    iget v2, p0, Lqju;->g:I

    iget v3, p1, Lqju;->g:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_d
    iget-object v2, p0, Lqju;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lqju;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 144
    :cond_e
    iget-object v2, p1, Lqju;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqju;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 146
    :cond_f
    iget-object v0, p0, Lqju;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqju;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqju;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 154
    :goto_0
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqju;->b:Lqzw;

    if-nez v0, :cond_2

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqju;->c:Lscu;

    if-nez v0, :cond_3

    move v0, v1

    .line 158
    :goto_2
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqju;->d:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 160
    :goto_3
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqju;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqju;->f:I

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqju;->g:I

    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqju;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqju;->unknownFieldData:Ltpo;

    .line 165
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 166
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 167
    return v0

    .line 154
    :cond_1
    iget-object v0, p0, Lqju;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lqju;->b:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, p0, Lqju;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 160
    :cond_4
    iget-object v0, p0, Lqju;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 166
    :cond_5
    iget-object v1, p0, Lqju;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1237
    sparse-switch v0, :sswitch_data_0

    .line 1241
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    :sswitch_0
    return-object p0

    .line 1247
    :sswitch_1
    iget-object v0, p0, Lqju;->a:Lquc;

    if-nez v0, :cond_1

    .line 1248
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqju;->a:Lquc;

    .line 1250
    :cond_1
    iget-object v0, p0, Lqju;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1254
    :sswitch_2
    iget-object v0, p0, Lqju;->b:Lqzw;

    if-nez v0, :cond_2

    .line 1255
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lqju;->b:Lqzw;

    .line 1257
    :cond_2
    iget-object v0, p0, Lqju;->b:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1261
    :sswitch_3
    iget-object v0, p0, Lqju;->c:Lscu;

    if-nez v0, :cond_3

    .line 1262
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqju;->c:Lscu;

    .line 1264
    :cond_3
    iget-object v0, p0, Lqju;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1268
    :sswitch_4
    iget-object v0, p0, Lqju;->d:Lrkq;

    if-nez v0, :cond_4

    .line 1269
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqju;->d:Lrkq;

    .line 1271
    :cond_4
    iget-object v0, p0, Lqju;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1275
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqju;->e:[B

    goto :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1280
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1284
    :pswitch_0
    iput v0, p0, Lqju;->f:I

    goto :goto_0

    .line 3169
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1291
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1295
    :pswitch_1
    iput v0, p0, Lqju;->g:I

    goto :goto_0

    .line 1237
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
    .end sparse-switch

    .line 1280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1291
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lqju;->a:Lquc;

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x1

    iget-object v1, p0, Lqju;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lqju;->b:Lqzw;

    if-eqz v0, :cond_1

    .line 177
    const/4 v0, 0x2

    iget-object v1, p0, Lqju;->b:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lqju;->c:Lscu;

    if-eqz v0, :cond_2

    .line 180
    const/4 v0, 0x3

    iget-object v1, p0, Lqju;->c:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 182
    :cond_2
    iget-object v0, p0, Lqju;->d:Lrkq;

    if-eqz v0, :cond_3

    .line 183
    const/4 v0, 0x6

    iget-object v1, p0, Lqju;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 185
    :cond_3
    iget-object v0, p0, Lqju;->e:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 186
    const/4 v0, 0x7

    iget-object v1, p0, Lqju;->e:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 188
    :cond_4
    iget v0, p0, Lqju;->f:I

    if-eqz v0, :cond_5

    .line 189
    const/16 v0, 0x8

    iget v1, p0, Lqju;->f:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 191
    :cond_5
    iget v0, p0, Lqju;->g:I

    if-eqz v0, :cond_6

    .line 192
    const/16 v0, 0x9

    iget v1, p0, Lqju;->g:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 194
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 195
    return-void
.end method

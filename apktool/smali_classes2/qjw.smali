.class public final Lqjw;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lqej;

.field public b:[B

.field public c:Lquc;

.field public d:Lquc;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field private g:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 113
    iput-object v1, p0, Lqjw;->g:Lquc;

    .line 114
    iput-object v1, p0, Lqjw;->a:Lqej;

    .line 115
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqjw;->b:[B

    .line 116
    iput-object v1, p0, Lqjw;->c:Lquc;

    .line 117
    iput-object v1, p0, Lqjw;->d:Lquc;

    .line 118
    iput-object v1, p0, Lqjw;->unknownFieldData:Ltpo;

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lqjw;->cachedSize:I

    .line 120
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 218
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 219
    iget-object v1, p0, Lqjw;->g:Lquc;

    if-eqz v1, :cond_0

    .line 220
    const/4 v1, 0x1

    iget-object v2, p0, Lqjw;->g:Lquc;

    .line 221
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_0
    iget-object v1, p0, Lqjw;->a:Lqej;

    if-eqz v1, :cond_1

    .line 224
    const/4 v1, 0x2

    iget-object v2, p0, Lqjw;->a:Lqej;

    .line 225
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1
    iget-object v1, p0, Lqjw;->b:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 228
    const/4 v1, 0x4

    iget-object v2, p0, Lqjw;->b:[B

    .line 229
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2
    iget-object v1, p0, Lqjw;->c:Lquc;

    if-eqz v1, :cond_3

    .line 232
    const/4 v1, 0x5

    iget-object v2, p0, Lqjw;->c:Lquc;

    .line 233
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_3
    iget-object v1, p0, Lqjw;->d:Lquc;

    if-eqz v1, :cond_4

    .line 236
    const/4 v1, 0x6

    iget-object v2, p0, Lqjw;->d:Lquc;

    .line 237
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p1, p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    instance-of v2, p1, Lqjw;

    if-nez v2, :cond_2

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_2
    check-cast p1, Lqjw;

    .line 131
    iget-object v2, p0, Lqjw;->g:Lquc;

    if-nez v2, :cond_3

    .line 132
    iget-object v2, p1, Lqjw;->g:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_3
    iget-object v2, p0, Lqjw;->g:Lquc;

    iget-object v3, p1, Lqjw;->g:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_4
    iget-object v2, p0, Lqjw;->a:Lqej;

    if-nez v2, :cond_5

    .line 141
    iget-object v2, p1, Lqjw;->a:Lqej;

    if-eqz v2, :cond_6

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_5
    iget-object v2, p0, Lqjw;->a:Lqej;

    iget-object v3, p1, Lqjw;->a:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_6
    iget-object v2, p0, Lqjw;->b:[B

    iget-object v3, p1, Lqjw;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_7
    iget-object v2, p0, Lqjw;->c:Lquc;

    if-nez v2, :cond_8

    .line 153
    iget-object v2, p1, Lqjw;->c:Lquc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_8
    iget-object v2, p0, Lqjw;->c:Lquc;

    iget-object v3, p1, Lqjw;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_9
    iget-object v2, p0, Lqjw;->d:Lquc;

    if-nez v2, :cond_a

    .line 162
    iget-object v2, p1, Lqjw;->d:Lquc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_a
    iget-object v2, p0, Lqjw;->d:Lquc;

    iget-object v3, p1, Lqjw;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_b
    iget-object v2, p0, Lqjw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lqjw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 171
    :cond_c
    iget-object v2, p1, Lqjw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqjw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 173
    :cond_d
    iget-object v0, p0, Lqjw;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqjw;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjw;->g:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 181
    :goto_0
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjw;->a:Lqej;

    if-nez v0, :cond_2

    move v0, v1

    .line 183
    :goto_1
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjw;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjw;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 186
    :goto_2
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjw;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 188
    :goto_3
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqjw;->unknownFieldData:Ltpo;

    .line 190
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 191
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 192
    return v0

    .line 181
    :cond_1
    iget-object v0, p0, Lqjw;->g:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lqjw;->a:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Lqjw;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 188
    :cond_4
    iget-object v0, p0, Lqjw;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 191
    :cond_5
    iget-object v1, p0, Lqjw;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1248
    sparse-switch v0, :sswitch_data_0

    .line 1252
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1253
    :sswitch_0
    return-object p0

    .line 1258
    :sswitch_1
    iget-object v0, p0, Lqjw;->g:Lquc;

    if-nez v0, :cond_1

    .line 1259
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjw;->g:Lquc;

    .line 1261
    :cond_1
    iget-object v0, p0, Lqjw;->g:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1265
    :sswitch_2
    iget-object v0, p0, Lqjw;->a:Lqej;

    if-nez v0, :cond_2

    .line 1266
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lqjw;->a:Lqej;

    .line 1268
    :cond_2
    iget-object v0, p0, Lqjw;->a:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1272
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqjw;->b:[B

    goto :goto_0

    .line 1276
    :sswitch_4
    iget-object v0, p0, Lqjw;->c:Lquc;

    if-nez v0, :cond_3

    .line 1277
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjw;->c:Lquc;

    .line 1279
    :cond_3
    iget-object v0, p0, Lqjw;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1283
    :sswitch_5
    iget-object v0, p0, Lqjw;->d:Lquc;

    if-nez v0, :cond_4

    .line 1284
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjw;->d:Lquc;

    .line 1286
    :cond_4
    iget-object v0, p0, Lqjw;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1248
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lqjw;->g:Lquc;

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    iget-object v1, p0, Lqjw;->g:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lqjw;->a:Lqej;

    if-eqz v0, :cond_1

    .line 202
    const/4 v0, 0x2

    iget-object v1, p0, Lqjw;->a:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lqjw;->b:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    const/4 v0, 0x4

    iget-object v1, p0, Lqjw;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 207
    :cond_2
    iget-object v0, p0, Lqjw;->c:Lquc;

    if-eqz v0, :cond_3

    .line 208
    const/4 v0, 0x5

    iget-object v1, p0, Lqjw;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 210
    :cond_3
    iget-object v0, p0, Lqjw;->d:Lquc;

    if-eqz v0, :cond_4

    .line 211
    const/4 v0, 0x6

    iget-object v1, p0, Lqjw;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 213
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 214
    return-void
.end method

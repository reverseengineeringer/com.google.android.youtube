.class public final Lsil;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile i:[Lsil;


# instance fields
.field public a:Lscu;

.field public b:Lquc;

.field public c:Lquc;

.field public d:Lquc;

.field public e:Lrkq;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 116
    iput-object v1, p0, Lsil;->a:Lscu;

    .line 117
    iput-object v1, p0, Lsil;->b:Lquc;

    .line 118
    iput-object v1, p0, Lsil;->c:Lquc;

    .line 119
    iput-object v1, p0, Lsil;->d:Lquc;

    .line 120
    iput-object v1, p0, Lsil;->e:Lrkq;

    .line 121
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsil;->j:[B

    .line 122
    iput-object v1, p0, Lsil;->unknownFieldData:Ltpo;

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lsil;->cachedSize:I

    .line 124
    return-void
.end method

.method public static a()[Lsil;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lsil;->i:[Lsil;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lsil;->i:[Lsil;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lsil;

    sput-object v0, Lsil;->i:[Lsil;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lsil;->i:[Lsil;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 236
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 237
    iget-object v1, p0, Lsil;->a:Lscu;

    if-eqz v1, :cond_0

    .line 238
    const/4 v1, 0x1

    iget-object v2, p0, Lsil;->a:Lscu;

    .line 239
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_0
    iget-object v1, p0, Lsil;->b:Lquc;

    if-eqz v1, :cond_1

    .line 242
    const/4 v1, 0x2

    iget-object v2, p0, Lsil;->b:Lquc;

    .line 243
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_1
    iget-object v1, p0, Lsil;->c:Lquc;

    if-eqz v1, :cond_2

    .line 246
    const/4 v1, 0x3

    iget-object v2, p0, Lsil;->c:Lquc;

    .line 247
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_2
    iget-object v1, p0, Lsil;->d:Lquc;

    if-eqz v1, :cond_3

    .line 250
    const/4 v1, 0x4

    iget-object v2, p0, Lsil;->d:Lquc;

    .line 251
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_3
    iget-object v1, p0, Lsil;->e:Lrkq;

    if-eqz v1, :cond_4

    .line 254
    const/4 v1, 0x5

    iget-object v2, p0, Lsil;->e:Lrkq;

    .line 255
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_4
    iget-object v1, p0, Lsil;->j:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 258
    const/4 v1, 0x7

    iget-object v2, p0, Lsil;->j:[B

    .line 259
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-ne p1, p0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    instance-of v2, p1, Lsil;

    if-nez v2, :cond_2

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    check-cast p1, Lsil;

    .line 135
    iget-object v2, p0, Lsil;->a:Lscu;

    if-nez v2, :cond_3

    .line 136
    iget-object v2, p1, Lsil;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, Lsil;->a:Lscu;

    iget-object v3, p1, Lsil;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_4
    iget-object v2, p0, Lsil;->b:Lquc;

    if-nez v2, :cond_5

    .line 145
    iget-object v2, p1, Lsil;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_5
    iget-object v2, p0, Lsil;->b:Lquc;

    iget-object v3, p1, Lsil;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_6
    iget-object v2, p0, Lsil;->c:Lquc;

    if-nez v2, :cond_7

    .line 154
    iget-object v2, p1, Lsil;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_7
    iget-object v2, p0, Lsil;->c:Lquc;

    iget-object v3, p1, Lsil;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_8
    iget-object v2, p0, Lsil;->d:Lquc;

    if-nez v2, :cond_9

    .line 163
    iget-object v2, p1, Lsil;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_9
    iget-object v2, p0, Lsil;->d:Lquc;

    iget-object v3, p1, Lsil;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_a
    iget-object v2, p0, Lsil;->e:Lrkq;

    if-nez v2, :cond_b

    .line 172
    iget-object v2, p1, Lsil;->e:Lrkq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_b
    iget-object v2, p0, Lsil;->e:Lrkq;

    iget-object v3, p1, Lsil;->e:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_c
    iget-object v2, p0, Lsil;->j:[B

    iget-object v3, p1, Lsil;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_d
    iget-object v2, p0, Lsil;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsil;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 184
    :cond_e
    iget-object v2, p1, Lsil;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsil;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 186
    :cond_f
    iget-object v0, p0, Lsil;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsil;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsil;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 194
    :goto_0
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsil;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 196
    :goto_1
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsil;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 198
    :goto_2
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsil;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 200
    :goto_3
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsil;->e:Lrkq;

    if-nez v0, :cond_5

    move v0, v1

    .line 202
    :goto_4
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsil;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsil;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsil;->unknownFieldData:Ltpo;

    .line 205
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 206
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 207
    return v0

    .line 194
    :cond_1
    iget-object v0, p0, Lsil;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lsil;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lsil;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 200
    :cond_4
    iget-object v0, p0, Lsil;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 202
    :cond_5
    iget-object v0, p0, Lsil;->e:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 206
    :cond_6
    iget-object v1, p0, Lsil;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1269
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1270
    sparse-switch v0, :sswitch_data_0

    .line 1274
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    :sswitch_0
    return-object p0

    .line 1280
    :sswitch_1
    iget-object v0, p0, Lsil;->a:Lscu;

    if-nez v0, :cond_1

    .line 1281
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lsil;->a:Lscu;

    .line 1283
    :cond_1
    iget-object v0, p0, Lsil;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1287
    :sswitch_2
    iget-object v0, p0, Lsil;->b:Lquc;

    if-nez v0, :cond_2

    .line 1288
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsil;->b:Lquc;

    .line 1290
    :cond_2
    iget-object v0, p0, Lsil;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1294
    :sswitch_3
    iget-object v0, p0, Lsil;->c:Lquc;

    if-nez v0, :cond_3

    .line 1295
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsil;->c:Lquc;

    .line 1297
    :cond_3
    iget-object v0, p0, Lsil;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1301
    :sswitch_4
    iget-object v0, p0, Lsil;->d:Lquc;

    if-nez v0, :cond_4

    .line 1302
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsil;->d:Lquc;

    .line 1304
    :cond_4
    iget-object v0, p0, Lsil;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1308
    :sswitch_5
    iget-object v0, p0, Lsil;->e:Lrkq;

    if-nez v0, :cond_5

    .line 1309
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lsil;->e:Lrkq;

    .line 1311
    :cond_5
    iget-object v0, p0, Lsil;->e:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1315
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsil;->j:[B

    goto :goto_0

    .line 1270
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lsil;->a:Lscu;

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x1

    iget-object v1, p0, Lsil;->a:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lsil;->b:Lquc;

    if-eqz v0, :cond_1

    .line 217
    const/4 v0, 0x2

    iget-object v1, p0, Lsil;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 219
    :cond_1
    iget-object v0, p0, Lsil;->c:Lquc;

    if-eqz v0, :cond_2

    .line 220
    const/4 v0, 0x3

    iget-object v1, p0, Lsil;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 222
    :cond_2
    iget-object v0, p0, Lsil;->d:Lquc;

    if-eqz v0, :cond_3

    .line 223
    const/4 v0, 0x4

    iget-object v1, p0, Lsil;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 225
    :cond_3
    iget-object v0, p0, Lsil;->e:Lrkq;

    if-eqz v0, :cond_4

    .line 226
    const/4 v0, 0x5

    iget-object v1, p0, Lsil;->e:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 228
    :cond_4
    iget-object v0, p0, Lsil;->j:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 229
    const/4 v0, 0x7

    iget-object v1, p0, Lsil;->j:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 231
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 232
    return-void
.end method

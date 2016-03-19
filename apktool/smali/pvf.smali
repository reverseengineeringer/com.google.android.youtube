.class public final Lpvf;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lscu;

.field public c:Lscu;

.field public d:Lrkq;

.field public e:Lpve;

.field public f:[Lquc;

.field public g:Landroid/text/Spanned;

.field private h:Lrkq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 71
    iput-object v1, p0, Lpvf;->a:Lquc;

    .line 72
    iput-object v1, p0, Lpvf;->b:Lscu;

    .line 73
    iput-object v1, p0, Lpvf;->c:Lscu;

    .line 74
    iput-object v1, p0, Lpvf;->h:Lrkq;

    .line 75
    iput-object v1, p0, Lpvf;->d:Lrkq;

    .line 76
    iput-object v1, p0, Lpvf;->e:Lpve;

    .line 77
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lpvf;->f:[Lquc;

    .line 78
    iput-object v1, p0, Lpvf;->unknownFieldData:Ltpo;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lpvf;->cachedSize:I

    .line 80
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 213
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 214
    iget-object v1, p0, Lpvf;->a:Lquc;

    if-eqz v1, :cond_0

    .line 215
    const/4 v1, 0x1

    iget-object v2, p0, Lpvf;->a:Lquc;

    .line 216
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_0
    iget-object v1, p0, Lpvf;->b:Lscu;

    if-eqz v1, :cond_1

    .line 219
    const/4 v1, 0x2

    iget-object v2, p0, Lpvf;->b:Lscu;

    .line 220
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_1
    iget-object v1, p0, Lpvf;->c:Lscu;

    if-eqz v1, :cond_2

    .line 223
    const/4 v1, 0x3

    iget-object v2, p0, Lpvf;->c:Lscu;

    .line 224
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_2
    iget-object v1, p0, Lpvf;->h:Lrkq;

    if-eqz v1, :cond_3

    .line 227
    const/4 v1, 0x4

    iget-object v2, p0, Lpvf;->h:Lrkq;

    .line 228
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_3
    iget-object v1, p0, Lpvf;->d:Lrkq;

    if-eqz v1, :cond_4

    .line 231
    const/4 v1, 0x5

    iget-object v2, p0, Lpvf;->d:Lrkq;

    .line 232
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_4
    iget-object v1, p0, Lpvf;->e:Lpve;

    if-eqz v1, :cond_5

    .line 235
    const/4 v1, 0x6

    iget-object v2, p0, Lpvf;->e:Lpve;

    .line 236
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_5
    iget-object v1, p0, Lpvf;->f:[Lquc;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lpvf;->f:[Lquc;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 239
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpvf;->f:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 240
    iget-object v2, p0, Lpvf;->f:[Lquc;

    aget-object v2, v2, v0

    .line 241
    if-eqz v2, :cond_6

    .line 242
    const/4 v3, 0x7

    .line 243
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 239
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 247
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p1, p0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Lpvf;

    if-nez v2, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Lpvf;

    .line 91
    iget-object v2, p0, Lpvf;->a:Lquc;

    if-nez v2, :cond_3

    .line 92
    iget-object v2, p1, Lpvf;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Lpvf;->a:Lquc;

    iget-object v3, p1, Lpvf;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_4
    iget-object v2, p0, Lpvf;->b:Lscu;

    if-nez v2, :cond_5

    .line 101
    iget-object v2, p1, Lpvf;->b:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_5
    iget-object v2, p0, Lpvf;->b:Lscu;

    iget-object v3, p1, Lpvf;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_6
    iget-object v2, p0, Lpvf;->c:Lscu;

    if-nez v2, :cond_7

    .line 110
    iget-object v2, p1, Lpvf;->c:Lscu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_7
    iget-object v2, p0, Lpvf;->c:Lscu;

    iget-object v3, p1, Lpvf;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_8
    iget-object v2, p0, Lpvf;->h:Lrkq;

    if-nez v2, :cond_9

    .line 119
    iget-object v2, p1, Lpvf;->h:Lrkq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_9
    iget-object v2, p0, Lpvf;->h:Lrkq;

    iget-object v3, p1, Lpvf;->h:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_a
    iget-object v2, p0, Lpvf;->d:Lrkq;

    if-nez v2, :cond_b

    .line 128
    iget-object v2, p1, Lpvf;->d:Lrkq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_b
    iget-object v2, p0, Lpvf;->d:Lrkq;

    iget-object v3, p1, Lpvf;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_c
    iget-object v2, p0, Lpvf;->e:Lpve;

    if-nez v2, :cond_d

    .line 137
    iget-object v2, p1, Lpvf;->e:Lpve;

    if-eqz v2, :cond_e

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_d
    iget-object v2, p0, Lpvf;->e:Lpve;

    iget-object v3, p1, Lpvf;->e:Lpve;

    invoke-virtual {v2, v3}, Lpve;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_e
    iget-object v2, p0, Lpvf;->f:[Lquc;

    iget-object v3, p1, Lpvf;->f:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_f
    iget-object v2, p0, Lpvf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lpvf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 150
    :cond_10
    iget-object v2, p1, Lpvf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpvf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 152
    :cond_11
    iget-object v0, p0, Lpvf;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpvf;->unknownFieldData:Ltpo;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvf;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 160
    :goto_0
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvf;->b:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 162
    :goto_1
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvf;->c:Lscu;

    if-nez v0, :cond_3

    move v0, v1

    .line 164
    :goto_2
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvf;->h:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 166
    :goto_3
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvf;->d:Lrkq;

    if-nez v0, :cond_5

    move v0, v1

    .line 168
    :goto_4
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvf;->e:Lpve;

    if-nez v0, :cond_6

    move v0, v1

    .line 170
    :goto_5
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpvf;->f:[Lquc;

    .line 172
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpvf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpvf;->unknownFieldData:Ltpo;

    .line 174
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 175
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 176
    return v0

    .line 160
    :cond_1
    iget-object v0, p0, Lpvf;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lpvf;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Lpvf;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 166
    :cond_4
    iget-object v0, p0, Lpvf;->h:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 168
    :cond_5
    iget-object v0, p0, Lpvf;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 170
    :cond_6
    iget-object v0, p0, Lpvf;->e:Lpve;

    invoke-virtual {v0}, Lpve;->hashCode()I

    move-result v0

    goto :goto_5

    .line 175
    :cond_7
    iget-object v1, p0, Lpvf;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1255
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1256
    sparse-switch v0, :sswitch_data_0

    .line 1260
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1261
    :sswitch_0
    return-object p0

    .line 1266
    :sswitch_1
    iget-object v0, p0, Lpvf;->a:Lquc;

    if-nez v0, :cond_1

    .line 1267
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpvf;->a:Lquc;

    .line 1269
    :cond_1
    iget-object v0, p0, Lpvf;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1273
    :sswitch_2
    iget-object v0, p0, Lpvf;->b:Lscu;

    if-nez v0, :cond_2

    .line 1274
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lpvf;->b:Lscu;

    .line 1276
    :cond_2
    iget-object v0, p0, Lpvf;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1280
    :sswitch_3
    iget-object v0, p0, Lpvf;->c:Lscu;

    if-nez v0, :cond_3

    .line 1281
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lpvf;->c:Lscu;

    .line 1283
    :cond_3
    iget-object v0, p0, Lpvf;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1287
    :sswitch_4
    iget-object v0, p0, Lpvf;->h:Lrkq;

    if-nez v0, :cond_4

    .line 1288
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lpvf;->h:Lrkq;

    .line 1290
    :cond_4
    iget-object v0, p0, Lpvf;->h:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1294
    :sswitch_5
    iget-object v0, p0, Lpvf;->d:Lrkq;

    if-nez v0, :cond_5

    .line 1295
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lpvf;->d:Lrkq;

    .line 1297
    :cond_5
    iget-object v0, p0, Lpvf;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1301
    :sswitch_6
    iget-object v0, p0, Lpvf;->e:Lpve;

    if-nez v0, :cond_6

    .line 1302
    new-instance v0, Lpve;

    invoke-direct {v0}, Lpve;-><init>()V

    iput-object v0, p0, Lpvf;->e:Lpve;

    .line 1304
    :cond_6
    iget-object v0, p0, Lpvf;->e:Lpve;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1308
    :sswitch_7
    const/16 v0, 0x3a

    .line 1309
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1310
    iget-object v0, p0, Lpvf;->f:[Lquc;

    if-nez v0, :cond_8

    move v0, v1

    .line 1311
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1313
    if-eqz v0, :cond_7

    .line 1314
    iget-object v3, p0, Lpvf;->f:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1316
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1317
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1318
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1319
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1316
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1310
    :cond_8
    iget-object v0, p0, Lpvf;->f:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 1322
    :cond_9
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1323
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1324
    iput-object v2, p0, Lpvf;->f:[Lquc;

    goto/16 :goto_0

    .line 1256
    nop

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
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lpvf;->a:Lquc;

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    iget-object v1, p0, Lpvf;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lpvf;->b:Lscu;

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x2

    iget-object v1, p0, Lpvf;->b:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 188
    :cond_1
    iget-object v0, p0, Lpvf;->c:Lscu;

    if-eqz v0, :cond_2

    .line 189
    const/4 v0, 0x3

    iget-object v1, p0, Lpvf;->c:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 191
    :cond_2
    iget-object v0, p0, Lpvf;->h:Lrkq;

    if-eqz v0, :cond_3

    .line 192
    const/4 v0, 0x4

    iget-object v1, p0, Lpvf;->h:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 194
    :cond_3
    iget-object v0, p0, Lpvf;->d:Lrkq;

    if-eqz v0, :cond_4

    .line 195
    const/4 v0, 0x5

    iget-object v1, p0, Lpvf;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 197
    :cond_4
    iget-object v0, p0, Lpvf;->e:Lpve;

    if-eqz v0, :cond_5

    .line 198
    const/4 v0, 0x6

    iget-object v1, p0, Lpvf;->e:Lpve;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 200
    :cond_5
    iget-object v0, p0, Lpvf;->f:[Lquc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpvf;->f:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 201
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpvf;->f:[Lquc;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 202
    iget-object v1, p0, Lpvf;->f:[Lquc;

    aget-object v1, v1, v0

    .line 203
    if-eqz v1, :cond_6

    .line 204
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 201
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 209
    return-void
.end method

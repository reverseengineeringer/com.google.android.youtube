.class public final Lqjt;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrqp;

.field public b:Lqfb;

.field public c:Lrqq;

.field public d:Lqzz;

.field private e:Lrzr;

.field private f:Lsaw;

.field private g:Lrir;

.field private h:Lqoh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 50
    iput-object v0, p0, Lqjt;->a:Lrqp;

    .line 51
    iput-object v0, p0, Lqjt;->b:Lqfb;

    .line 52
    iput-object v0, p0, Lqjt;->c:Lrqq;

    .line 53
    iput-object v0, p0, Lqjt;->e:Lrzr;

    .line 54
    iput-object v0, p0, Lqjt;->f:Lsaw;

    .line 55
    iput-object v0, p0, Lqjt;->g:Lrir;

    .line 56
    iput-object v0, p0, Lqjt;->h:Lqoh;

    .line 57
    iput-object v0, p0, Lqjt;->d:Lqzz;

    .line 58
    iput-object v0, p0, Lqjt;->unknownFieldData:Ltpo;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lqjt;->cachedSize:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 207
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 208
    iget-object v1, p0, Lqjt;->a:Lrqp;

    if-eqz v1, :cond_0

    .line 209
    const v1, 0x2e497c4

    iget-object v2, p0, Lqjt;->a:Lrqp;

    .line 210
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_0
    iget-object v1, p0, Lqjt;->b:Lqfb;

    if-eqz v1, :cond_1

    .line 213
    const v1, 0x2e571d2

    iget-object v2, p0, Lqjt;->b:Lqfb;

    .line 214
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_1
    iget-object v1, p0, Lqjt;->c:Lrqq;

    if-eqz v1, :cond_2

    .line 217
    const v1, 0x4512391

    iget-object v2, p0, Lqjt;->c:Lrqq;

    .line 218
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_2
    iget-object v1, p0, Lqjt;->e:Lrzr;

    if-eqz v1, :cond_3

    .line 221
    const v1, 0x5508a90

    iget-object v2, p0, Lqjt;->e:Lrzr;

    .line 222
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_3
    iget-object v1, p0, Lqjt;->f:Lsaw;

    if-eqz v1, :cond_4

    .line 225
    const v1, 0x5609920

    iget-object v2, p0, Lqjt;->f:Lsaw;

    .line 226
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_4
    iget-object v1, p0, Lqjt;->g:Lrir;

    if-eqz v1, :cond_5

    .line 229
    const v1, 0x58f2fee

    iget-object v2, p0, Lqjt;->g:Lrir;

    .line 230
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_5
    iget-object v1, p0, Lqjt;->h:Lqoh;

    if-eqz v1, :cond_6

    .line 233
    const v1, 0x59ab08e

    iget-object v2, p0, Lqjt;->h:Lqoh;

    .line 234
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_6
    iget-object v1, p0, Lqjt;->d:Lqzz;

    if-eqz v1, :cond_7

    .line 237
    const v1, 0x5a338fb

    iget-object v2, p0, Lqjt;->d:Lqzz;

    .line 238
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
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

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lqjt;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lqjt;

    .line 71
    iget-object v2, p0, Lqjt;->a:Lrqp;

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p1, Lqjt;->a:Lrqp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lqjt;->a:Lrqp;

    iget-object v3, p1, Lqjt;->a:Lrqp;

    invoke-virtual {v2, v3}, Lrqp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lqjt;->b:Lqfb;

    if-nez v2, :cond_5

    .line 81
    iget-object v2, p1, Lqjt;->b:Lqfb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, p0, Lqjt;->b:Lqfb;

    iget-object v3, p1, Lqjt;->b:Lqfb;

    invoke-virtual {v2, v3}, Lqfb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, p0, Lqjt;->c:Lrqq;

    if-nez v2, :cond_7

    .line 90
    iget-object v2, p1, Lqjt;->c:Lrqq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_7
    iget-object v2, p0, Lqjt;->c:Lrqq;

    iget-object v3, p1, Lqjt;->c:Lrqq;

    invoke-virtual {v2, v3}, Lrqq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_8
    iget-object v2, p0, Lqjt;->e:Lrzr;

    if-nez v2, :cond_9

    .line 99
    iget-object v2, p1, Lqjt;->e:Lrzr;

    if-eqz v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_9
    iget-object v2, p0, Lqjt;->e:Lrzr;

    iget-object v3, p1, Lqjt;->e:Lrzr;

    invoke-virtual {v2, v3}, Lrzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_a
    iget-object v2, p0, Lqjt;->f:Lsaw;

    if-nez v2, :cond_b

    .line 108
    iget-object v2, p1, Lqjt;->f:Lsaw;

    if-eqz v2, :cond_c

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_b
    iget-object v2, p0, Lqjt;->f:Lsaw;

    iget-object v3, p1, Lqjt;->f:Lsaw;

    invoke-virtual {v2, v3}, Lsaw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_c
    iget-object v2, p0, Lqjt;->g:Lrir;

    if-nez v2, :cond_d

    .line 117
    iget-object v2, p1, Lqjt;->g:Lrir;

    if-eqz v2, :cond_e

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_d
    iget-object v2, p0, Lqjt;->g:Lrir;

    iget-object v3, p1, Lqjt;->g:Lrir;

    invoke-virtual {v2, v3}, Lrir;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 125
    :cond_e
    iget-object v2, p0, Lqjt;->h:Lqoh;

    if-nez v2, :cond_f

    .line 126
    iget-object v2, p1, Lqjt;->h:Lqoh;

    if-eqz v2, :cond_10

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 130
    :cond_f
    iget-object v2, p0, Lqjt;->h:Lqoh;

    iget-object v3, p1, Lqjt;->h:Lqoh;

    invoke-virtual {v2, v3}, Lqoh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 134
    :cond_10
    iget-object v2, p0, Lqjt;->d:Lqzz;

    if-nez v2, :cond_11

    .line 135
    iget-object v2, p1, Lqjt;->d:Lqzz;

    if-eqz v2, :cond_12

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_11
    iget-object v2, p0, Lqjt;->d:Lqzz;

    iget-object v3, p1, Lqjt;->d:Lqzz;

    invoke-virtual {v2, v3}, Lqzz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_12
    iget-object v2, p0, Lqjt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lqjt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 144
    :cond_13
    iget-object v2, p1, Lqjt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqjt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 146
    :cond_14
    iget-object v0, p0, Lqjt;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqjt;->unknownFieldData:Ltpo;

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

    iget-object v0, p0, Lqjt;->a:Lrqp;

    if-nez v0, :cond_1

    move v0, v1

    .line 154
    :goto_0
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjt;->b:Lqfb;

    if-nez v0, :cond_2

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjt;->c:Lrqq;

    if-nez v0, :cond_3

    move v0, v1

    .line 158
    :goto_2
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjt;->e:Lrzr;

    if-nez v0, :cond_4

    move v0, v1

    .line 160
    :goto_3
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjt;->f:Lsaw;

    if-nez v0, :cond_5

    move v0, v1

    .line 162
    :goto_4
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjt;->g:Lrir;

    if-nez v0, :cond_6

    move v0, v1

    .line 164
    :goto_5
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjt;->h:Lqoh;

    if-nez v0, :cond_7

    move v0, v1

    .line 166
    :goto_6
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjt;->d:Lqzz;

    if-nez v0, :cond_8

    move v0, v1

    .line 168
    :goto_7
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqjt;->unknownFieldData:Ltpo;

    .line 170
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 171
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 172
    return v0

    .line 154
    :cond_1
    iget-object v0, p0, Lqjt;->a:Lrqp;

    invoke-virtual {v0}, Lrqp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lqjt;->b:Lqfb;

    invoke-virtual {v0}, Lqfb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, p0, Lqjt;->c:Lrqq;

    invoke-virtual {v0}, Lrqq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 160
    :cond_4
    iget-object v0, p0, Lqjt;->e:Lrzr;

    invoke-virtual {v0}, Lrzr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 162
    :cond_5
    iget-object v0, p0, Lqjt;->f:Lsaw;

    invoke-virtual {v0}, Lsaw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 164
    :cond_6
    iget-object v0, p0, Lqjt;->g:Lrir;

    invoke-virtual {v0}, Lrir;->hashCode()I

    move-result v0

    goto :goto_5

    .line 166
    :cond_7
    iget-object v0, p0, Lqjt;->h:Lqoh;

    invoke-virtual {v0}, Lqoh;->hashCode()I

    move-result v0

    goto :goto_6

    .line 168
    :cond_8
    iget-object v0, p0, Lqjt;->d:Lqzz;

    invoke-virtual {v0}, Lqzz;->hashCode()I

    move-result v0

    goto :goto_7

    .line 171
    :cond_9
    iget-object v1, p0, Lqjt;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1248
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1249
    sparse-switch v0, :sswitch_data_0

    .line 1253
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1254
    :sswitch_0
    return-object p0

    .line 1259
    :sswitch_1
    iget-object v0, p0, Lqjt;->a:Lrqp;

    if-nez v0, :cond_1

    .line 1260
    new-instance v0, Lrqp;

    invoke-direct {v0}, Lrqp;-><init>()V

    iput-object v0, p0, Lqjt;->a:Lrqp;

    .line 1262
    :cond_1
    iget-object v0, p0, Lqjt;->a:Lrqp;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1266
    :sswitch_2
    iget-object v0, p0, Lqjt;->b:Lqfb;

    if-nez v0, :cond_2

    .line 1267
    new-instance v0, Lqfb;

    invoke-direct {v0}, Lqfb;-><init>()V

    iput-object v0, p0, Lqjt;->b:Lqfb;

    .line 1269
    :cond_2
    iget-object v0, p0, Lqjt;->b:Lqfb;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1273
    :sswitch_3
    iget-object v0, p0, Lqjt;->c:Lrqq;

    if-nez v0, :cond_3

    .line 1274
    new-instance v0, Lrqq;

    invoke-direct {v0}, Lrqq;-><init>()V

    iput-object v0, p0, Lqjt;->c:Lrqq;

    .line 1276
    :cond_3
    iget-object v0, p0, Lqjt;->c:Lrqq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1280
    :sswitch_4
    iget-object v0, p0, Lqjt;->e:Lrzr;

    if-nez v0, :cond_4

    .line 1281
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    iput-object v0, p0, Lqjt;->e:Lrzr;

    .line 1283
    :cond_4
    iget-object v0, p0, Lqjt;->e:Lrzr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1287
    :sswitch_5
    iget-object v0, p0, Lqjt;->f:Lsaw;

    if-nez v0, :cond_5

    .line 1288
    new-instance v0, Lsaw;

    invoke-direct {v0}, Lsaw;-><init>()V

    iput-object v0, p0, Lqjt;->f:Lsaw;

    .line 1290
    :cond_5
    iget-object v0, p0, Lqjt;->f:Lsaw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1294
    :sswitch_6
    iget-object v0, p0, Lqjt;->g:Lrir;

    if-nez v0, :cond_6

    .line 1295
    new-instance v0, Lrir;

    invoke-direct {v0}, Lrir;-><init>()V

    iput-object v0, p0, Lqjt;->g:Lrir;

    .line 1297
    :cond_6
    iget-object v0, p0, Lqjt;->g:Lrir;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1301
    :sswitch_7
    iget-object v0, p0, Lqjt;->h:Lqoh;

    if-nez v0, :cond_7

    .line 1302
    new-instance v0, Lqoh;

    invoke-direct {v0}, Lqoh;-><init>()V

    iput-object v0, p0, Lqjt;->h:Lqoh;

    .line 1304
    :cond_7
    iget-object v0, p0, Lqjt;->h:Lqoh;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1308
    :sswitch_8
    iget-object v0, p0, Lqjt;->d:Lqzz;

    if-nez v0, :cond_8

    .line 1309
    new-instance v0, Lqzz;

    invoke-direct {v0}, Lqzz;-><init>()V

    iput-object v0, p0, Lqjt;->d:Lqzz;

    .line 1311
    :cond_8
    iget-object v0, p0, Lqjt;->d:Lqzz;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1249
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1724be22 -> :sswitch_1
        0x172b8e92 -> :sswitch_2
        0x22891c8a -> :sswitch_3
        0x2a845482 -> :sswitch_4
        0x2b04c902 -> :sswitch_5
        0x2c797f72 -> :sswitch_6
        0x2cd58472 -> :sswitch_7
        0x2d19c7da -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lqjt;->a:Lrqp;

    if-eqz v0, :cond_0

    .line 179
    const v0, 0x2e497c4

    iget-object v1, p0, Lqjt;->a:Lrqp;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lqjt;->b:Lqfb;

    if-eqz v0, :cond_1

    .line 182
    const v0, 0x2e571d2

    iget-object v1, p0, Lqjt;->b:Lqfb;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lqjt;->c:Lrqq;

    if-eqz v0, :cond_2

    .line 185
    const v0, 0x4512391

    iget-object v1, p0, Lqjt;->c:Lrqq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 187
    :cond_2
    iget-object v0, p0, Lqjt;->e:Lrzr;

    if-eqz v0, :cond_3

    .line 188
    const v0, 0x5508a90

    iget-object v1, p0, Lqjt;->e:Lrzr;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 190
    :cond_3
    iget-object v0, p0, Lqjt;->f:Lsaw;

    if-eqz v0, :cond_4

    .line 191
    const v0, 0x5609920

    iget-object v1, p0, Lqjt;->f:Lsaw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 193
    :cond_4
    iget-object v0, p0, Lqjt;->g:Lrir;

    if-eqz v0, :cond_5

    .line 194
    const v0, 0x58f2fee

    iget-object v1, p0, Lqjt;->g:Lrir;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 196
    :cond_5
    iget-object v0, p0, Lqjt;->h:Lqoh;

    if-eqz v0, :cond_6

    .line 197
    const v0, 0x59ab08e

    iget-object v1, p0, Lqjt;->h:Lqoh;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 199
    :cond_6
    iget-object v0, p0, Lqjt;->d:Lqzz;

    if-eqz v0, :cond_7

    .line 200
    const v0, 0x5a338fb

    iget-object v1, p0, Lqjt;->d:Lqzz;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 202
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 203
    return-void
.end method

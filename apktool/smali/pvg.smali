.class public final Lpvg;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile e:[Lpvg;


# instance fields
.field public a:Lrlv;

.field public b:Lrod;

.field public c:Lpzp;

.field public d:Lpuw;

.field private f:Lqzv;

.field private g:Lqgx;

.field private h:Lpuv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 47
    iput-object v0, p0, Lpvg;->a:Lrlv;

    .line 48
    iput-object v0, p0, Lpvg;->b:Lrod;

    .line 49
    iput-object v0, p0, Lpvg;->c:Lpzp;

    .line 50
    iput-object v0, p0, Lpvg;->f:Lqzv;

    .line 51
    iput-object v0, p0, Lpvg;->g:Lqgx;

    .line 52
    iput-object v0, p0, Lpvg;->d:Lpuw;

    .line 53
    iput-object v0, p0, Lpvg;->h:Lpuv;

    .line 54
    iput-object v0, p0, Lpvg;->unknownFieldData:Ltpo;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lpvg;->cachedSize:I

    .line 56
    return-void
.end method

.method public static a()[Lpvg;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpvg;->e:[Lpvg;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpvg;->e:[Lpvg;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpvg;

    sput-object v0, Lpvg;->e:[Lpvg;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpvg;->e:[Lpvg;

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
    .line 189
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 190
    iget-object v1, p0, Lpvg;->a:Lrlv;

    if-eqz v1, :cond_0

    .line 191
    const v1, 0x499eec5

    iget-object v2, p0, Lpvg;->a:Lrlv;

    .line 192
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_0
    iget-object v1, p0, Lpvg;->b:Lrod;

    if-eqz v1, :cond_1

    .line 195
    const v1, 0x499ef11

    iget-object v2, p0, Lpvg;->b:Lrod;

    .line 196
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_1
    iget-object v1, p0, Lpvg;->c:Lpzp;

    if-eqz v1, :cond_2

    .line 199
    const v1, 0x49a1b8e

    iget-object v2, p0, Lpvg;->c:Lpzp;

    .line 200
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_2
    iget-object v1, p0, Lpvg;->f:Lqzv;

    if-eqz v1, :cond_3

    .line 203
    const v1, 0x49a1ba2

    iget-object v2, p0, Lpvg;->f:Lqzv;

    .line 204
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_3
    iget-object v1, p0, Lpvg;->g:Lqgx;

    if-eqz v1, :cond_4

    .line 207
    const v1, 0x5180991

    iget-object v2, p0, Lpvg;->g:Lqgx;

    .line 208
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_4
    iget-object v1, p0, Lpvg;->d:Lpuw;

    if-eqz v1, :cond_5

    .line 211
    const v1, 0x5247120

    iget-object v2, p0, Lpvg;->d:Lpuw;

    .line 212
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_5
    iget-object v1, p0, Lpvg;->h:Lpuv;

    if-eqz v1, :cond_6

    .line 215
    const v1, 0x5c363e1

    iget-object v2, p0, Lpvg;->h:Lpuv;

    .line 216
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lpvg;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lpvg;

    .line 67
    iget-object v2, p0, Lpvg;->a:Lrlv;

    if-nez v2, :cond_3

    .line 68
    iget-object v2, p1, Lpvg;->a:Lrlv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lpvg;->a:Lrlv;

    iget-object v3, p1, Lpvg;->a:Lrlv;

    invoke-virtual {v2, v3}, Lrlv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lpvg;->b:Lrod;

    if-nez v2, :cond_5

    .line 77
    iget-object v2, p1, Lpvg;->b:Lrod;

    if-eqz v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_5
    iget-object v2, p0, Lpvg;->b:Lrod;

    iget-object v3, p1, Lpvg;->b:Lrod;

    invoke-virtual {v2, v3}, Lrod;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_6
    iget-object v2, p0, Lpvg;->c:Lpzp;

    if-nez v2, :cond_7

    .line 86
    iget-object v2, p1, Lpvg;->c:Lpzp;

    if-eqz v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_7
    iget-object v2, p0, Lpvg;->c:Lpzp;

    iget-object v3, p1, Lpvg;->c:Lpzp;

    invoke-virtual {v2, v3}, Lpzp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Lpvg;->f:Lqzv;

    if-nez v2, :cond_9

    .line 95
    iget-object v2, p1, Lpvg;->f:Lqzv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Lpvg;->f:Lqzv;

    iget-object v3, p1, Lpvg;->f:Lqzv;

    invoke-virtual {v2, v3}, Lqzv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p0, Lpvg;->g:Lqgx;

    if-nez v2, :cond_b

    .line 104
    iget-object v2, p1, Lpvg;->g:Lqgx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_b
    iget-object v2, p0, Lpvg;->g:Lqgx;

    iget-object v3, p1, Lpvg;->g:Lqgx;

    invoke-virtual {v2, v3}, Lqgx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_c
    iget-object v2, p0, Lpvg;->d:Lpuw;

    if-nez v2, :cond_d

    .line 113
    iget-object v2, p1, Lpvg;->d:Lpuw;

    if-eqz v2, :cond_e

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_d
    iget-object v2, p0, Lpvg;->d:Lpuw;

    iget-object v3, p1, Lpvg;->d:Lpuw;

    invoke-virtual {v2, v3}, Lpuw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 121
    :cond_e
    iget-object v2, p0, Lpvg;->h:Lpuv;

    if-nez v2, :cond_f

    .line 122
    iget-object v2, p1, Lpvg;->h:Lpuv;

    if-eqz v2, :cond_10

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 126
    :cond_f
    iget-object v2, p0, Lpvg;->h:Lpuv;

    iget-object v3, p1, Lpvg;->h:Lpuv;

    invoke-virtual {v2, v3}, Lpuv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 130
    :cond_10
    iget-object v2, p0, Lpvg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lpvg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 131
    :cond_11
    iget-object v2, p1, Lpvg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpvg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 133
    :cond_12
    iget-object v0, p0, Lpvg;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpvg;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvg;->a:Lrlv;

    if-nez v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvg;->b:Lrod;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvg;->c:Lpzp;

    if-nez v0, :cond_3

    move v0, v1

    .line 145
    :goto_2
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvg;->f:Lqzv;

    if-nez v0, :cond_4

    move v0, v1

    .line 147
    :goto_3
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvg;->g:Lqgx;

    if-nez v0, :cond_5

    move v0, v1

    .line 149
    :goto_4
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvg;->d:Lpuw;

    if-nez v0, :cond_6

    move v0, v1

    .line 151
    :goto_5
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvg;->h:Lpuv;

    if-nez v0, :cond_7

    move v0, v1

    .line 153
    :goto_6
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpvg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpvg;->unknownFieldData:Ltpo;

    .line 155
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 156
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 157
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Lpvg;->a:Lrlv;

    invoke-virtual {v0}, Lrlv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lpvg;->b:Lrod;

    invoke-virtual {v0}, Lrod;->hashCode()I

    move-result v0

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lpvg;->c:Lpzp;

    invoke-virtual {v0}, Lpzp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Lpvg;->f:Lqzv;

    invoke-virtual {v0}, Lqzv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 149
    :cond_5
    iget-object v0, p0, Lpvg;->g:Lqgx;

    invoke-virtual {v0}, Lqgx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 151
    :cond_6
    iget-object v0, p0, Lpvg;->d:Lpuw;

    invoke-virtual {v0}, Lpuw;->hashCode()I

    move-result v0

    goto :goto_5

    .line 153
    :cond_7
    iget-object v0, p0, Lpvg;->h:Lpuv;

    invoke-virtual {v0}, Lpuv;->hashCode()I

    move-result v0

    goto :goto_6

    .line 156
    :cond_8
    iget-object v1, p0, Lpvg;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1227
    sparse-switch v0, :sswitch_data_0

    .line 1231
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    :sswitch_0
    return-object p0

    .line 1237
    :sswitch_1
    iget-object v0, p0, Lpvg;->a:Lrlv;

    if-nez v0, :cond_1

    .line 1238
    new-instance v0, Lrlv;

    invoke-direct {v0}, Lrlv;-><init>()V

    iput-object v0, p0, Lpvg;->a:Lrlv;

    .line 1240
    :cond_1
    iget-object v0, p0, Lpvg;->a:Lrlv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1244
    :sswitch_2
    iget-object v0, p0, Lpvg;->b:Lrod;

    if-nez v0, :cond_2

    .line 1245
    new-instance v0, Lrod;

    invoke-direct {v0}, Lrod;-><init>()V

    iput-object v0, p0, Lpvg;->b:Lrod;

    .line 1247
    :cond_2
    iget-object v0, p0, Lpvg;->b:Lrod;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1251
    :sswitch_3
    iget-object v0, p0, Lpvg;->c:Lpzp;

    if-nez v0, :cond_3

    .line 1252
    new-instance v0, Lpzp;

    invoke-direct {v0}, Lpzp;-><init>()V

    iput-object v0, p0, Lpvg;->c:Lpzp;

    .line 1254
    :cond_3
    iget-object v0, p0, Lpvg;->c:Lpzp;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1258
    :sswitch_4
    iget-object v0, p0, Lpvg;->f:Lqzv;

    if-nez v0, :cond_4

    .line 1259
    new-instance v0, Lqzv;

    invoke-direct {v0}, Lqzv;-><init>()V

    iput-object v0, p0, Lpvg;->f:Lqzv;

    .line 1261
    :cond_4
    iget-object v0, p0, Lpvg;->f:Lqzv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1265
    :sswitch_5
    iget-object v0, p0, Lpvg;->g:Lqgx;

    if-nez v0, :cond_5

    .line 1266
    new-instance v0, Lqgx;

    invoke-direct {v0}, Lqgx;-><init>()V

    iput-object v0, p0, Lpvg;->g:Lqgx;

    .line 1268
    :cond_5
    iget-object v0, p0, Lpvg;->g:Lqgx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1272
    :sswitch_6
    iget-object v0, p0, Lpvg;->d:Lpuw;

    if-nez v0, :cond_6

    .line 1273
    new-instance v0, Lpuw;

    invoke-direct {v0}, Lpuw;-><init>()V

    iput-object v0, p0, Lpvg;->d:Lpuw;

    .line 1275
    :cond_6
    iget-object v0, p0, Lpvg;->d:Lpuw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1279
    :sswitch_7
    iget-object v0, p0, Lpvg;->h:Lpuv;

    if-nez v0, :cond_7

    .line 1280
    new-instance v0, Lpuv;

    invoke-direct {v0}, Lpuv;-><init>()V

    iput-object v0, p0, Lpvg;->h:Lpuv;

    .line 1282
    :cond_7
    iget-object v0, p0, Lpvg;->h:Lpuv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1227
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x24cf762a -> :sswitch_1
        0x24cf788a -> :sswitch_2
        0x24d0dc72 -> :sswitch_3
        0x24d0dd12 -> :sswitch_4
        0x28c04c8a -> :sswitch_5
        0x29238902 -> :sswitch_6
        0x2e1b1f0a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lpvg;->a:Lrlv;

    if-eqz v0, :cond_0

    .line 164
    const v0, 0x499eec5

    iget-object v1, p0, Lpvg;->a:Lrlv;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lpvg;->b:Lrod;

    if-eqz v0, :cond_1

    .line 167
    const v0, 0x499ef11

    iget-object v1, p0, Lpvg;->b:Lrod;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lpvg;->c:Lpzp;

    if-eqz v0, :cond_2

    .line 170
    const v0, 0x49a1b8e

    iget-object v1, p0, Lpvg;->c:Lpzp;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 172
    :cond_2
    iget-object v0, p0, Lpvg;->f:Lqzv;

    if-eqz v0, :cond_3

    .line 173
    const v0, 0x49a1ba2

    iget-object v1, p0, Lpvg;->f:Lqzv;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 175
    :cond_3
    iget-object v0, p0, Lpvg;->g:Lqgx;

    if-eqz v0, :cond_4

    .line 176
    const v0, 0x5180991

    iget-object v1, p0, Lpvg;->g:Lqgx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 178
    :cond_4
    iget-object v0, p0, Lpvg;->d:Lpuw;

    if-eqz v0, :cond_5

    .line 179
    const v0, 0x5247120

    iget-object v1, p0, Lpvg;->d:Lpuw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 181
    :cond_5
    iget-object v0, p0, Lpvg;->h:Lpuv;

    if-eqz v0, :cond_6

    .line 182
    const v0, 0x5c363e1

    iget-object v1, p0, Lpvg;->h:Lpuv;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 184
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 185
    return-void
.end method

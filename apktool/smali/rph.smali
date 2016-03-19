.class public final Lrph;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile g:[Lrph;


# instance fields
.field public a:Lshw;

.field public b:Lrpq;

.field public c:Lsgc;

.field public d:Lpvw;

.field public e:Lpwj;

.field public f:Lpvz;

.field private h:Lpvi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 47
    iput-object v0, p0, Lrph;->a:Lshw;

    .line 48
    iput-object v0, p0, Lrph;->b:Lrpq;

    .line 49
    iput-object v0, p0, Lrph;->c:Lsgc;

    .line 50
    iput-object v0, p0, Lrph;->h:Lpvi;

    .line 51
    iput-object v0, p0, Lrph;->d:Lpvw;

    .line 52
    iput-object v0, p0, Lrph;->e:Lpwj;

    .line 53
    iput-object v0, p0, Lrph;->f:Lpvz;

    .line 54
    iput-object v0, p0, Lrph;->unknownFieldData:Ltpo;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lrph;->cachedSize:I

    .line 56
    return-void
.end method

.method public static a()[Lrph;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrph;->g:[Lrph;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrph;->g:[Lrph;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrph;

    sput-object v0, Lrph;->g:[Lrph;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrph;->g:[Lrph;

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
    iget-object v1, p0, Lrph;->a:Lshw;

    if-eqz v1, :cond_0

    .line 191
    const v1, 0x2e9418f

    iget-object v2, p0, Lrph;->a:Lshw;

    .line 192
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_0
    iget-object v1, p0, Lrph;->b:Lrpq;

    if-eqz v1, :cond_1

    .line 195
    const v1, 0x3c3067d

    iget-object v2, p0, Lrph;->b:Lrpq;

    .line 196
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_1
    iget-object v1, p0, Lrph;->c:Lsgc;

    if-eqz v1, :cond_2

    .line 199
    const v1, 0x3c4062e

    iget-object v2, p0, Lrph;->c:Lsgc;

    .line 200
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_2
    iget-object v1, p0, Lrph;->h:Lpvi;

    if-eqz v1, :cond_3

    .line 203
    const v1, 0x50e25be

    iget-object v2, p0, Lrph;->h:Lpvi;

    .line 204
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_3
    iget-object v1, p0, Lrph;->d:Lpvw;

    if-eqz v1, :cond_4

    .line 207
    const v1, 0x542a63d

    iget-object v2, p0, Lrph;->d:Lpvw;

    .line 208
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_4
    iget-object v1, p0, Lrph;->e:Lpwj;

    if-eqz v1, :cond_5

    .line 211
    const v1, 0x5504162

    iget-object v2, p0, Lrph;->e:Lpwj;

    .line 212
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_5
    iget-object v1, p0, Lrph;->f:Lpvz;

    if-eqz v1, :cond_6

    .line 215
    const v1, 0x5d32df4

    iget-object v2, p0, Lrph;->f:Lpvz;

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
    instance-of v2, p1, Lrph;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lrph;

    .line 67
    iget-object v2, p0, Lrph;->a:Lshw;

    if-nez v2, :cond_3

    .line 68
    iget-object v2, p1, Lrph;->a:Lshw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lrph;->a:Lshw;

    iget-object v3, p1, Lrph;->a:Lshw;

    invoke-virtual {v2, v3}, Lshw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lrph;->b:Lrpq;

    if-nez v2, :cond_5

    .line 77
    iget-object v2, p1, Lrph;->b:Lrpq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_5
    iget-object v2, p0, Lrph;->b:Lrpq;

    iget-object v3, p1, Lrph;->b:Lrpq;

    invoke-virtual {v2, v3}, Lrpq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_6
    iget-object v2, p0, Lrph;->c:Lsgc;

    if-nez v2, :cond_7

    .line 86
    iget-object v2, p1, Lrph;->c:Lsgc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_7
    iget-object v2, p0, Lrph;->c:Lsgc;

    iget-object v3, p1, Lrph;->c:Lsgc;

    invoke-virtual {v2, v3}, Lsgc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Lrph;->h:Lpvi;

    if-nez v2, :cond_9

    .line 95
    iget-object v2, p1, Lrph;->h:Lpvi;

    if-eqz v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Lrph;->h:Lpvi;

    iget-object v3, p1, Lrph;->h:Lpvi;

    invoke-virtual {v2, v3}, Lpvi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p0, Lrph;->d:Lpvw;

    if-nez v2, :cond_b

    .line 104
    iget-object v2, p1, Lrph;->d:Lpvw;

    if-eqz v2, :cond_c

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_b
    iget-object v2, p0, Lrph;->d:Lpvw;

    iget-object v3, p1, Lrph;->d:Lpvw;

    invoke-virtual {v2, v3}, Lpvw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_c
    iget-object v2, p0, Lrph;->e:Lpwj;

    if-nez v2, :cond_d

    .line 113
    iget-object v2, p1, Lrph;->e:Lpwj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_d
    iget-object v2, p0, Lrph;->e:Lpwj;

    iget-object v3, p1, Lrph;->e:Lpwj;

    invoke-virtual {v2, v3}, Lpwj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 121
    :cond_e
    iget-object v2, p0, Lrph;->f:Lpvz;

    if-nez v2, :cond_f

    .line 122
    iget-object v2, p1, Lrph;->f:Lpvz;

    if-eqz v2, :cond_10

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 126
    :cond_f
    iget-object v2, p0, Lrph;->f:Lpvz;

    iget-object v3, p1, Lrph;->f:Lpvz;

    invoke-virtual {v2, v3}, Lpvz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 130
    :cond_10
    iget-object v2, p0, Lrph;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lrph;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 131
    :cond_11
    iget-object v2, p1, Lrph;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrph;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 133
    :cond_12
    iget-object v0, p0, Lrph;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrph;->unknownFieldData:Ltpo;

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

    iget-object v0, p0, Lrph;->a:Lshw;

    if-nez v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrph;->b:Lrpq;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrph;->c:Lsgc;

    if-nez v0, :cond_3

    move v0, v1

    .line 145
    :goto_2
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrph;->h:Lpvi;

    if-nez v0, :cond_4

    move v0, v1

    .line 147
    :goto_3
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrph;->d:Lpvw;

    if-nez v0, :cond_5

    move v0, v1

    .line 149
    :goto_4
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrph;->e:Lpwj;

    if-nez v0, :cond_6

    move v0, v1

    .line 151
    :goto_5
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrph;->f:Lpvz;

    if-nez v0, :cond_7

    move v0, v1

    .line 153
    :goto_6
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrph;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrph;->unknownFieldData:Ltpo;

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
    iget-object v0, p0, Lrph;->a:Lshw;

    invoke-virtual {v0}, Lshw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lrph;->b:Lrpq;

    invoke-virtual {v0}, Lrpq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lrph;->c:Lsgc;

    invoke-virtual {v0}, Lsgc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Lrph;->h:Lpvi;

    invoke-virtual {v0}, Lpvi;->hashCode()I

    move-result v0

    goto :goto_3

    .line 149
    :cond_5
    iget-object v0, p0, Lrph;->d:Lpvw;

    invoke-virtual {v0}, Lpvw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 151
    :cond_6
    iget-object v0, p0, Lrph;->e:Lpwj;

    invoke-virtual {v0}, Lpwj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 153
    :cond_7
    iget-object v0, p0, Lrph;->f:Lpvz;

    invoke-virtual {v0}, Lpvz;->hashCode()I

    move-result v0

    goto :goto_6

    .line 156
    :cond_8
    iget-object v1, p0, Lrph;->unknownFieldData:Ltpo;

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
    iget-object v0, p0, Lrph;->a:Lshw;

    if-nez v0, :cond_1

    .line 1238
    new-instance v0, Lshw;

    invoke-direct {v0}, Lshw;-><init>()V

    iput-object v0, p0, Lrph;->a:Lshw;

    .line 1240
    :cond_1
    iget-object v0, p0, Lrph;->a:Lshw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1244
    :sswitch_2
    iget-object v0, p0, Lrph;->b:Lrpq;

    if-nez v0, :cond_2

    .line 1245
    new-instance v0, Lrpq;

    invoke-direct {v0}, Lrpq;-><init>()V

    iput-object v0, p0, Lrph;->b:Lrpq;

    .line 1247
    :cond_2
    iget-object v0, p0, Lrph;->b:Lrpq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1251
    :sswitch_3
    iget-object v0, p0, Lrph;->c:Lsgc;

    if-nez v0, :cond_3

    .line 1252
    new-instance v0, Lsgc;

    invoke-direct {v0}, Lsgc;-><init>()V

    iput-object v0, p0, Lrph;->c:Lsgc;

    .line 1254
    :cond_3
    iget-object v0, p0, Lrph;->c:Lsgc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1258
    :sswitch_4
    iget-object v0, p0, Lrph;->h:Lpvi;

    if-nez v0, :cond_4

    .line 1259
    new-instance v0, Lpvi;

    invoke-direct {v0}, Lpvi;-><init>()V

    iput-object v0, p0, Lrph;->h:Lpvi;

    .line 1261
    :cond_4
    iget-object v0, p0, Lrph;->h:Lpvi;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1265
    :sswitch_5
    iget-object v0, p0, Lrph;->d:Lpvw;

    if-nez v0, :cond_5

    .line 1266
    new-instance v0, Lpvw;

    invoke-direct {v0}, Lpvw;-><init>()V

    iput-object v0, p0, Lrph;->d:Lpvw;

    .line 1268
    :cond_5
    iget-object v0, p0, Lrph;->d:Lpvw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1272
    :sswitch_6
    iget-object v0, p0, Lrph;->e:Lpwj;

    if-nez v0, :cond_6

    .line 1273
    new-instance v0, Lpwj;

    invoke-direct {v0}, Lpwj;-><init>()V

    iput-object v0, p0, Lrph;->e:Lpwj;

    .line 1275
    :cond_6
    iget-object v0, p0, Lrph;->e:Lpwj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1279
    :sswitch_7
    iget-object v0, p0, Lrph;->f:Lpvz;

    if-nez v0, :cond_7

    .line 1280
    new-instance v0, Lpvz;

    invoke-direct {v0}, Lpvz;-><init>()V

    iput-object v0, p0, Lrph;->f:Lpvz;

    .line 1282
    :cond_7
    iget-object v0, p0, Lrph;->f:Lpvz;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1227
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x174a0c7a -> :sswitch_1
        0x1e1833ea -> :sswitch_2
        0x1e203172 -> :sswitch_3
        0x28712df2 -> :sswitch_4
        0x2a1531ea -> :sswitch_5
        0x2a820b12 -> :sswitch_6
        0x2e996fa2 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lrph;->a:Lshw;

    if-eqz v0, :cond_0

    .line 164
    const v0, 0x2e9418f

    iget-object v1, p0, Lrph;->a:Lshw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lrph;->b:Lrpq;

    if-eqz v0, :cond_1

    .line 167
    const v0, 0x3c3067d

    iget-object v1, p0, Lrph;->b:Lrpq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lrph;->c:Lsgc;

    if-eqz v0, :cond_2

    .line 170
    const v0, 0x3c4062e

    iget-object v1, p0, Lrph;->c:Lsgc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 172
    :cond_2
    iget-object v0, p0, Lrph;->h:Lpvi;

    if-eqz v0, :cond_3

    .line 173
    const v0, 0x50e25be

    iget-object v1, p0, Lrph;->h:Lpvi;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 175
    :cond_3
    iget-object v0, p0, Lrph;->d:Lpvw;

    if-eqz v0, :cond_4

    .line 176
    const v0, 0x542a63d

    iget-object v1, p0, Lrph;->d:Lpvw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 178
    :cond_4
    iget-object v0, p0, Lrph;->e:Lpwj;

    if-eqz v0, :cond_5

    .line 179
    const v0, 0x5504162

    iget-object v1, p0, Lrph;->e:Lpwj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 181
    :cond_5
    iget-object v0, p0, Lrph;->f:Lpvz;

    if-eqz v0, :cond_6

    .line 182
    const v0, 0x5d32df4

    iget-object v1, p0, Lrph;->f:Lpvz;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 184
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 185
    return-void
.end method

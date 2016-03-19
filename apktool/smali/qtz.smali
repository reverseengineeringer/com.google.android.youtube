.class public final Lqtz;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile e:[Lqtz;


# instance fields
.field public a:Lquc;

.field public b:Lquc;

.field public c:Lqty;

.field public d:[Lrms;

.field private f:Lqty;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 89
    iput-object v1, p0, Lqtz;->a:Lquc;

    .line 90
    iput-object v1, p0, Lqtz;->b:Lquc;

    .line 91
    iput-object v1, p0, Lqtz;->c:Lqty;

    .line 92
    iput-object v1, p0, Lqtz;->f:Lqty;

    .line 93
    invoke-static {}, Lrms;->a()[Lrms;

    move-result-object v0

    iput-object v0, p0, Lqtz;->d:[Lrms;

    .line 94
    iput-object v1, p0, Lqtz;->unknownFieldData:Ltpo;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lqtz;->cachedSize:I

    .line 96
    return-void
.end method

.method public static a()[Lqtz;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lqtz;->e:[Lqtz;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lqtz;->e:[Lqtz;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lqtz;

    sput-object v0, Lqtz;->e:[Lqtz;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lqtz;->e:[Lqtz;

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
    .locals 5

    .prologue
    .line 201
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 202
    iget-object v1, p0, Lqtz;->a:Lquc;

    if-eqz v1, :cond_0

    .line 203
    const/4 v1, 0x1

    iget-object v2, p0, Lqtz;->a:Lquc;

    .line 204
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_0
    iget-object v1, p0, Lqtz;->b:Lquc;

    if-eqz v1, :cond_1

    .line 207
    const/4 v1, 0x2

    iget-object v2, p0, Lqtz;->b:Lquc;

    .line 208
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_1
    iget-object v1, p0, Lqtz;->c:Lqty;

    if-eqz v1, :cond_2

    .line 211
    const/4 v1, 0x3

    iget-object v2, p0, Lqtz;->c:Lqty;

    .line 212
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_2
    iget-object v1, p0, Lqtz;->f:Lqty;

    if-eqz v1, :cond_3

    .line 215
    const/4 v1, 0x4

    iget-object v2, p0, Lqtz;->f:Lqty;

    .line 216
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_3
    iget-object v1, p0, Lqtz;->d:[Lrms;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lqtz;->d:[Lrms;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 219
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqtz;->d:[Lrms;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 220
    iget-object v2, p0, Lqtz;->d:[Lrms;

    aget-object v2, v2, v0

    .line 221
    if-eqz v2, :cond_4

    .line 222
    const/4 v3, 0x5

    .line 223
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 219
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 227
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lqtz;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lqtz;

    .line 107
    iget-object v2, p0, Lqtz;->a:Lquc;

    if-nez v2, :cond_3

    .line 108
    iget-object v2, p1, Lqtz;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Lqtz;->a:Lquc;

    iget-object v3, p1, Lqtz;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Lqtz;->b:Lquc;

    if-nez v2, :cond_5

    .line 117
    iget-object v2, p1, Lqtz;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lqtz;->b:Lquc;

    iget-object v3, p1, Lqtz;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Lqtz;->c:Lqty;

    if-nez v2, :cond_7

    .line 126
    iget-object v2, p1, Lqtz;->c:Lqty;

    if-eqz v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Lqtz;->c:Lqty;

    iget-object v3, p1, Lqtz;->c:Lqty;

    invoke-virtual {v2, v3}, Lqty;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_8
    iget-object v2, p0, Lqtz;->f:Lqty;

    if-nez v2, :cond_9

    .line 135
    iget-object v2, p1, Lqtz;->f:Lqty;

    if-eqz v2, :cond_a

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_9
    iget-object v2, p0, Lqtz;->f:Lqty;

    iget-object v3, p1, Lqtz;->f:Lqty;

    invoke-virtual {v2, v3}, Lqty;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_a
    iget-object v2, p0, Lqtz;->d:[Lrms;

    iget-object v3, p1, Lqtz;->d:[Lrms;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_b
    iget-object v2, p0, Lqtz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lqtz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 148
    :cond_c
    iget-object v2, p1, Lqtz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqtz;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 150
    :cond_d
    iget-object v0, p0, Lqtz;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqtz;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqtz;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 158
    :goto_0
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqtz;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 160
    :goto_1
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqtz;->c:Lqty;

    if-nez v0, :cond_3

    move v0, v1

    .line 162
    :goto_2
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqtz;->f:Lqty;

    if-nez v0, :cond_4

    move v0, v1

    .line 164
    :goto_3
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqtz;->d:[Lrms;

    .line 166
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqtz;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqtz;->unknownFieldData:Ltpo;

    .line 168
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 169
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 170
    return v0

    .line 158
    :cond_1
    iget-object v0, p0, Lqtz;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lqtz;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lqtz;->c:Lqty;

    invoke-virtual {v0}, Lqty;->hashCode()I

    move-result v0

    goto :goto_2

    .line 164
    :cond_4
    iget-object v0, p0, Lqtz;->f:Lqty;

    invoke-virtual {v0}, Lqty;->hashCode()I

    move-result v0

    goto :goto_3

    .line 169
    :cond_5
    iget-object v1, p0, Lqtz;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1235
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1236
    sparse-switch v0, :sswitch_data_0

    .line 1240
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1241
    :sswitch_0
    return-object p0

    .line 1246
    :sswitch_1
    iget-object v0, p0, Lqtz;->a:Lquc;

    if-nez v0, :cond_1

    .line 1247
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqtz;->a:Lquc;

    .line 1249
    :cond_1
    iget-object v0, p0, Lqtz;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1253
    :sswitch_2
    iget-object v0, p0, Lqtz;->b:Lquc;

    if-nez v0, :cond_2

    .line 1254
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqtz;->b:Lquc;

    .line 1256
    :cond_2
    iget-object v0, p0, Lqtz;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1260
    :sswitch_3
    iget-object v0, p0, Lqtz;->c:Lqty;

    if-nez v0, :cond_3

    .line 1261
    new-instance v0, Lqty;

    invoke-direct {v0}, Lqty;-><init>()V

    iput-object v0, p0, Lqtz;->c:Lqty;

    .line 1263
    :cond_3
    iget-object v0, p0, Lqtz;->c:Lqty;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1267
    :sswitch_4
    iget-object v0, p0, Lqtz;->f:Lqty;

    if-nez v0, :cond_4

    .line 1268
    new-instance v0, Lqty;

    invoke-direct {v0}, Lqty;-><init>()V

    iput-object v0, p0, Lqtz;->f:Lqty;

    .line 1270
    :cond_4
    iget-object v0, p0, Lqtz;->f:Lqty;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1274
    :sswitch_5
    const/16 v0, 0x2a

    .line 1275
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1276
    iget-object v0, p0, Lqtz;->d:[Lrms;

    if-nez v0, :cond_6

    move v0, v1

    .line 1277
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrms;

    .line 1279
    if-eqz v0, :cond_5

    .line 1280
    iget-object v3, p0, Lqtz;->d:[Lrms;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1282
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1283
    new-instance v3, Lrms;

    invoke-direct {v3}, Lrms;-><init>()V

    aput-object v3, v2, v0

    .line 1284
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1285
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1282
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1276
    :cond_6
    iget-object v0, p0, Lqtz;->d:[Lrms;

    array-length v0, v0

    goto :goto_1

    .line 1288
    :cond_7
    new-instance v3, Lrms;

    invoke-direct {v3}, Lrms;-><init>()V

    aput-object v3, v2, v0

    .line 1289
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1290
    iput-object v2, p0, Lqtz;->d:[Lrms;

    goto/16 :goto_0

    .line 1236
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lqtz;->a:Lquc;

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iget-object v1, p0, Lqtz;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lqtz;->b:Lquc;

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x2

    iget-object v1, p0, Lqtz;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lqtz;->c:Lqty;

    if-eqz v0, :cond_2

    .line 183
    const/4 v0, 0x3

    iget-object v1, p0, Lqtz;->c:Lqty;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 185
    :cond_2
    iget-object v0, p0, Lqtz;->f:Lqty;

    if-eqz v0, :cond_3

    .line 186
    const/4 v0, 0x4

    iget-object v1, p0, Lqtz;->f:Lqty;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 188
    :cond_3
    iget-object v0, p0, Lqtz;->d:[Lrms;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqtz;->d:[Lrms;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 189
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqtz;->d:[Lrms;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 190
    iget-object v1, p0, Lqtz;->d:[Lrms;

    aget-object v1, v1, v0

    .line 191
    if-eqz v1, :cond_4

    .line 192
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 189
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 197
    return-void
.end method

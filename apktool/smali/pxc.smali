.class public final Lpxc;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:Lquc;

.field private c:Lquc;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 86
    sget-object v0, Ltpv;->d:[D

    iput-object v0, p0, Lpxc;->a:[D

    .line 87
    iput-object v1, p0, Lpxc;->b:Lquc;

    .line 88
    iput-object v1, p0, Lpxc;->c:Lquc;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lpxc;->d:I

    .line 90
    iput-object v1, p0, Lpxc;->unknownFieldData:Ltpo;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lpxc;->cachedSize:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 173
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 174
    iget-object v1, p0, Lpxc;->a:[D

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpxc;->a:[D

    array-length v1, v1

    if-lez v1, :cond_0

    .line 175
    iget-object v1, p0, Lpxc;->a:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 176
    add-int/2addr v0, v1

    .line 177
    iget-object v1, p0, Lpxc;->a:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 179
    :cond_0
    iget-object v1, p0, Lpxc;->b:Lquc;

    if-eqz v1, :cond_1

    .line 180
    const/4 v1, 0x2

    iget-object v2, p0, Lpxc;->b:Lquc;

    .line 181
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_1
    iget-object v1, p0, Lpxc;->c:Lquc;

    if-eqz v1, :cond_2

    .line 184
    const/4 v1, 0x3

    iget-object v2, p0, Lpxc;->c:Lquc;

    .line 185
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_2
    iget v1, p0, Lpxc;->d:I

    if-eqz v1, :cond_3

    .line 188
    const/4 v1, 0x4

    iget v2, p0, Lpxc;->d:I

    .line 189
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lpxc;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lpxc;

    .line 103
    iget-object v2, p0, Lpxc;->a:[D

    iget-object v3, p1, Lpxc;->a:[D

    invoke-static {v2, v3}, Ltpq;->a([D[D)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lpxc;->b:Lquc;

    if-nez v2, :cond_4

    .line 108
    iget-object v2, p1, Lpxc;->b:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Lpxc;->b:Lquc;

    iget-object v3, p1, Lpxc;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lpxc;->c:Lquc;

    if-nez v2, :cond_6

    .line 117
    iget-object v2, p1, Lpxc;->c:Lquc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Lpxc;->c:Lquc;

    iget-object v3, p1, Lpxc;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget v2, p0, Lpxc;->d:I

    iget v3, p1, Lpxc;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_8
    iget-object v2, p0, Lpxc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lpxc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 129
    :cond_9
    iget-object v2, p1, Lpxc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpxc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 131
    :cond_a
    iget-object v0, p0, Lpxc;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpxc;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpxc;->a:[D

    .line 139
    invoke-static {v2}, Ltpq;->a([D)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpxc;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpxc;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpxc;->d:I

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpxc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpxc;->unknownFieldData:Ltpo;

    .line 146
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 147
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 148
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Lpxc;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lpxc;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_3
    iget-object v1, p0, Lpxc;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1200
    sparse-switch v0, :sswitch_data_0

    .line 1204
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    :sswitch_0
    return-object p0

    .line 1210
    :sswitch_1
    const/16 v0, 0x9

    .line 1211
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1212
    iget-object v0, p0, Lpxc;->a:[D

    if-nez v0, :cond_2

    move v0, v1

    .line 1213
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 1214
    if-eqz v0, :cond_1

    .line 1215
    iget-object v3, p0, Lpxc;->a:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1217
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2149
    invoke-virtual {p1}, Ltpj;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1218
    aput-wide v4, v2, v0

    .line 1219
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1212
    :cond_2
    iget-object v0, p0, Lpxc;->a:[D

    array-length v0, v0

    goto :goto_1

    .line 3149
    :cond_3
    invoke-virtual {p1}, Ltpj;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1222
    aput-wide v4, v2, v0

    .line 1223
    iput-object v2, p0, Lpxc;->a:[D

    goto :goto_0

    .line 1227
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1228
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v2

    .line 1229
    div-int/lit8 v3, v0, 0x8

    .line 1230
    iget-object v0, p0, Lpxc;->a:[D

    if-nez v0, :cond_5

    move v0, v1

    .line 1231
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 1232
    if-eqz v0, :cond_4

    .line 1233
    iget-object v4, p0, Lpxc;->a:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1235
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 4149
    invoke-virtual {p1}, Ltpj;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1236
    aput-wide v4, v3, v0

    .line 1235
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1230
    :cond_5
    iget-object v0, p0, Lpxc;->a:[D

    array-length v0, v0

    goto :goto_3

    .line 1238
    :cond_6
    iput-object v3, p0, Lpxc;->a:[D

    .line 1239
    invoke-virtual {p1, v2}, Ltpj;->d(I)V

    goto :goto_0

    .line 1243
    :sswitch_3
    iget-object v0, p0, Lpxc;->b:Lquc;

    if-nez v0, :cond_7

    .line 1244
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpxc;->b:Lquc;

    .line 1246
    :cond_7
    iget-object v0, p0, Lpxc;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1250
    :sswitch_4
    iget-object v0, p0, Lpxc;->c:Lquc;

    if-nez v0, :cond_8

    .line 1251
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpxc;->c:Lquc;

    .line 1253
    :cond_8
    iget-object v0, p0, Lpxc;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1258
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1271
    :pswitch_0
    iput v0, p0, Lpxc;->d:I

    goto/16 :goto_0

    .line 1200
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 1258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lpxc;->a:[D

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxc;->a:[D

    array-length v0, v0

    if-lez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpxc;->a:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 156
    const/4 v1, 0x1

    iget-object v2, p0, Lpxc;->a:[D

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Ltpk;->a(ID)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lpxc;->b:Lquc;

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x2

    iget-object v1, p0, Lpxc;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lpxc;->c:Lquc;

    if-eqz v0, :cond_2

    .line 163
    const/4 v0, 0x3

    iget-object v1, p0, Lpxc;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 165
    :cond_2
    iget v0, p0, Lpxc;->d:I

    if-eqz v0, :cond_3

    .line 166
    const/4 v0, 0x4

    iget v1, p0, Lpxc;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 168
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 169
    return-void
.end method

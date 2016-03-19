.class public final Lqwk;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lrhr;

.field private b:Lruo;

.field private c:Lquc;

.field private d:Lquc;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 89
    iput-object v1, p0, Lqwk;->b:Lruo;

    .line 90
    iput-object v1, p0, Lqwk;->c:Lquc;

    .line 91
    iput-object v1, p0, Lqwk;->d:Lquc;

    .line 92
    invoke-static {}, Lrhr;->a()[Lrhr;

    move-result-object v0

    iput-object v0, p0, Lqwk;->a:[Lrhr;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lqwk;->e:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lqwk;->unknownFieldData:Ltpo;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lqwk;->cachedSize:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 199
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 200
    iget-object v1, p0, Lqwk;->b:Lruo;

    if-eqz v1, :cond_0

    .line 201
    const/4 v1, 0x1

    iget-object v2, p0, Lqwk;->b:Lruo;

    .line 202
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_0
    iget-object v1, p0, Lqwk;->c:Lquc;

    if-eqz v1, :cond_1

    .line 205
    const/4 v1, 0x2

    iget-object v2, p0, Lqwk;->c:Lquc;

    .line 206
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1
    iget-object v1, p0, Lqwk;->d:Lquc;

    if-eqz v1, :cond_2

    .line 209
    const/4 v1, 0x3

    iget-object v2, p0, Lqwk;->d:Lquc;

    .line 210
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2
    iget-object v1, p0, Lqwk;->a:[Lrhr;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqwk;->a:[Lrhr;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 213
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqwk;->a:[Lrhr;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 214
    iget-object v2, p0, Lqwk;->a:[Lrhr;

    aget-object v2, v2, v0

    .line 215
    if-eqz v2, :cond_3

    .line 216
    const/4 v3, 0x4

    .line 217
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 213
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 221
    :cond_5
    iget-object v1, p0, Lqwk;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 222
    const/4 v1, 0x5

    iget-object v2, p0, Lqwk;->e:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
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

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lqwk;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lqwk;

    .line 107
    iget-object v2, p0, Lqwk;->b:Lruo;

    if-nez v2, :cond_3

    .line 108
    iget-object v2, p1, Lqwk;->b:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Lqwk;->b:Lruo;

    iget-object v3, p1, Lqwk;->b:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Lqwk;->c:Lquc;

    if-nez v2, :cond_5

    .line 117
    iget-object v2, p1, Lqwk;->c:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lqwk;->c:Lquc;

    iget-object v3, p1, Lqwk;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Lqwk;->d:Lquc;

    if-nez v2, :cond_7

    .line 126
    iget-object v2, p1, Lqwk;->d:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Lqwk;->d:Lquc;

    iget-object v3, p1, Lqwk;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_8
    iget-object v2, p0, Lqwk;->a:[Lrhr;

    iget-object v3, p1, Lqwk;->a:[Lrhr;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_9
    iget-object v2, p0, Lqwk;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 139
    iget-object v2, p1, Lqwk;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Lqwk;->e:Ljava/lang/String;

    iget-object v3, p1, Lqwk;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_b
    iget-object v2, p0, Lqwk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lqwk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 146
    :cond_c
    iget-object v2, p1, Lqwk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqwk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 148
    :cond_d
    iget-object v0, p0, Lqwk;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqwk;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqwk;->b:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 156
    :goto_0
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqwk;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 158
    :goto_1
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqwk;->d:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 160
    :goto_2
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqwk;->a:[Lrhr;

    .line 162
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqwk;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 164
    :goto_3
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqwk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqwk;->unknownFieldData:Ltpo;

    .line 166
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 167
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 168
    return v0

    .line 156
    :cond_1
    iget-object v0, p0, Lqwk;->b:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lqwk;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Lqwk;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 164
    :cond_4
    iget-object v0, p0, Lqwk;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 167
    :cond_5
    iget-object v1, p0, Lqwk;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1234
    sparse-switch v0, :sswitch_data_0

    .line 1238
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1239
    :sswitch_0
    return-object p0

    .line 1244
    :sswitch_1
    iget-object v0, p0, Lqwk;->b:Lruo;

    if-nez v0, :cond_1

    .line 1245
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lqwk;->b:Lruo;

    .line 1247
    :cond_1
    iget-object v0, p0, Lqwk;->b:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1251
    :sswitch_2
    iget-object v0, p0, Lqwk;->c:Lquc;

    if-nez v0, :cond_2

    .line 1252
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqwk;->c:Lquc;

    .line 1254
    :cond_2
    iget-object v0, p0, Lqwk;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1258
    :sswitch_3
    iget-object v0, p0, Lqwk;->d:Lquc;

    if-nez v0, :cond_3

    .line 1259
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqwk;->d:Lquc;

    .line 1261
    :cond_3
    iget-object v0, p0, Lqwk;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1265
    :sswitch_4
    const/16 v0, 0x22

    .line 1266
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1267
    iget-object v0, p0, Lqwk;->a:[Lrhr;

    if-nez v0, :cond_5

    move v0, v1

    .line 1268
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrhr;

    .line 1270
    if-eqz v0, :cond_4

    .line 1271
    iget-object v3, p0, Lqwk;->a:[Lrhr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1273
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1274
    new-instance v3, Lrhr;

    invoke-direct {v3}, Lrhr;-><init>()V

    aput-object v3, v2, v0

    .line 1275
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1276
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1273
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1267
    :cond_5
    iget-object v0, p0, Lqwk;->a:[Lrhr;

    array-length v0, v0

    goto :goto_1

    .line 1279
    :cond_6
    new-instance v3, Lrhr;

    invoke-direct {v3}, Lrhr;-><init>()V

    aput-object v3, v2, v0

    .line 1280
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1281
    iput-object v2, p0, Lqwk;->a:[Lrhr;

    goto :goto_0

    .line 1285
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwk;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1234
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
    .line 174
    iget-object v0, p0, Lqwk;->b:Lruo;

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iget-object v1, p0, Lqwk;->b:Lruo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lqwk;->c:Lquc;

    if-eqz v0, :cond_1

    .line 178
    const/4 v0, 0x2

    iget-object v1, p0, Lqwk;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 180
    :cond_1
    iget-object v0, p0, Lqwk;->d:Lquc;

    if-eqz v0, :cond_2

    .line 181
    const/4 v0, 0x3

    iget-object v1, p0, Lqwk;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 183
    :cond_2
    iget-object v0, p0, Lqwk;->a:[Lrhr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqwk;->a:[Lrhr;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 184
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqwk;->a:[Lrhr;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 185
    iget-object v1, p0, Lqwk;->a:[Lrhr;

    aget-object v1, v1, v0

    .line 186
    if-eqz v1, :cond_3

    .line 187
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 184
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_4
    iget-object v0, p0, Lqwk;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 192
    const/4 v0, 0x5

    iget-object v1, p0, Lqwk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 194
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 195
    return-void
.end method

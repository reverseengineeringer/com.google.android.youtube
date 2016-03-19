.class public final Lqsx;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field private b:[Lrhc;

.field private c:[Lrhc;

.field private d:[Lrwn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 62
    iput-object v1, p0, Lqsx;->a:Lquc;

    .line 63
    invoke-static {}, Lrhc;->a()[Lrhc;

    move-result-object v0

    iput-object v0, p0, Lqsx;->b:[Lrhc;

    .line 64
    invoke-static {}, Lrhc;->a()[Lrhc;

    move-result-object v0

    iput-object v0, p0, Lqsx;->c:[Lrhc;

    .line 65
    invoke-static {}, Lrwn;->a()[Lrwn;

    move-result-object v0

    iput-object v0, p0, Lqsx;->d:[Lrwn;

    .line 66
    iput-object v1, p0, Lqsx;->unknownFieldData:Ltpo;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lqsx;->cachedSize:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 160
    iget-object v2, p0, Lqsx;->a:Lquc;

    if-eqz v2, :cond_0

    .line 161
    const/4 v2, 0x1

    iget-object v3, p0, Lqsx;->a:Lquc;

    .line 162
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    :cond_0
    iget-object v2, p0, Lqsx;->b:[Lrhc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqsx;->b:[Lrhc;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 165
    :goto_0
    iget-object v3, p0, Lqsx;->b:[Lrhc;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 166
    iget-object v3, p0, Lqsx;->b:[Lrhc;

    aget-object v3, v3, v0

    .line 167
    if-eqz v3, :cond_1

    .line 168
    const/4 v4, 0x2

    .line 169
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 165
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 173
    :cond_3
    iget-object v2, p0, Lqsx;->c:[Lrhc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqsx;->c:[Lrhc;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 174
    :goto_1
    iget-object v3, p0, Lqsx;->c:[Lrhc;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 175
    iget-object v3, p0, Lqsx;->c:[Lrhc;

    aget-object v3, v3, v0

    .line 176
    if-eqz v3, :cond_4

    .line 177
    const/4 v4, 0x3

    .line 178
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 174
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 182
    :cond_6
    iget-object v2, p0, Lqsx;->d:[Lrwn;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lqsx;->d:[Lrwn;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 183
    :goto_2
    iget-object v2, p0, Lqsx;->d:[Lrwn;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 184
    iget-object v2, p0, Lqsx;->d:[Lrwn;

    aget-object v2, v2, v1

    .line 185
    if-eqz v2, :cond_7

    .line 186
    const/4 v3, 0x4

    .line 187
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 191
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lqsx;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lqsx;

    .line 79
    iget-object v2, p0, Lqsx;->a:Lquc;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Lqsx;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lqsx;->a:Lquc;

    iget-object v3, p1, Lqsx;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lqsx;->b:[Lrhc;

    iget-object v3, p1, Lqsx;->b:[Lrhc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lqsx;->c:[Lrhc;

    iget-object v3, p1, Lqsx;->c:[Lrhc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lqsx;->d:[Lrwn;

    iget-object v3, p1, Lqsx;->d:[Lrwn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Lqsx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lqsx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 101
    :cond_8
    iget-object v2, p1, Lqsx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqsx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 103
    :cond_9
    iget-object v0, p0, Lqsx;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqsx;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqsx;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqsx;->b:[Lrhc;

    .line 113
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqsx;->c:[Lrhc;

    .line 115
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqsx;->d:[Lrwn;

    .line 117
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqsx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqsx;->unknownFieldData:Ltpo;

    .line 119
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 121
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lqsx;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_2
    iget-object v1, p0, Lqsx;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

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
    iget-object v0, p0, Lqsx;->a:Lquc;

    if-nez v0, :cond_1

    .line 1211
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqsx;->a:Lquc;

    .line 1213
    :cond_1
    iget-object v0, p0, Lqsx;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1217
    :sswitch_2
    const/16 v0, 0x12

    .line 1218
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1219
    iget-object v0, p0, Lqsx;->b:[Lrhc;

    if-nez v0, :cond_3

    move v0, v1

    .line 1220
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrhc;

    .line 1222
    if-eqz v0, :cond_2

    .line 1223
    iget-object v3, p0, Lqsx;->b:[Lrhc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1225
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1226
    new-instance v3, Lrhc;

    invoke-direct {v3}, Lrhc;-><init>()V

    aput-object v3, v2, v0

    .line 1227
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1228
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1225
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1219
    :cond_3
    iget-object v0, p0, Lqsx;->b:[Lrhc;

    array-length v0, v0

    goto :goto_1

    .line 1231
    :cond_4
    new-instance v3, Lrhc;

    invoke-direct {v3}, Lrhc;-><init>()V

    aput-object v3, v2, v0

    .line 1232
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1233
    iput-object v2, p0, Lqsx;->b:[Lrhc;

    goto :goto_0

    .line 1237
    :sswitch_3
    const/16 v0, 0x1a

    .line 1238
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1239
    iget-object v0, p0, Lqsx;->c:[Lrhc;

    if-nez v0, :cond_6

    move v0, v1

    .line 1240
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrhc;

    .line 1242
    if-eqz v0, :cond_5

    .line 1243
    iget-object v3, p0, Lqsx;->c:[Lrhc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1245
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1246
    new-instance v3, Lrhc;

    invoke-direct {v3}, Lrhc;-><init>()V

    aput-object v3, v2, v0

    .line 1247
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1248
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1245
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1239
    :cond_6
    iget-object v0, p0, Lqsx;->c:[Lrhc;

    array-length v0, v0

    goto :goto_3

    .line 1251
    :cond_7
    new-instance v3, Lrhc;

    invoke-direct {v3}, Lrhc;-><init>()V

    aput-object v3, v2, v0

    .line 1252
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1253
    iput-object v2, p0, Lqsx;->c:[Lrhc;

    goto/16 :goto_0

    .line 1257
    :sswitch_4
    const/16 v0, 0x22

    .line 1258
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1259
    iget-object v0, p0, Lqsx;->d:[Lrwn;

    if-nez v0, :cond_9

    move v0, v1

    .line 1260
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwn;

    .line 1262
    if-eqz v0, :cond_8

    .line 1263
    iget-object v3, p0, Lqsx;->d:[Lrwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1265
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1266
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1267
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1268
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1265
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1259
    :cond_9
    iget-object v0, p0, Lqsx;->d:[Lrwn;

    array-length v0, v0

    goto :goto_5

    .line 1271
    :cond_a
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1272
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1273
    iput-object v2, p0, Lqsx;->d:[Lrwn;

    goto/16 :goto_0

    .line 1200
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lqsx;->a:Lquc;

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget-object v2, p0, Lqsx;->a:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lqsx;->b:[Lrhc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqsx;->b:[Lrhc;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 131
    :goto_0
    iget-object v2, p0, Lqsx;->b:[Lrhc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 132
    iget-object v2, p0, Lqsx;->b:[Lrhc;

    aget-object v2, v2, v0

    .line 133
    if-eqz v2, :cond_1

    .line 134
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lqsx;->c:[Lrhc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqsx;->c:[Lrhc;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 139
    :goto_1
    iget-object v2, p0, Lqsx;->c:[Lrhc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 140
    iget-object v2, p0, Lqsx;->c:[Lrhc;

    aget-object v2, v2, v0

    .line 141
    if-eqz v2, :cond_3

    .line 142
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 139
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_4
    iget-object v0, p0, Lqsx;->d:[Lrwn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqsx;->d:[Lrwn;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 147
    :goto_2
    iget-object v0, p0, Lqsx;->d:[Lrwn;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 148
    iget-object v0, p0, Lqsx;->d:[Lrwn;

    aget-object v0, v0, v1

    .line 149
    if-eqz v0, :cond_5

    .line 150
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 147
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 154
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 155
    return-void
.end method

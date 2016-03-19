.class public final Lrxf;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Lquc;

.field public c:[Lrxc;

.field public d:[Lqif;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 86
    iput-object v1, p0, Lrxf;->a:Lquc;

    .line 87
    iput-object v1, p0, Lrxf;->b:Lquc;

    .line 88
    invoke-static {}, Lrxc;->a()[Lrxc;

    move-result-object v0

    iput-object v0, p0, Lrxf;->c:[Lrxc;

    .line 89
    invoke-static {}, Lqif;->a()[Lqif;

    move-result-object v0

    iput-object v0, p0, Lrxf;->d:[Lqif;

    .line 90
    iput-object v1, p0, Lrxf;->unknownFieldData:Ltpo;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lrxf;->cachedSize:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 184
    iget-object v2, p0, Lrxf;->a:Lquc;

    if-eqz v2, :cond_0

    .line 185
    const/4 v2, 0x2

    iget-object v3, p0, Lrxf;->a:Lquc;

    .line 186
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    :cond_0
    iget-object v2, p0, Lrxf;->b:Lquc;

    if-eqz v2, :cond_1

    .line 189
    const/4 v2, 0x3

    iget-object v3, p0, Lrxf;->b:Lquc;

    .line 190
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 192
    :cond_1
    iget-object v2, p0, Lrxf;->c:[Lrxc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrxf;->c:[Lrxc;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 193
    :goto_0
    iget-object v3, p0, Lrxf;->c:[Lrxc;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 194
    iget-object v3, p0, Lrxf;->c:[Lrxc;

    aget-object v3, v3, v0

    .line 195
    if-eqz v3, :cond_2

    .line 196
    const/4 v4, 0x4

    .line 197
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 193
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 201
    :cond_4
    iget-object v2, p0, Lrxf;->d:[Lqif;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrxf;->d:[Lqif;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 202
    :goto_1
    iget-object v2, p0, Lrxf;->d:[Lqif;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 203
    iget-object v2, p0, Lrxf;->d:[Lqif;

    aget-object v2, v2, v1

    .line 204
    if-eqz v2, :cond_5

    .line 205
    const/4 v3, 0x6

    .line 206
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 210
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lrxf;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lrxf;

    .line 103
    iget-object v2, p0, Lrxf;->a:Lquc;

    if-nez v2, :cond_3

    .line 104
    iget-object v2, p1, Lrxf;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Lrxf;->a:Lquc;

    iget-object v3, p1, Lrxf;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Lrxf;->b:Lquc;

    if-nez v2, :cond_5

    .line 113
    iget-object v2, p1, Lrxf;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Lrxf;->b:Lquc;

    iget-object v3, p1, Lrxf;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Lrxf;->c:[Lrxc;

    iget-object v3, p1, Lrxf;->c:[Lrxc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Lrxf;->d:[Lqif;

    iget-object v3, p1, Lrxf;->d:[Lqif;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Lrxf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrxf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 130
    :cond_9
    iget-object v2, p1, Lrxf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrxf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 132
    :cond_a
    iget-object v0, p0, Lrxf;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrxf;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxf;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 140
    :goto_0
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxf;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxf;->c:[Lrxc;

    .line 144
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxf;->d:[Lqif;

    .line 146
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrxf;->unknownFieldData:Ltpo;

    .line 148
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 150
    return v0

    .line 140
    :cond_1
    iget-object v0, p0, Lrxf;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lrxf;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 149
    :cond_3
    iget-object v1, p0, Lrxf;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1219
    sparse-switch v0, :sswitch_data_0

    .line 1223
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1224
    :sswitch_0
    return-object p0

    .line 1229
    :sswitch_1
    iget-object v0, p0, Lrxf;->a:Lquc;

    if-nez v0, :cond_1

    .line 1230
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrxf;->a:Lquc;

    .line 1232
    :cond_1
    iget-object v0, p0, Lrxf;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1236
    :sswitch_2
    iget-object v0, p0, Lrxf;->b:Lquc;

    if-nez v0, :cond_2

    .line 1237
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrxf;->b:Lquc;

    .line 1239
    :cond_2
    iget-object v0, p0, Lrxf;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1243
    :sswitch_3
    const/16 v0, 0x22

    .line 1244
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1245
    iget-object v0, p0, Lrxf;->c:[Lrxc;

    if-nez v0, :cond_4

    move v0, v1

    .line 1246
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrxc;

    .line 1248
    if-eqz v0, :cond_3

    .line 1249
    iget-object v3, p0, Lrxf;->c:[Lrxc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1251
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1252
    new-instance v3, Lrxc;

    invoke-direct {v3}, Lrxc;-><init>()V

    aput-object v3, v2, v0

    .line 1253
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1254
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1251
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1245
    :cond_4
    iget-object v0, p0, Lrxf;->c:[Lrxc;

    array-length v0, v0

    goto :goto_1

    .line 1257
    :cond_5
    new-instance v3, Lrxc;

    invoke-direct {v3}, Lrxc;-><init>()V

    aput-object v3, v2, v0

    .line 1258
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1259
    iput-object v2, p0, Lrxf;->c:[Lrxc;

    goto :goto_0

    .line 1263
    :sswitch_4
    const/16 v0, 0x32

    .line 1264
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1265
    iget-object v0, p0, Lrxf;->d:[Lqif;

    if-nez v0, :cond_7

    move v0, v1

    .line 1266
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqif;

    .line 1268
    if-eqz v0, :cond_6

    .line 1269
    iget-object v3, p0, Lrxf;->d:[Lqif;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1271
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1272
    new-instance v3, Lqif;

    invoke-direct {v3}, Lqif;-><init>()V

    aput-object v3, v2, v0

    .line 1273
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1274
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1271
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1265
    :cond_7
    iget-object v0, p0, Lrxf;->d:[Lqif;

    array-length v0, v0

    goto :goto_3

    .line 1277
    :cond_8
    new-instance v3, Lqif;

    invoke-direct {v3}, Lqif;-><init>()V

    aput-object v3, v2, v0

    .line 1278
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1279
    iput-object v2, p0, Lrxf;->d:[Lqif;

    goto/16 :goto_0

    .line 1219
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lrxf;->a:Lquc;

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x2

    iget-object v2, p0, Lrxf;->a:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lrxf;->b:Lquc;

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x3

    iget-object v2, p0, Lrxf;->b:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lrxf;->c:[Lrxc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrxf;->c:[Lrxc;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 163
    :goto_0
    iget-object v2, p0, Lrxf;->c:[Lrxc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 164
    iget-object v2, p0, Lrxf;->c:[Lrxc;

    aget-object v2, v2, v0

    .line 165
    if-eqz v2, :cond_2

    .line 166
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 163
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lrxf;->d:[Lqif;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrxf;->d:[Lqif;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 171
    :goto_1
    iget-object v0, p0, Lrxf;->d:[Lqif;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 172
    iget-object v0, p0, Lrxf;->d:[Lqif;

    aget-object v0, v0, v1

    .line 173
    if-eqz v0, :cond_4

    .line 174
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 171
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 178
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 179
    return-void
.end method

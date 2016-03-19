.class public final Lsaf;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:[Lquc;

.field public c:[B

.field public d:Lqej;

.field public e:Landroid/text/Spanned;

.field private f:Ljava/lang/String;

.field private g:Lrlu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 68
    iput-object v1, p0, Lsaf;->a:Lquc;

    .line 69
    invoke-static {}, Lquc;->a()[Lquc;

    move-result-object v0

    iput-object v0, p0, Lsaf;->b:[Lquc;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lsaf;->f:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lsaf;->g:Lrlu;

    .line 72
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsaf;->c:[B

    .line 73
    iput-object v1, p0, Lsaf;->d:Lqej;

    .line 74
    iput-object v1, p0, Lsaf;->unknownFieldData:Ltpo;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lsaf;->cachedSize:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 186
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 187
    iget-object v1, p0, Lsaf;->a:Lquc;

    if-eqz v1, :cond_0

    .line 188
    const/4 v1, 0x1

    iget-object v2, p0, Lsaf;->a:Lquc;

    .line 189
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_0
    iget-object v1, p0, Lsaf;->b:[Lquc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsaf;->b:[Lquc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 192
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsaf;->b:[Lquc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 193
    iget-object v2, p0, Lsaf;->b:[Lquc;

    aget-object v2, v2, v0

    .line 194
    if-eqz v2, :cond_1

    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 192
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 200
    :cond_3
    iget-object v1, p0, Lsaf;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 201
    const/4 v1, 0x3

    iget-object v2, p0, Lsaf;->f:Ljava/lang/String;

    .line 202
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_4
    iget-object v1, p0, Lsaf;->g:Lrlu;

    if-eqz v1, :cond_5

    .line 205
    const/4 v1, 0x4

    iget-object v2, p0, Lsaf;->g:Lrlu;

    .line 206
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_5
    iget-object v1, p0, Lsaf;->c:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 209
    const/4 v1, 0x6

    iget-object v2, p0, Lsaf;->c:[B

    .line 210
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_6
    iget-object v1, p0, Lsaf;->d:Lqej;

    if-eqz v1, :cond_7

    .line 213
    const/4 v1, 0x7

    iget-object v2, p0, Lsaf;->d:Lqej;

    .line 214
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lsaf;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lsaf;

    .line 87
    iget-object v2, p0, Lsaf;->a:Lquc;

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p1, Lsaf;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lsaf;->a:Lquc;

    iget-object v3, p1, Lsaf;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Lsaf;->b:[Lquc;

    iget-object v3, p1, Lsaf;->b:[Lquc;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_5
    iget-object v2, p0, Lsaf;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 101
    iget-object v2, p1, Lsaf;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_6
    iget-object v2, p0, Lsaf;->f:Ljava/lang/String;

    iget-object v3, p1, Lsaf;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_7
    iget-object v2, p0, Lsaf;->g:Lrlu;

    if-nez v2, :cond_8

    .line 108
    iget-object v2, p1, Lsaf;->g:Lrlu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_8
    iget-object v2, p0, Lsaf;->g:Lrlu;

    iget-object v3, p1, Lsaf;->g:Lrlu;

    invoke-virtual {v2, v3}, Lrlu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_9
    iget-object v2, p0, Lsaf;->c:[B

    iget-object v3, p1, Lsaf;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_a
    iget-object v2, p0, Lsaf;->d:Lqej;

    if-nez v2, :cond_b

    .line 120
    iget-object v2, p1, Lsaf;->d:Lqej;

    if-eqz v2, :cond_c

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_b
    iget-object v2, p0, Lsaf;->d:Lqej;

    iget-object v3, p1, Lsaf;->d:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_c
    iget-object v2, p0, Lsaf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lsaf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 129
    :cond_d
    iget-object v2, p1, Lsaf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsaf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 131
    :cond_e
    iget-object v0, p0, Lsaf;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsaf;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsaf;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 139
    :goto_0
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsaf;->b:[Lquc;

    .line 141
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsaf;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsaf;->g:Lrlu;

    if-nez v0, :cond_3

    move v0, v1

    .line 145
    :goto_2
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsaf;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsaf;->d:Lqej;

    if-nez v0, :cond_4

    move v0, v1

    .line 148
    :goto_3
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsaf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsaf;->unknownFieldData:Ltpo;

    .line 150
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 151
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 152
    return v0

    .line 139
    :cond_1
    iget-object v0, p0, Lsaf;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lsaf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lsaf;->g:Lrlu;

    invoke-virtual {v0}, Lrlu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 148
    :cond_4
    iget-object v0, p0, Lsaf;->d:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_3

    .line 151
    :cond_5
    iget-object v1, p0, Lsaf;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1224
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1225
    sparse-switch v0, :sswitch_data_0

    .line 1229
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1230
    :sswitch_0
    return-object p0

    .line 1235
    :sswitch_1
    iget-object v0, p0, Lsaf;->a:Lquc;

    if-nez v0, :cond_1

    .line 1236
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsaf;->a:Lquc;

    .line 1238
    :cond_1
    iget-object v0, p0, Lsaf;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1242
    :sswitch_2
    const/16 v0, 0x12

    .line 1243
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1244
    iget-object v0, p0, Lsaf;->b:[Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 1245
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lquc;

    .line 1247
    if-eqz v0, :cond_2

    .line 1248
    iget-object v3, p0, Lsaf;->b:[Lquc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1250
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1251
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1252
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1253
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1250
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1244
    :cond_3
    iget-object v0, p0, Lsaf;->b:[Lquc;

    array-length v0, v0

    goto :goto_1

    .line 1256
    :cond_4
    new-instance v3, Lquc;

    invoke-direct {v3}, Lquc;-><init>()V

    aput-object v3, v2, v0

    .line 1257
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1258
    iput-object v2, p0, Lsaf;->b:[Lquc;

    goto :goto_0

    .line 1262
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsaf;->f:Ljava/lang/String;

    goto :goto_0

    .line 1266
    :sswitch_4
    iget-object v0, p0, Lsaf;->g:Lrlu;

    if-nez v0, :cond_5

    .line 1267
    new-instance v0, Lrlu;

    invoke-direct {v0}, Lrlu;-><init>()V

    iput-object v0, p0, Lsaf;->g:Lrlu;

    .line 1269
    :cond_5
    iget-object v0, p0, Lsaf;->g:Lrlu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1273
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsaf;->c:[B

    goto :goto_0

    .line 1277
    :sswitch_6
    iget-object v0, p0, Lsaf;->d:Lqej;

    if-nez v0, :cond_6

    .line 1278
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lsaf;->d:Lqej;

    .line 1280
    :cond_6
    iget-object v0, p0, Lsaf;->d:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1225
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lsaf;->a:Lquc;

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    iget-object v1, p0, Lsaf;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lsaf;->b:[Lquc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsaf;->b:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 162
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsaf;->b:[Lquc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 163
    iget-object v1, p0, Lsaf;->b:[Lquc;

    aget-object v1, v1, v0

    .line 164
    if-eqz v1, :cond_1

    .line 165
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 162
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lsaf;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 170
    const/4 v0, 0x3

    iget-object v1, p0, Lsaf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 172
    :cond_3
    iget-object v0, p0, Lsaf;->g:Lrlu;

    if-eqz v0, :cond_4

    .line 173
    const/4 v0, 0x4

    iget-object v1, p0, Lsaf;->g:Lrlu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 175
    :cond_4
    iget-object v0, p0, Lsaf;->c:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 176
    const/4 v0, 0x6

    iget-object v1, p0, Lsaf;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 178
    :cond_5
    iget-object v0, p0, Lsaf;->d:Lqej;

    if-eqz v0, :cond_6

    .line 179
    const/4 v0, 0x7

    iget-object v1, p0, Lsaf;->d:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 181
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 182
    return-void
.end method

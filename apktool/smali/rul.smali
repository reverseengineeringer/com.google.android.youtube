.class public final Lrul;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:[Lrda;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lrul;->b:Ljava/lang/String;

    .line 54
    iput-boolean v1, p0, Lrul;->c:Z

    .line 55
    iput-boolean v1, p0, Lrul;->d:Z

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lrul;->e:Ljava/lang/String;

    .line 57
    iput-boolean v1, p0, Lrul;->f:Z

    .line 58
    iput-boolean v1, p0, Lrul;->a:Z

    .line 59
    invoke-static {}, Lrda;->a()[Lrda;

    move-result-object v0

    iput-object v0, p0, Lrul;->g:[Lrda;

    .line 60
    iput-boolean v1, p0, Lrul;->h:Z

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lrul;->i:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lrul;->unknownFieldData:Ltpo;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lrul;->cachedSize:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 184
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 185
    iget-object v1, p0, Lrul;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    const/4 v1, 0x6

    iget-object v2, p0, Lrul;->b:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_0
    iget-boolean v1, p0, Lrul;->c:Z

    if-eqz v1, :cond_1

    .line 190
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 191
    add-int/2addr v0, v1

    .line 193
    :cond_1
    iget-boolean v1, p0, Lrul;->d:Z

    if-eqz v1, :cond_2

    .line 194
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 195
    add-int/2addr v0, v1

    .line 197
    :cond_2
    iget-object v1, p0, Lrul;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 198
    const/16 v1, 0xc

    iget-object v2, p0, Lrul;->e:Ljava/lang/String;

    .line 199
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_3
    iget-boolean v1, p0, Lrul;->f:Z

    if-eqz v1, :cond_4

    .line 202
    const/16 v1, 0xd

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 203
    add-int/2addr v0, v1

    .line 205
    :cond_4
    iget-boolean v1, p0, Lrul;->a:Z

    if-eqz v1, :cond_5

    .line 206
    const/16 v1, 0xe

    .line 4620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_5
    iget-object v1, p0, Lrul;->g:[Lrda;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrul;->g:[Lrda;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 210
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrul;->g:[Lrda;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 211
    iget-object v2, p0, Lrul;->g:[Lrda;

    aget-object v2, v2, v0

    .line 212
    if-eqz v2, :cond_6

    .line 213
    const/16 v3, 0xf

    .line 214
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 210
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 218
    :cond_8
    iget-boolean v1, p0, Lrul;->h:Z

    if-eqz v1, :cond_9

    .line 219
    const/16 v1, 0x10

    .line 5620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 220
    add-int/2addr v0, v1

    .line 222
    :cond_9
    iget-object v1, p0, Lrul;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 223
    const/16 v1, 0x12

    iget-object v2, p0, Lrul;->i:Ljava/lang/String;

    .line 224
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lrul;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lrul;

    .line 75
    iget-object v2, p0, Lrul;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Lrul;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lrul;->b:Ljava/lang/String;

    iget-object v3, p1, Lrul;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    iget-boolean v2, p0, Lrul;->c:Z

    iget-boolean v3, p1, Lrul;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_5
    iget-boolean v2, p0, Lrul;->d:Z

    iget-boolean v3, p1, Lrul;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_6
    iget-object v2, p0, Lrul;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 89
    iget-object v2, p1, Lrul;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_7
    iget-object v2, p0, Lrul;->e:Ljava/lang/String;

    iget-object v3, p1, Lrul;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_8
    iget-boolean v2, p0, Lrul;->f:Z

    iget-boolean v3, p1, Lrul;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_9
    iget-boolean v2, p0, Lrul;->a:Z

    iget-boolean v3, p1, Lrul;->a:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_a
    iget-object v2, p0, Lrul;->g:[Lrda;

    iget-object v3, p1, Lrul;->g:[Lrda;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_b
    iget-boolean v2, p0, Lrul;->h:Z

    iget-boolean v3, p1, Lrul;->h:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_c
    iget-object v2, p0, Lrul;->i:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 109
    iget-object v2, p1, Lrul;->i:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_d
    iget-object v2, p0, Lrul;->i:Ljava/lang/String;

    iget-object v3, p1, Lrul;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_e
    iget-object v2, p0, Lrul;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lrul;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 116
    :cond_f
    iget-object v2, p1, Lrul;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrul;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 118
    :cond_10
    iget-object v0, p0, Lrul;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrul;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 125
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrul;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 126
    :goto_0
    add-int/2addr v0, v4

    .line 127
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrul;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 128
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrul;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 129
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrul;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 130
    :goto_3
    add-int/2addr v0, v4

    .line 131
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrul;->f:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 132
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrul;->a:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lrul;->g:[Lrda;

    .line 134
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lrul;->h:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrul;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 137
    :goto_7
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrul;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrul;->unknownFieldData:Ltpo;

    .line 139
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 140
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 141
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Lrul;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 127
    goto :goto_1

    :cond_3
    move v0, v3

    .line 128
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Lrul;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 131
    goto :goto_4

    :cond_6
    move v0, v3

    .line 132
    goto :goto_5

    :cond_7
    move v2, v3

    .line 135
    goto :goto_6

    .line 137
    :cond_8
    iget-object v0, p0, Lrul;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 140
    :cond_9
    iget-object v1, p0, Lrul;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 6235
    sparse-switch v0, :sswitch_data_0

    .line 6239
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6240
    :sswitch_0
    return-object p0

    .line 6245
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrul;->b:Ljava/lang/String;

    goto :goto_0

    .line 6249
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrul;->c:Z

    goto :goto_0

    .line 6253
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrul;->d:Z

    goto :goto_0

    .line 6257
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrul;->e:Ljava/lang/String;

    goto :goto_0

    .line 6261
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrul;->f:Z

    goto :goto_0

    .line 6265
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrul;->a:Z

    goto :goto_0

    .line 6269
    :sswitch_7
    const/16 v0, 0x7a

    .line 6270
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 6271
    iget-object v0, p0, Lrul;->g:[Lrda;

    if-nez v0, :cond_2

    move v0, v1

    .line 6272
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrda;

    .line 6274
    if-eqz v0, :cond_1

    .line 6275
    iget-object v3, p0, Lrul;->g:[Lrda;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6277
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6278
    new-instance v3, Lrda;

    invoke-direct {v3}, Lrda;-><init>()V

    aput-object v3, v2, v0

    .line 6279
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 6280
    invoke-virtual {p1}, Ltpj;->a()I

    .line 6277
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6271
    :cond_2
    iget-object v0, p0, Lrul;->g:[Lrda;

    array-length v0, v0

    goto :goto_1

    .line 6283
    :cond_3
    new-instance v3, Lrda;

    invoke-direct {v3}, Lrda;-><init>()V

    aput-object v3, v2, v0

    .line 6284
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 6285
    iput-object v2, p0, Lrul;->g:[Lrda;

    goto :goto_0

    .line 6289
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrul;->h:Z

    goto :goto_0

    .line 6293
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrul;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 6235
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x38 -> :sswitch_2
        0x48 -> :sswitch_3
        0x62 -> :sswitch_4
        0x68 -> :sswitch_5
        0x70 -> :sswitch_6
        0x7a -> :sswitch_7
        0x80 -> :sswitch_8
        0x92 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lrul;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x6

    iget-object v1, p0, Lrul;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 150
    :cond_0
    iget-boolean v0, p0, Lrul;->c:Z

    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x7

    iget-boolean v1, p0, Lrul;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 153
    :cond_1
    iget-boolean v0, p0, Lrul;->d:Z

    if-eqz v0, :cond_2

    .line 154
    const/16 v0, 0x9

    iget-boolean v1, p0, Lrul;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 156
    :cond_2
    iget-object v0, p0, Lrul;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    const/16 v0, 0xc

    iget-object v1, p0, Lrul;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 159
    :cond_3
    iget-boolean v0, p0, Lrul;->f:Z

    if-eqz v0, :cond_4

    .line 160
    const/16 v0, 0xd

    iget-boolean v1, p0, Lrul;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 162
    :cond_4
    iget-boolean v0, p0, Lrul;->a:Z

    if-eqz v0, :cond_5

    .line 163
    const/16 v0, 0xe

    iget-boolean v1, p0, Lrul;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 165
    :cond_5
    iget-object v0, p0, Lrul;->g:[Lrda;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrul;->g:[Lrda;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 166
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrul;->g:[Lrda;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 167
    iget-object v1, p0, Lrul;->g:[Lrda;

    aget-object v1, v1, v0

    .line 168
    if-eqz v1, :cond_6

    .line 169
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 166
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_7
    iget-boolean v0, p0, Lrul;->h:Z

    if-eqz v0, :cond_8

    .line 174
    const/16 v0, 0x10

    iget-boolean v1, p0, Lrul;->h:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 176
    :cond_8
    iget-object v0, p0, Lrul;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 177
    const/16 v0, 0x12

    iget-object v1, p0, Lrul;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 179
    :cond_9
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 180
    return-void
.end method

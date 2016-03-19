.class public final Lqrb;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrkq;

.field public b:[Lpvd;

.field private c:Lruo;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    iput-object v1, p0, Lqrb;->c:Lruo;

    .line 45
    iput-object v1, p0, Lqrb;->a:Lrkq;

    .line 46
    invoke-static {}, Lpvd;->a()[Lpvd;

    move-result-object v0

    iput-object v0, p0, Lqrb;->b:[Lpvd;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lqrb;->d:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lqrb;->e:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lqrb;->f:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lqrb;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lqrb;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 165
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 166
    iget-object v1, p0, Lqrb;->c:Lruo;

    if-eqz v1, :cond_0

    .line 167
    const/4 v1, 0x1

    iget-object v2, p0, Lqrb;->c:Lruo;

    .line 168
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_0
    iget-object v1, p0, Lqrb;->a:Lrkq;

    if-eqz v1, :cond_1

    .line 171
    const/4 v1, 0x2

    iget-object v2, p0, Lqrb;->a:Lrkq;

    .line 172
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_1
    iget-object v1, p0, Lqrb;->b:[Lpvd;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqrb;->b:[Lpvd;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 175
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqrb;->b:[Lpvd;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 176
    iget-object v2, p0, Lqrb;->b:[Lpvd;

    aget-object v2, v2, v0

    .line 177
    if-eqz v2, :cond_2

    .line 178
    const/4 v3, 0x3

    .line 179
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 175
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 183
    :cond_4
    iget-object v1, p0, Lqrb;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 184
    const/4 v1, 0x4

    iget-object v2, p0, Lqrb;->d:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_5
    iget-object v1, p0, Lqrb;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 188
    const/4 v1, 0x5

    iget-object v2, p0, Lqrb;->e:Ljava/lang/String;

    .line 189
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_6
    iget-object v1, p0, Lqrb;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 192
    const/4 v1, 0x6

    iget-object v2, p0, Lqrb;->f:Ljava/lang/String;

    .line 193
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lqrb;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lqrb;

    .line 63
    iget-object v2, p0, Lqrb;->c:Lruo;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lqrb;->c:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lqrb;->c:Lruo;

    iget-object v3, p1, Lqrb;->c:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lqrb;->a:Lrkq;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Lqrb;->a:Lrkq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lqrb;->a:Lrkq;

    iget-object v3, p1, Lqrb;->a:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Lqrb;->b:[Lpvd;

    iget-object v3, p1, Lqrb;->b:[Lpvd;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Lqrb;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 86
    iget-object v2, p1, Lqrb;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_8
    iget-object v2, p0, Lqrb;->d:Ljava/lang/String;

    iget-object v3, p1, Lqrb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Lqrb;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 93
    iget-object v2, p1, Lqrb;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lqrb;->e:Ljava/lang/String;

    iget-object v3, p1, Lqrb;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_b
    iget-object v2, p0, Lqrb;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 100
    iget-object v2, p1, Lqrb;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_c
    iget-object v2, p0, Lqrb;->f:Ljava/lang/String;

    iget-object v3, p1, Lqrb;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_d
    iget-object v2, p0, Lqrb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lqrb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 107
    :cond_e
    iget-object v2, p1, Lqrb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqrb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 109
    :cond_f
    iget-object v0, p0, Lqrb;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqrb;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrb;->c:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrb;->a:Lrkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqrb;->b:[Lpvd;

    .line 121
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrb;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 123
    :goto_2
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrb;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 125
    :goto_3
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrb;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 127
    :goto_4
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqrb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqrb;->unknownFieldData:Ltpo;

    .line 129
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 130
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 131
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lqrb;->c:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lqrb;->a:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, p0, Lqrb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 125
    :cond_4
    iget-object v0, p0, Lqrb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 127
    :cond_5
    iget-object v0, p0, Lqrb;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 130
    :cond_6
    iget-object v1, p0, Lqrb;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1204
    sparse-switch v0, :sswitch_data_0

    .line 1208
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1209
    :sswitch_0
    return-object p0

    .line 1214
    :sswitch_1
    iget-object v0, p0, Lqrb;->c:Lruo;

    if-nez v0, :cond_1

    .line 1215
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lqrb;->c:Lruo;

    .line 1217
    :cond_1
    iget-object v0, p0, Lqrb;->c:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1221
    :sswitch_2
    iget-object v0, p0, Lqrb;->a:Lrkq;

    if-nez v0, :cond_2

    .line 1222
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqrb;->a:Lrkq;

    .line 1224
    :cond_2
    iget-object v0, p0, Lqrb;->a:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1228
    :sswitch_3
    const/16 v0, 0x1a

    .line 1229
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1230
    iget-object v0, p0, Lqrb;->b:[Lpvd;

    if-nez v0, :cond_4

    move v0, v1

    .line 1231
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvd;

    .line 1233
    if-eqz v0, :cond_3

    .line 1234
    iget-object v3, p0, Lqrb;->b:[Lpvd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1236
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1237
    new-instance v3, Lpvd;

    invoke-direct {v3}, Lpvd;-><init>()V

    aput-object v3, v2, v0

    .line 1238
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1239
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1236
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1230
    :cond_4
    iget-object v0, p0, Lqrb;->b:[Lpvd;

    array-length v0, v0

    goto :goto_1

    .line 1242
    :cond_5
    new-instance v3, Lpvd;

    invoke-direct {v3}, Lpvd;-><init>()V

    aput-object v3, v2, v0

    .line 1243
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1244
    iput-object v2, p0, Lqrb;->b:[Lpvd;

    goto :goto_0

    .line 1248
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqrb;->d:Ljava/lang/String;

    goto :goto_0

    .line 1252
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqrb;->e:Ljava/lang/String;

    goto :goto_0

    .line 1256
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqrb;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1204
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lqrb;->c:Lruo;

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-object v1, p0, Lqrb;->c:Lruo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lqrb;->a:Lrkq;

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x2

    iget-object v1, p0, Lqrb;->a:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lqrb;->b:[Lpvd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqrb;->b:[Lpvd;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 144
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqrb;->b:[Lpvd;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 145
    iget-object v1, p0, Lqrb;->b:[Lpvd;

    aget-object v1, v1, v0

    .line 146
    if-eqz v1, :cond_2

    .line 147
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 144
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lqrb;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 152
    const/4 v0, 0x4

    iget-object v1, p0, Lqrb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 154
    :cond_4
    iget-object v0, p0, Lqrb;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 155
    const/4 v0, 0x5

    iget-object v1, p0, Lqrb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 157
    :cond_5
    iget-object v0, p0, Lqrb;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 158
    const/4 v0, 0x6

    iget-object v1, p0, Lqrb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 160
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 161
    return-void
.end method

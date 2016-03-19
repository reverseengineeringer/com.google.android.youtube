.class public final Lrii;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lpvd;

.field public b:Lqej;

.field private c:Lruo;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    iput-object v1, p0, Lrii;->c:Lruo;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lrii;->d:Ljava/lang/String;

    .line 46
    invoke-static {}, Lpvd;->a()[Lpvd;

    move-result-object v0

    iput-object v0, p0, Lrii;->a:[Lpvd;

    .line 47
    iput-object v1, p0, Lrii;->b:Lqej;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrii;->e:Z

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lrii;->f:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lrii;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lrii;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 160
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 161
    iget-object v1, p0, Lrii;->c:Lruo;

    if-eqz v1, :cond_0

    .line 162
    const/4 v1, 0x1

    iget-object v2, p0, Lrii;->c:Lruo;

    .line 163
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    iget-object v1, p0, Lrii;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    const/4 v1, 0x2

    iget-object v2, p0, Lrii;->d:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget-object v1, p0, Lrii;->a:[Lpvd;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrii;->a:[Lpvd;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 170
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrii;->a:[Lpvd;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 171
    iget-object v2, p0, Lrii;->a:[Lpvd;

    aget-object v2, v2, v0

    .line 172
    if-eqz v2, :cond_2

    .line 173
    const/4 v3, 0x3

    .line 174
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 170
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 178
    :cond_4
    iget-object v1, p0, Lrii;->b:Lqej;

    if-eqz v1, :cond_5

    .line 179
    const/4 v1, 0x4

    iget-object v2, p0, Lrii;->b:Lqej;

    .line 180
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_5
    iget-boolean v1, p0, Lrii;->e:Z

    if-eqz v1, :cond_6

    .line 183
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_6
    iget-object v1, p0, Lrii;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 187
    const/4 v1, 0x6

    iget-object v2, p0, Lrii;->f:Ljava/lang/String;

    .line 188
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
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

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lrii;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lrii;

    .line 63
    iget-object v2, p0, Lrii;->c:Lruo;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lrii;->c:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lrii;->c:Lruo;

    iget-object v3, p1, Lrii;->c:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lrii;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Lrii;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Lrii;->d:Ljava/lang/String;

    iget-object v3, p1, Lrii;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lrii;->a:[Lpvd;

    iget-object v3, p1, Lrii;->a:[Lpvd;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lrii;->b:Lqej;

    if-nez v2, :cond_8

    .line 84
    iget-object v2, p1, Lrii;->b:Lqej;

    if-eqz v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_8
    iget-object v2, p0, Lrii;->b:Lqej;

    iget-object v3, p1, Lrii;->b:Lqej;

    invoke-virtual {v2, v3}, Lqej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_9
    iget-boolean v2, p0, Lrii;->e:Z

    iget-boolean v3, p1, Lrii;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lrii;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 96
    iget-object v2, p1, Lrii;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_b
    iget-object v2, p0, Lrii;->f:Ljava/lang/String;

    iget-object v3, p1, Lrii;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_c
    iget-object v2, p0, Lrii;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lrii;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 103
    :cond_d
    iget-object v2, p1, Lrii;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrii;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 105
    :cond_e
    iget-object v0, p0, Lrii;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrii;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrii;->c:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 113
    :goto_0
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrii;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrii;->a:[Lpvd;

    .line 117
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrii;->b:Lqej;

    if-nez v0, :cond_3

    move v0, v1

    .line 119
    :goto_2
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrii;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrii;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 122
    :goto_4
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrii;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrii;->unknownFieldData:Ltpo;

    .line 124
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 126
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lrii;->c:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lrii;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lrii;->b:Lqej;

    invoke-virtual {v0}, Lqej;->hashCode()I

    move-result v0

    goto :goto_2

    .line 120
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 122
    :cond_5
    iget-object v0, p0, Lrii;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 125
    :cond_6
    iget-object v1, p0, Lrii;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2199
    sparse-switch v0, :sswitch_data_0

    .line 2203
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2204
    :sswitch_0
    return-object p0

    .line 2209
    :sswitch_1
    iget-object v0, p0, Lrii;->c:Lruo;

    if-nez v0, :cond_1

    .line 2210
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lrii;->c:Lruo;

    .line 2212
    :cond_1
    iget-object v0, p0, Lrii;->c:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2216
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrii;->d:Ljava/lang/String;

    goto :goto_0

    .line 2220
    :sswitch_3
    const/16 v0, 0x1a

    .line 2221
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2222
    iget-object v0, p0, Lrii;->a:[Lpvd;

    if-nez v0, :cond_3

    move v0, v1

    .line 2223
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvd;

    .line 2225
    if-eqz v0, :cond_2

    .line 2226
    iget-object v3, p0, Lrii;->a:[Lpvd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2228
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2229
    new-instance v3, Lpvd;

    invoke-direct {v3}, Lpvd;-><init>()V

    aput-object v3, v2, v0

    .line 2230
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2231
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2222
    :cond_3
    iget-object v0, p0, Lrii;->a:[Lpvd;

    array-length v0, v0

    goto :goto_1

    .line 2234
    :cond_4
    new-instance v3, Lpvd;

    invoke-direct {v3}, Lpvd;-><init>()V

    aput-object v3, v2, v0

    .line 2235
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2236
    iput-object v2, p0, Lrii;->a:[Lpvd;

    goto :goto_0

    .line 2240
    :sswitch_4
    iget-object v0, p0, Lrii;->b:Lqej;

    if-nez v0, :cond_5

    .line 2241
    new-instance v0, Lqej;

    invoke-direct {v0}, Lqej;-><init>()V

    iput-object v0, p0, Lrii;->b:Lqej;

    .line 2243
    :cond_5
    iget-object v0, p0, Lrii;->b:Lqej;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2247
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrii;->e:Z

    goto :goto_0

    .line 2251
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrii;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 2199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lrii;->c:Lruo;

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iget-object v1, p0, Lrii;->c:Lruo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lrii;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    const/4 v0, 0x2

    iget-object v1, p0, Lrii;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lrii;->a:[Lpvd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrii;->a:[Lpvd;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 139
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrii;->a:[Lpvd;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 140
    iget-object v1, p0, Lrii;->a:[Lpvd;

    aget-object v1, v1, v0

    .line 141
    if-eqz v1, :cond_2

    .line 142
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 139
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lrii;->b:Lqej;

    if-eqz v0, :cond_4

    .line 147
    const/4 v0, 0x4

    iget-object v1, p0, Lrii;->b:Lqej;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 149
    :cond_4
    iget-boolean v0, p0, Lrii;->e:Z

    if-eqz v0, :cond_5

    .line 150
    const/4 v0, 0x5

    iget-boolean v1, p0, Lrii;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 152
    :cond_5
    iget-object v0, p0, Lrii;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 153
    const/4 v0, 0x6

    iget-object v1, p0, Lrii;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 155
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 156
    return-void
.end method

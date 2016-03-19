.class public final Lrgc;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lrgd;

.field public c:Lrgo;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    iput v2, p0, Lrgc;->d:I

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lrgc;->e:Ljava/lang/String;

    .line 46
    iput-boolean v2, p0, Lrgc;->f:Z

    .line 47
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lrgc;->a:[Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lrgc;->b:Lrgd;

    .line 49
    iput-object v1, p0, Lrgc;->c:Lrgo;

    .line 50
    iput-object v1, p0, Lrgc;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lrgc;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 156
    iget v2, p0, Lrgc;->d:I

    if-eqz v2, :cond_0

    .line 157
    const/4 v2, 0x1

    iget v3, p0, Lrgc;->d:I

    .line 158
    invoke-static {v2, v3}, Ltpk;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    :cond_0
    iget-object v2, p0, Lrgc;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 161
    const/4 v2, 0x2

    iget-object v3, p0, Lrgc;->e:Ljava/lang/String;

    .line 162
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    :cond_1
    iget-boolean v2, p0, Lrgc;->f:Z

    if-eqz v2, :cond_2

    .line 165
    const/4 v2, 0x3

    .line 1620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 166
    add-int/2addr v0, v2

    .line 168
    :cond_2
    iget-object v2, p0, Lrgc;->a:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrgc;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 171
    :goto_0
    iget-object v4, p0, Lrgc;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 172
    iget-object v4, p0, Lrgc;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 173
    if-eqz v4, :cond_3

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 176
    invoke-static {v4}, Ltpk;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 171
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    :cond_4
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 182
    :cond_5
    iget-object v1, p0, Lrgc;->b:Lrgd;

    if-eqz v1, :cond_6

    .line 183
    const/4 v1, 0x6

    iget-object v2, p0, Lrgc;->b:Lrgd;

    .line 184
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_6
    iget-object v1, p0, Lrgc;->c:Lrgo;

    if-eqz v1, :cond_7

    .line 187
    const/4 v1, 0x7

    iget-object v2, p0, Lrgc;->c:Lrgo;

    .line 188
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

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

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lrgc;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lrgc;

    .line 63
    iget v2, p0, Lrgc;->d:I

    iget v3, p1, Lrgc;->d:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lrgc;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 67
    iget-object v2, p1, Lrgc;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lrgc;->e:Ljava/lang/String;

    iget-object v3, p1, Lrgc;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget-boolean v2, p0, Lrgc;->f:Z

    iget-boolean v3, p1, Lrgc;->f:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lrgc;->a:[Ljava/lang/String;

    iget-object v3, p1, Lrgc;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lrgc;->b:Lrgd;

    if-nez v2, :cond_8

    .line 81
    iget-object v2, p1, Lrgc;->b:Lrgd;

    if-eqz v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lrgc;->b:Lrgd;

    iget-object v3, p1, Lrgc;->b:Lrgd;

    invoke-virtual {v2, v3}, Lrgd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lrgc;->c:Lrgo;

    if-nez v2, :cond_a

    .line 90
    iget-object v2, p1, Lrgc;->c:Lrgo;

    if-eqz v2, :cond_b

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lrgc;->c:Lrgo;

    iget-object v3, p1, Lrgc;->c:Lrgo;

    invoke-virtual {v2, v3}, Lrgo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lrgc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrgc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 99
    :cond_c
    iget-object v2, p1, Lrgc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrgc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 101
    :cond_d
    iget-object v0, p0, Lrgc;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrgc;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrgc;->d:I

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrgc;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 110
    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrgc;->f:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrgc;->a:[Ljava/lang/String;

    .line 113
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrgc;->b:Lrgd;

    if-nez v0, :cond_3

    move v0, v1

    .line 115
    :goto_2
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrgc;->c:Lrgo;

    if-nez v0, :cond_4

    move v0, v1

    .line 117
    :goto_3
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrgc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrgc;->unknownFieldData:Ltpo;

    .line 119
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 121
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lrgc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lrgc;->b:Lrgd;

    invoke-virtual {v0}, Lrgd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 117
    :cond_4
    iget-object v0, p0, Lrgc;->c:Lrgo;

    invoke-virtual {v0}, Lrgo;->hashCode()I

    move-result v0

    goto :goto_3

    .line 120
    :cond_5
    iget-object v1, p0, Lrgc;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
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

    .line 3250
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2209
    iput v0, p0, Lrgc;->d:I

    goto :goto_0

    .line 2213
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrgc;->e:Ljava/lang/String;

    goto :goto_0

    .line 2217
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrgc;->f:Z

    goto :goto_0

    .line 2221
    :sswitch_4
    const/16 v0, 0x2a

    .line 2222
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2223
    iget-object v0, p0, Lrgc;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2224
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2225
    if-eqz v0, :cond_1

    .line 2226
    iget-object v3, p0, Lrgc;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2228
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2229
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2230
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2223
    :cond_2
    iget-object v0, p0, Lrgc;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2233
    :cond_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2234
    iput-object v2, p0, Lrgc;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2238
    :sswitch_5
    iget-object v0, p0, Lrgc;->b:Lrgd;

    if-nez v0, :cond_4

    .line 2239
    new-instance v0, Lrgd;

    invoke-direct {v0}, Lrgd;-><init>()V

    iput-object v0, p0, Lrgc;->b:Lrgd;

    .line 2241
    :cond_4
    iget-object v0, p0, Lrgc;->b:Lrgd;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2245
    :sswitch_6
    iget-object v0, p0, Lrgc;->c:Lrgo;

    if-nez v0, :cond_5

    .line 2246
    new-instance v0, Lrgo;

    invoke-direct {v0}, Lrgo;-><init>()V

    iput-object v0, p0, Lrgc;->c:Lrgo;

    .line 2248
    :cond_5
    iget-object v0, p0, Lrgc;->c:Lrgo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2199
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 127
    iget v0, p0, Lrgc;->d:I

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget v1, p0, Lrgc;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 130
    :cond_0
    iget-object v0, p0, Lrgc;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    const/4 v0, 0x2

    iget-object v1, p0, Lrgc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 133
    :cond_1
    iget-boolean v0, p0, Lrgc;->f:Z

    if-eqz v0, :cond_2

    .line 134
    const/4 v0, 0x3

    iget-boolean v1, p0, Lrgc;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 136
    :cond_2
    iget-object v0, p0, Lrgc;->a:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrgc;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 137
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrgc;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 138
    iget-object v1, p0, Lrgc;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 139
    if-eqz v1, :cond_3

    .line 140
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 137
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_4
    iget-object v0, p0, Lrgc;->b:Lrgd;

    if-eqz v0, :cond_5

    .line 145
    const/4 v0, 0x6

    iget-object v1, p0, Lrgc;->b:Lrgd;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 147
    :cond_5
    iget-object v0, p0, Lrgc;->c:Lrgo;

    if-eqz v0, :cond_6

    .line 148
    const/4 v0, 0x7

    iget-object v1, p0, Lrgc;->c:Lrgo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 150
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 151
    return-void
.end method

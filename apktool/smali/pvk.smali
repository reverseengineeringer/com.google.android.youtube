.class public final Lpvk;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:[Lrhz;

.field public b:Z

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
    iput-object v1, p0, Lpvk;->c:Lruo;

    .line 45
    invoke-static {}, Lrhz;->a()[Lrhz;

    move-result-object v0

    iput-object v0, p0, Lpvk;->a:[Lrhz;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lpvk;->d:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lpvk;->e:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpvk;->b:Z

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lpvk;->f:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lpvk;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lpvk;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 158
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 159
    iget-object v1, p0, Lpvk;->c:Lruo;

    if-eqz v1, :cond_0

    .line 160
    const/4 v1, 0x1

    iget-object v2, p0, Lpvk;->c:Lruo;

    .line 161
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_0
    iget-object v1, p0, Lpvk;->a:[Lrhz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpvk;->a:[Lrhz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 164
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpvk;->a:[Lrhz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 165
    iget-object v2, p0, Lpvk;->a:[Lrhz;

    aget-object v2, v2, v0

    .line 166
    if-eqz v2, :cond_1

    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 164
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 172
    :cond_3
    iget-object v1, p0, Lpvk;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 173
    const/4 v1, 0x3

    iget-object v2, p0, Lpvk;->d:Ljava/lang/String;

    .line 174
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_4
    iget-object v1, p0, Lpvk;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 177
    const/4 v1, 0x4

    iget-object v2, p0, Lpvk;->e:Ljava/lang/String;

    .line 178
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_5
    iget-boolean v1, p0, Lpvk;->b:Z

    if-eqz v1, :cond_6

    .line 181
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 182
    add-int/2addr v0, v1

    .line 184
    :cond_6
    iget-object v1, p0, Lpvk;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 185
    const/4 v1, 0x6

    iget-object v2, p0, Lpvk;->f:Ljava/lang/String;

    .line 186
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
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

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lpvk;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lpvk;

    .line 63
    iget-object v2, p0, Lpvk;->c:Lruo;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lpvk;->c:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lpvk;->c:Lruo;

    iget-object v3, p1, Lpvk;->c:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lpvk;->a:[Lrhz;

    iget-object v3, p1, Lpvk;->a:[Lrhz;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Lpvk;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 77
    iget-object v2, p1, Lpvk;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Lpvk;->d:Ljava/lang/String;

    iget-object v3, p1, Lpvk;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lpvk;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 84
    iget-object v2, p1, Lpvk;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_8
    iget-object v2, p0, Lpvk;->e:Ljava/lang/String;

    iget-object v3, p1, Lpvk;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_9
    iget-boolean v2, p0, Lpvk;->b:Z

    iget-boolean v3, p1, Lpvk;->b:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Lpvk;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 94
    iget-object v2, p1, Lpvk;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_b
    iget-object v2, p0, Lpvk;->f:Ljava/lang/String;

    iget-object v3, p1, Lpvk;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_c
    iget-object v2, p0, Lpvk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lpvk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 101
    :cond_d
    iget-object v2, p1, Lpvk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpvk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 103
    :cond_e
    iget-object v0, p0, Lpvk;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpvk;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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

    iget-object v0, p0, Lpvk;->c:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpvk;->a:[Lrhz;

    .line 113
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvk;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvk;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 117
    :goto_2
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lpvk;->b:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvk;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 120
    :goto_4
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpvk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpvk;->unknownFieldData:Ltpo;

    .line 122
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 123
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lpvk;->c:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lpvk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lpvk;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 118
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 120
    :cond_5
    iget-object v0, p0, Lpvk;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 123
    :cond_6
    iget-object v1, p0, Lpvk;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2197
    sparse-switch v0, :sswitch_data_0

    .line 2201
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2202
    :sswitch_0
    return-object p0

    .line 2207
    :sswitch_1
    iget-object v0, p0, Lpvk;->c:Lruo;

    if-nez v0, :cond_1

    .line 2208
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lpvk;->c:Lruo;

    .line 2210
    :cond_1
    iget-object v0, p0, Lpvk;->c:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2214
    :sswitch_2
    const/16 v0, 0x12

    .line 2215
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2216
    iget-object v0, p0, Lpvk;->a:[Lrhz;

    if-nez v0, :cond_3

    move v0, v1

    .line 2217
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrhz;

    .line 2219
    if-eqz v0, :cond_2

    .line 2220
    iget-object v3, p0, Lpvk;->a:[Lrhz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2222
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2223
    new-instance v3, Lrhz;

    invoke-direct {v3}, Lrhz;-><init>()V

    aput-object v3, v2, v0

    .line 2224
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2225
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2222
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2216
    :cond_3
    iget-object v0, p0, Lpvk;->a:[Lrhz;

    array-length v0, v0

    goto :goto_1

    .line 2228
    :cond_4
    new-instance v3, Lrhz;

    invoke-direct {v3}, Lrhz;-><init>()V

    aput-object v3, v2, v0

    .line 2229
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2230
    iput-object v2, p0, Lpvk;->a:[Lrhz;

    goto :goto_0

    .line 2234
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvk;->d:Ljava/lang/String;

    goto :goto_0

    .line 2238
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvk;->e:Ljava/lang/String;

    goto :goto_0

    .line 2242
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lpvk;->b:Z

    goto :goto_0

    .line 2246
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvk;->f:Ljava/lang/String;

    goto :goto_0

    .line 2197
    nop

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
    .line 130
    iget-object v0, p0, Lpvk;->c:Lruo;

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iget-object v1, p0, Lpvk;->c:Lruo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lpvk;->a:[Lrhz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpvk;->a:[Lrhz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 134
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpvk;->a:[Lrhz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 135
    iget-object v1, p0, Lpvk;->a:[Lrhz;

    aget-object v1, v1, v0

    .line 136
    if-eqz v1, :cond_1

    .line 137
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 134
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lpvk;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    const/4 v0, 0x3

    iget-object v1, p0, Lpvk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 144
    :cond_3
    iget-object v0, p0, Lpvk;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    const/4 v0, 0x4

    iget-object v1, p0, Lpvk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 147
    :cond_4
    iget-boolean v0, p0, Lpvk;->b:Z

    if-eqz v0, :cond_5

    .line 148
    const/4 v0, 0x5

    iget-boolean v1, p0, Lpvk;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 150
    :cond_5
    iget-object v0, p0, Lpvk;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 151
    const/4 v0, 0x6

    iget-object v1, p0, Lpvk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 153
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 154
    return-void
.end method

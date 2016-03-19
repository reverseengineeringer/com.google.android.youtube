.class public final Lsal;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lsch;

.field private b:Ljava/lang/String;

.field private c:Lqzw;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lsal;->b:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lsal;->c:Lqzw;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsal;->d:Z

    .line 44
    iput-object v1, p0, Lsal;->a:Lsch;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lsal;->e:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lsal;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lsal;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 143
    iget-object v1, p0, Lsal;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget-object v2, p0, Lsal;->b:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Lsal;->c:Lqzw;

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget-object v2, p0, Lsal;->c:Lqzw;

    .line 149
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-boolean v1, p0, Lsal;->d:Z

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 153
    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-object v1, p0, Lsal;->a:Lsch;

    if-eqz v1, :cond_3

    .line 156
    const/4 v1, 0x4

    iget-object v2, p0, Lsal;->a:Lsch;

    .line 157
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget-object v1, p0, Lsal;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 160
    const/4 v1, 0x5

    iget-object v2, p0, Lsal;->e:Ljava/lang/String;

    .line 161
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lsal;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lsal;

    .line 59
    iget-object v2, p0, Lsal;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lsal;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lsal;->b:Ljava/lang/String;

    iget-object v3, p1, Lsal;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lsal;->c:Lqzw;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lsal;->c:Lqzw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lsal;->c:Lqzw;

    iget-object v3, p1, Lsal;->c:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-boolean v2, p0, Lsal;->d:Z

    iget-boolean v3, p1, Lsal;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lsal;->a:Lsch;

    if-nez v2, :cond_8

    .line 79
    iget-object v2, p1, Lsal;->a:Lsch;

    if-eqz v2, :cond_9

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lsal;->a:Lsch;

    iget-object v3, p1, Lsal;->a:Lsch;

    invoke-virtual {v2, v3}, Lsch;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lsal;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 88
    iget-object v2, p1, Lsal;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Lsal;->e:Ljava/lang/String;

    iget-object v3, p1, Lsal;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_b
    iget-object v2, p0, Lsal;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsal;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 95
    :cond_c
    iget-object v2, p1, Lsal;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsal;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 97
    :cond_d
    iget-object v0, p0, Lsal;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsal;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsal;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsal;->c:Lqzw;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsal;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsal;->a:Lsch;

    if-nez v0, :cond_4

    move v0, v1

    .line 110
    :goto_3
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsal;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 112
    :goto_4
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsal;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsal;->unknownFieldData:Ltpo;

    .line 114
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 115
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lsal;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lsal;->c:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 110
    :cond_4
    iget-object v0, p0, Lsal;->a:Lsch;

    invoke-virtual {v0}, Lsch;->hashCode()I

    move-result v0

    goto :goto_3

    .line 112
    :cond_5
    iget-object v0, p0, Lsal;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 115
    :cond_6
    iget-object v1, p0, Lsal;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2172
    sparse-switch v0, :sswitch_data_0

    .line 2176
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2177
    :sswitch_0
    return-object p0

    .line 2182
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsal;->b:Ljava/lang/String;

    goto :goto_0

    .line 2186
    :sswitch_2
    iget-object v0, p0, Lsal;->c:Lqzw;

    if-nez v0, :cond_1

    .line 2187
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lsal;->c:Lqzw;

    .line 2189
    :cond_1
    iget-object v0, p0, Lsal;->c:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2193
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsal;->d:Z

    goto :goto_0

    .line 2197
    :sswitch_4
    iget-object v0, p0, Lsal;->a:Lsch;

    if-nez v0, :cond_2

    .line 2198
    new-instance v0, Lsch;

    invoke-direct {v0}, Lsch;-><init>()V

    iput-object v0, p0, Lsal;->a:Lsch;

    .line 2200
    :cond_2
    iget-object v0, p0, Lsal;->a:Lsch;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2204
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsal;->e:Ljava/lang/String;

    goto :goto_0

    .line 2172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lsal;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iget-object v1, p0, Lsal;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lsal;->c:Lqzw;

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x2

    iget-object v1, p0, Lsal;->c:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 128
    :cond_1
    iget-boolean v0, p0, Lsal;->d:Z

    if-eqz v0, :cond_2

    .line 129
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsal;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 131
    :cond_2
    iget-object v0, p0, Lsal;->a:Lsch;

    if-eqz v0, :cond_3

    .line 132
    const/4 v0, 0x4

    iget-object v1, p0, Lsal;->a:Lsch;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 134
    :cond_3
    iget-object v0, p0, Lsal;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 135
    const/4 v0, 0x5

    iget-object v1, p0, Lsal;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 137
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 138
    return-void
.end method

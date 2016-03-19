.class public final Lrmf;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field private f:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lrmf;->a:Ljava/lang/String;

    .line 69
    iput-boolean v1, p0, Lrmf;->b:Z

    .line 70
    iput-object v2, p0, Lrmf;->f:Lquc;

    .line 71
    iput v1, p0, Lrmf;->c:I

    .line 72
    iput-boolean v1, p0, Lrmf;->d:Z

    .line 73
    iput-boolean v1, p0, Lrmf;->e:Z

    .line 74
    iput-object v2, p0, Lrmf;->unknownFieldData:Ltpo;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lrmf;->cachedSize:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 165
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 166
    iget-object v1, p0, Lrmf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    const/4 v1, 0x1

    iget-object v2, p0, Lrmf;->a:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_0
    iget-boolean v1, p0, Lrmf;->b:Z

    if-eqz v1, :cond_1

    .line 171
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 172
    add-int/2addr v0, v1

    .line 174
    :cond_1
    iget-object v1, p0, Lrmf;->f:Lquc;

    if-eqz v1, :cond_2

    .line 175
    const/4 v1, 0x3

    iget-object v2, p0, Lrmf;->f:Lquc;

    .line 176
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_2
    iget v1, p0, Lrmf;->c:I

    if-eqz v1, :cond_3

    .line 179
    const/4 v1, 0x4

    iget v2, p0, Lrmf;->c:I

    .line 180
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_3
    iget-boolean v1, p0, Lrmf;->d:Z

    if-eqz v1, :cond_4

    .line 183
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_4
    iget-boolean v1, p0, Lrmf;->e:Z

    if-eqz v1, :cond_5

    .line 187
    const/4 v1, 0x6

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 188
    add-int/2addr v0, v1

    .line 190
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lrmf;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lrmf;

    .line 87
    iget-object v2, p0, Lrmf;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p1, Lrmf;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Lrmf;->a:Ljava/lang/String;

    iget-object v3, p1, Lrmf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    iget-boolean v2, p0, Lrmf;->b:Z

    iget-boolean v3, p1, Lrmf;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lrmf;->f:Lquc;

    if-nez v2, :cond_6

    .line 98
    iget-object v2, p1, Lrmf;->f:Lquc;

    if-eqz v2, :cond_7

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, p0, Lrmf;->f:Lquc;

    iget-object v3, p1, Lrmf;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_7
    iget v2, p0, Lrmf;->c:I

    iget v3, p1, Lrmf;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_8
    iget-boolean v2, p0, Lrmf;->d:Z

    iget-boolean v3, p1, Lrmf;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_9
    iget-boolean v2, p0, Lrmf;->e:Z

    iget-boolean v3, p1, Lrmf;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_a
    iget-object v2, p0, Lrmf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrmf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 116
    :cond_b
    iget-object v2, p1, Lrmf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrmf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 118
    :cond_c
    iget-object v0, p0, Lrmf;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrmf;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

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

    iget-object v0, p0, Lrmf;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 126
    :goto_0
    add-int/2addr v0, v4

    .line 127
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrmf;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 128
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrmf;->f:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 129
    :goto_2
    add-int/2addr v0, v4

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lrmf;->c:I

    add-int/2addr v0, v4

    .line 131
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrmf;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lrmf;->e:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrmf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrmf;->unknownFieldData:Ltpo;

    .line 134
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 135
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 136
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Lrmf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 127
    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Lrmf;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 131
    goto :goto_3

    :cond_5
    move v2, v3

    .line 132
    goto :goto_4

    .line 135
    :cond_6
    iget-object v1, p0, Lrmf;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 4198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 4199
    sparse-switch v0, :sswitch_data_0

    .line 4203
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4204
    :sswitch_0
    return-object p0

    .line 4209
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrmf;->a:Ljava/lang/String;

    goto :goto_0

    .line 4213
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrmf;->b:Z

    goto :goto_0

    .line 4217
    :sswitch_3
    iget-object v0, p0, Lrmf;->f:Lquc;

    if-nez v0, :cond_1

    .line 4218
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrmf;->f:Lquc;

    .line 4220
    :cond_1
    iget-object v0, p0, Lrmf;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4250
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4224
    iput v0, p0, Lrmf;->c:I

    goto :goto_0

    .line 4228
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrmf;->d:Z

    goto :goto_0

    .line 4232
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrmf;->e:Z

    goto :goto_0

    .line 4199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lrmf;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x1

    iget-object v1, p0, Lrmf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 145
    :cond_0
    iget-boolean v0, p0, Lrmf;->b:Z

    if-eqz v0, :cond_1

    .line 146
    const/4 v0, 0x2

    iget-boolean v1, p0, Lrmf;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 148
    :cond_1
    iget-object v0, p0, Lrmf;->f:Lquc;

    if-eqz v0, :cond_2

    .line 149
    const/4 v0, 0x3

    iget-object v1, p0, Lrmf;->f:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 151
    :cond_2
    iget v0, p0, Lrmf;->c:I

    if-eqz v0, :cond_3

    .line 152
    const/4 v0, 0x4

    iget v1, p0, Lrmf;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 154
    :cond_3
    iget-boolean v0, p0, Lrmf;->d:Z

    if-eqz v0, :cond_4

    .line 155
    const/4 v0, 0x5

    iget-boolean v1, p0, Lrmf;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 157
    :cond_4
    iget-boolean v0, p0, Lrmf;->e:Z

    if-eqz v0, :cond_5

    .line 158
    const/4 v0, 0x6

    iget-boolean v1, p0, Lrmf;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 160
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 161
    return-void
.end method

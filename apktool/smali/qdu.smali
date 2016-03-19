.class public final Lqdu;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lqdw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lqdu;->a:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lqdu;->b:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lqdu;->d:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lqdu;->e:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lqdu;->f:Lqdw;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqdu;->c:Z

    .line 50
    iput-object v1, p0, Lqdu;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lqdu;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 156
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 157
    iget-object v1, p0, Lqdu;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    const/4 v1, 0x2

    iget-object v2, p0, Lqdu;->a:Ljava/lang/String;

    .line 159
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_0
    iget-object v1, p0, Lqdu;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    const/4 v1, 0x3

    iget-object v2, p0, Lqdu;->b:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1
    iget-object v1, p0, Lqdu;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 166
    const/4 v1, 0x4

    iget-object v2, p0, Lqdu;->d:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_2
    iget-object v1, p0, Lqdu;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 170
    const/4 v1, 0x5

    iget-object v2, p0, Lqdu;->e:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_3
    iget-object v1, p0, Lqdu;->f:Lqdw;

    if-eqz v1, :cond_4

    .line 174
    const/4 v1, 0x6

    iget-object v2, p0, Lqdu;->f:Lqdw;

    .line 175
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_4
    iget-boolean v1, p0, Lqdu;->c:Z

    if-eqz v1, :cond_5

    .line 178
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 179
    add-int/2addr v0, v1

    .line 181
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lqdu;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lqdu;

    .line 63
    iget-object v2, p0, Lqdu;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lqdu;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lqdu;->a:Ljava/lang/String;

    iget-object v3, p1, Lqdu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lqdu;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Lqdu;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lqdu;->b:Ljava/lang/String;

    iget-object v3, p1, Lqdu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lqdu;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Lqdu;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lqdu;->d:Ljava/lang/String;

    iget-object v3, p1, Lqdu;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lqdu;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 85
    iget-object v2, p1, Lqdu;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_9
    iget-object v2, p0, Lqdu;->e:Ljava/lang/String;

    iget-object v3, p1, Lqdu;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Lqdu;->f:Lqdw;

    if-nez v2, :cond_b

    .line 92
    iget-object v2, p1, Lqdu;->f:Lqdw;

    if-eqz v2, :cond_c

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_b
    iget-object v2, p0, Lqdu;->f:Lqdw;

    iget-object v3, p1, Lqdu;->f:Lqdw;

    invoke-virtual {v2, v3}, Lqdw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_c
    iget-boolean v2, p0, Lqdu;->c:Z

    iget-boolean v3, p1, Lqdu;->c:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_d
    iget-object v2, p0, Lqdu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lqdu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 104
    :cond_e
    iget-object v2, p1, Lqdu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqdu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 106
    :cond_f
    iget-object v0, p0, Lqdu;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqdu;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqdu;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 114
    :goto_0
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqdu;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqdu;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 118
    :goto_2
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqdu;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 120
    :goto_3
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqdu;->f:Lqdw;

    if-nez v0, :cond_5

    move v0, v1

    .line 122
    :goto_4
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqdu;->c:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqdu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqdu;->unknownFieldData:Ltpo;

    .line 125
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 126
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 127
    return v0

    .line 114
    :cond_1
    iget-object v0, p0, Lqdu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lqdu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lqdu;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 120
    :cond_4
    iget-object v0, p0, Lqdu;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 122
    :cond_5
    iget-object v0, p0, Lqdu;->f:Lqdw;

    invoke-virtual {v0}, Lqdw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 123
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 126
    :cond_7
    iget-object v1, p0, Lqdu;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2190
    sparse-switch v0, :sswitch_data_0

    .line 2194
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2195
    :sswitch_0
    return-object p0

    .line 2200
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqdu;->a:Ljava/lang/String;

    goto :goto_0

    .line 2204
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqdu;->b:Ljava/lang/String;

    goto :goto_0

    .line 2208
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqdu;->d:Ljava/lang/String;

    goto :goto_0

    .line 2212
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqdu;->e:Ljava/lang/String;

    goto :goto_0

    .line 2216
    :sswitch_5
    iget-object v0, p0, Lqdu;->f:Lqdw;

    if-nez v0, :cond_1

    .line 2217
    new-instance v0, Lqdw;

    invoke-direct {v0}, Lqdw;-><init>()V

    iput-object v0, p0, Lqdu;->f:Lqdw;

    .line 2219
    :cond_1
    iget-object v0, p0, Lqdu;->f:Lqdw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2223
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqdu;->c:Z

    goto :goto_0

    .line 2190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lqdu;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x2

    iget-object v1, p0, Lqdu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lqdu;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    const/4 v0, 0x3

    iget-object v1, p0, Lqdu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lqdu;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    const/4 v0, 0x4

    iget-object v1, p0, Lqdu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 142
    :cond_2
    iget-object v0, p0, Lqdu;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    const/4 v0, 0x5

    iget-object v1, p0, Lqdu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 145
    :cond_3
    iget-object v0, p0, Lqdu;->f:Lqdw;

    if-eqz v0, :cond_4

    .line 146
    const/4 v0, 0x6

    iget-object v1, p0, Lqdu;->f:Lqdw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 148
    :cond_4
    iget-boolean v0, p0, Lqdu;->c:Z

    if-eqz v0, :cond_5

    .line 149
    const/4 v0, 0x7

    iget-boolean v1, p0, Lqdu;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 151
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 152
    return-void
.end method

.class public final Lrmr;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lrmk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lrmr;->a:Ljava/lang/String;

    .line 56
    iput v1, p0, Lrmr;->b:I

    .line 57
    iput v1, p0, Lrmr;->c:I

    .line 58
    iput v1, p0, Lrmr;->d:I

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lrmr;->e:Ljava/lang/String;

    .line 60
    iput-object v2, p0, Lrmr;->f:Lrmk;

    .line 61
    iput-object v2, p0, Lrmr;->unknownFieldData:Ltpo;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lrmr;->cachedSize:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 158
    iget-object v1, p0, Lrmr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    const/4 v1, 0x1

    iget-object v2, p0, Lrmr;->a:Ljava/lang/String;

    .line 160
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_0
    iget v1, p0, Lrmr;->b:I

    if-eqz v1, :cond_1

    .line 163
    const/4 v1, 0x2

    iget v2, p0, Lrmr;->b:I

    .line 164
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1
    iget v1, p0, Lrmr;->c:I

    if-eqz v1, :cond_2

    .line 167
    const/4 v1, 0x3

    iget v2, p0, Lrmr;->c:I

    .line 168
    invoke-static {v1, v2}, Ltpk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_2
    iget v1, p0, Lrmr;->d:I

    if-eqz v1, :cond_3

    .line 171
    const/4 v1, 0x5

    iget v2, p0, Lrmr;->d:I

    .line 172
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_3
    iget-object v1, p0, Lrmr;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 175
    const/4 v1, 0x6

    iget-object v2, p0, Lrmr;->e:Ljava/lang/String;

    .line 176
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_4
    iget-object v1, p0, Lrmr;->f:Lrmk;

    if-eqz v1, :cond_5

    .line 179
    const/4 v1, 0x7

    iget-object v2, p0, Lrmr;->f:Lrmk;

    .line 180
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lrmr;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lrmr;

    .line 74
    iget-object v2, p0, Lrmr;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 75
    iget-object v2, p1, Lrmr;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lrmr;->a:Ljava/lang/String;

    iget-object v3, p1, Lrmr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_4
    iget v2, p0, Lrmr;->b:I

    iget v3, p1, Lrmr;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_5
    iget v2, p0, Lrmr;->c:I

    iget v3, p1, Lrmr;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_6
    iget v2, p0, Lrmr;->d:I

    iget v3, p1, Lrmr;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_7
    iget-object v2, p0, Lrmr;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 91
    iget-object v2, p1, Lrmr;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Lrmr;->e:Ljava/lang/String;

    iget-object v3, p1, Lrmr;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_9
    iget-object v2, p0, Lrmr;->f:Lrmk;

    if-nez v2, :cond_a

    .line 98
    iget-object v2, p1, Lrmr;->f:Lrmk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_a
    iget-object v2, p0, Lrmr;->f:Lrmk;

    iget-object v3, p1, Lrmr;->f:Lrmk;

    invoke-virtual {v2, v3}, Lrmk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_b
    iget-object v2, p0, Lrmr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrmr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 107
    :cond_c
    iget-object v2, p1, Lrmr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrmr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 109
    :cond_d
    iget-object v0, p0, Lrmr;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrmr;->unknownFieldData:Ltpo;

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

    iget-object v0, p0, Lrmr;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrmr;->b:I

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrmr;->c:I

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrmr;->d:I

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrmr;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrmr;->f:Lrmk;

    if-nez v0, :cond_3

    move v0, v1

    .line 124
    :goto_2
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrmr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrmr;->unknownFieldData:Ltpo;

    .line 126
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 127
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lrmr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lrmr;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, p0, Lrmr;->f:Lrmk;

    invoke-virtual {v0}, Lrmk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 127
    :cond_4
    iget-object v1, p0, Lrmr;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1191
    sparse-switch v0, :sswitch_data_0

    .line 1195
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    :sswitch_0
    return-object p0

    .line 1201
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrmr;->a:Ljava/lang/String;

    goto :goto_0

    .line 1250
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1205
    iput v0, p0, Lrmr;->b:I

    goto :goto_0

    .line 2250
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1209
    iput v0, p0, Lrmr;->c:I

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1214
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1222
    :pswitch_0
    iput v0, p0, Lrmr;->d:I

    goto :goto_0

    .line 1228
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrmr;->e:Ljava/lang/String;

    goto :goto_0

    .line 1232
    :sswitch_6
    iget-object v0, p0, Lrmr;->f:Lrmk;

    if-nez v0, :cond_1

    .line 1233
    new-instance v0, Lrmk;

    invoke-direct {v0}, Lrmk;-><init>()V

    iput-object v0, p0, Lrmr;->f:Lrmk;

    .line 1235
    :cond_1
    iget-object v0, p0, Lrmr;->f:Lrmk;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 1214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lrmr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iget-object v1, p0, Lrmr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 137
    :cond_0
    iget v0, p0, Lrmr;->b:I

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x2

    iget v1, p0, Lrmr;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 140
    :cond_1
    iget v0, p0, Lrmr;->c:I

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x3

    iget v1, p0, Lrmr;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->c(II)V

    .line 143
    :cond_2
    iget v0, p0, Lrmr;->d:I

    if-eqz v0, :cond_3

    .line 144
    const/4 v0, 0x5

    iget v1, p0, Lrmr;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 146
    :cond_3
    iget-object v0, p0, Lrmr;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    const/4 v0, 0x6

    iget-object v1, p0, Lrmr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 149
    :cond_4
    iget-object v0, p0, Lrmr;->f:Lrmk;

    if-eqz v0, :cond_5

    .line 150
    const/4 v0, 0x7

    iget-object v1, p0, Lrmr;->f:Lrmk;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 152
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 153
    return-void
.end method

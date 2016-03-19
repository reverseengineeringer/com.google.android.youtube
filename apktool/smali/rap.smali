.class public final Lrap;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lrap;->a:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lrap;->b:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lrap;->c:Ljava/lang/String;

    .line 52
    iput v1, p0, Lrap;->d:I

    .line 53
    iput v1, p0, Lrap;->e:I

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lrap;->unknownFieldData:Ltpo;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lrap;->cachedSize:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 141
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 142
    iget-object v1, p0, Lrap;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    const/4 v1, 0x1

    iget-object v2, p0, Lrap;->a:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_0
    iget-object v1, p0, Lrap;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    const/4 v1, 0x2

    iget-object v2, p0, Lrap;->b:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget-object v1, p0, Lrap;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    const/4 v1, 0x3

    iget-object v2, p0, Lrap;->c:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_2
    iget v1, p0, Lrap;->d:I

    if-eqz v1, :cond_3

    .line 155
    const/4 v1, 0x4

    iget v2, p0, Lrap;->d:I

    .line 156
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_3
    iget v1, p0, Lrap;->e:I

    if-eqz v1, :cond_4

    .line 159
    const/4 v1, 0x5

    iget v2, p0, Lrap;->e:I

    .line 160
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lrap;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lrap;

    .line 67
    iget-object v2, p0, Lrap;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 68
    iget-object v2, p1, Lrap;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lrap;->a:Ljava/lang/String;

    iget-object v3, p1, Lrap;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lrap;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 75
    iget-object v2, p1, Lrap;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lrap;->b:Ljava/lang/String;

    iget-object v3, p1, Lrap;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Lrap;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 82
    iget-object v2, p1, Lrap;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Lrap;->c:Ljava/lang/String;

    iget-object v3, p1, Lrap;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_8
    iget v2, p0, Lrap;->d:I

    iget v3, p1, Lrap;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_9
    iget v2, p0, Lrap;->e:I

    iget v3, p1, Lrap;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lrap;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrap;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 95
    :cond_b
    iget-object v2, p1, Lrap;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrap;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 97
    :cond_c
    iget-object v0, p0, Lrap;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrap;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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

    iget-object v0, p0, Lrap;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrap;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrap;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 109
    :goto_2
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrap;->d:I

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrap;->e:I

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrap;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrap;->unknownFieldData:Ltpo;

    .line 113
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lrap;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lrap;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lrap;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 114
    :cond_4
    iget-object v1, p0, Lrap;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1171
    sparse-switch v0, :sswitch_data_0

    .line 1175
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    :sswitch_0
    return-object p0

    .line 1181
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrap;->a:Ljava/lang/String;

    goto :goto_0

    .line 1185
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrap;->b:Ljava/lang/String;

    goto :goto_0

    .line 1189
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrap;->c:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1193
    iput v0, p0, Lrap;->d:I

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1198
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1203
    :pswitch_0
    iput v0, p0, Lrap;->e:I

    goto :goto_0

    .line 1171
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lrap;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget-object v1, p0, Lrap;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lrap;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    const/4 v0, 0x2

    iget-object v1, p0, Lrap;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lrap;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    const/4 v0, 0x3

    iget-object v1, p0, Lrap;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 130
    :cond_2
    iget v0, p0, Lrap;->d:I

    if-eqz v0, :cond_3

    .line 131
    const/4 v0, 0x4

    iget v1, p0, Lrap;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 133
    :cond_3
    iget v0, p0, Lrap;->e:I

    if-eqz v0, :cond_4

    .line 134
    const/4 v0, 0x5

    iget v1, p0, Lrap;->e:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 136
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 137
    return-void
.end method

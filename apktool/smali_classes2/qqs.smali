.class public final Lqqs;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lqft;

.field public b:I

.field private c:Lruo;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 48
    iput-object v1, p0, Lqqs;->c:Lruo;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lqqs;->d:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lqqs;->a:Lqft;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lqqs;->b:I

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lqqs;->e:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lqqs;->unknownFieldData:Ltpo;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lqqs;->cachedSize:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 149
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 150
    iget-object v1, p0, Lqqs;->c:Lruo;

    if-eqz v1, :cond_0

    .line 151
    const/4 v1, 0x1

    iget-object v2, p0, Lqqs;->c:Lruo;

    .line 152
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_0
    iget-object v1, p0, Lqqs;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    const/4 v1, 0x2

    iget-object v2, p0, Lqqs;->d:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1
    iget-object v1, p0, Lqqs;->a:Lqft;

    if-eqz v1, :cond_2

    .line 159
    const/4 v1, 0x3

    iget-object v2, p0, Lqqs;->a:Lqft;

    .line 160
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_2
    iget v1, p0, Lqqs;->b:I

    if-eqz v1, :cond_3

    .line 163
    const/4 v1, 0x4

    iget v2, p0, Lqqs;->b:I

    .line 164
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_3
    iget-object v1, p0, Lqqs;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 167
    const/4 v1, 0x5

    iget-object v2, p0, Lqqs;->e:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lqqs;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lqqs;

    .line 66
    iget-object v2, p0, Lqqs;->c:Lruo;

    if-nez v2, :cond_3

    .line 67
    iget-object v2, p1, Lqqs;->c:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lqqs;->c:Lruo;

    iget-object v3, p1, Lqqs;->c:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Lqqs;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 76
    iget-object v2, p1, Lqqs;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Lqqs;->d:Ljava/lang/String;

    iget-object v3, p1, Lqqs;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Lqqs;->a:Lqft;

    if-nez v2, :cond_7

    .line 83
    iget-object v2, p1, Lqqs;->a:Lqft;

    if-eqz v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lqqs;->a:Lqft;

    iget-object v3, p1, Lqqs;->a:Lqft;

    invoke-virtual {v2, v3}, Lqft;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_8
    iget v2, p0, Lqqs;->b:I

    iget v3, p1, Lqqs;->b:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_9
    iget-object v2, p0, Lqqs;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 95
    iget-object v2, p1, Lqqs;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_a
    iget-object v2, p0, Lqqs;->e:Ljava/lang/String;

    iget-object v3, p1, Lqqs;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_b
    iget-object v2, p0, Lqqs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lqqs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 102
    :cond_c
    iget-object v2, p1, Lqqs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqqs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 104
    :cond_d
    iget-object v0, p0, Lqqs;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqqs;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqqs;->c:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqqs;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqqs;->a:Lqft;

    if-nez v0, :cond_3

    move v0, v1

    .line 116
    :goto_2
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqqs;->b:I

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqqs;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 119
    :goto_3
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqqs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqqs;->unknownFieldData:Ltpo;

    .line 121
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 122
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lqqs;->c:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lqqs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lqqs;->a:Lqft;

    invoke-virtual {v0}, Lqft;->hashCode()I

    move-result v0

    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, p0, Lqqs;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 122
    :cond_5
    iget-object v1, p0, Lqqs;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1179
    sparse-switch v0, :sswitch_data_0

    .line 1183
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    :sswitch_0
    return-object p0

    .line 1189
    :sswitch_1
    iget-object v0, p0, Lqqs;->c:Lruo;

    if-nez v0, :cond_1

    .line 1190
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lqqs;->c:Lruo;

    .line 1192
    :cond_1
    iget-object v0, p0, Lqqs;->c:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1196
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqqs;->d:Ljava/lang/String;

    goto :goto_0

    .line 1200
    :sswitch_3
    iget-object v0, p0, Lqqs;->a:Lqft;

    if-nez v0, :cond_2

    .line 1201
    new-instance v0, Lqft;

    invoke-direct {v0}, Lqft;-><init>()V

    iput-object v0, p0, Lqqs;->a:Lqft;

    .line 1203
    :cond_2
    iget-object v0, p0, Lqqs;->a:Lqft;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1208
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1212
    :pswitch_0
    iput v0, p0, Lqqs;->b:I

    goto :goto_0

    .line 1218
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqqs;->e:Ljava/lang/String;

    goto :goto_0

    .line 1179
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lqqs;->c:Lruo;

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iget-object v1, p0, Lqqs;->c:Lruo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lqqs;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    const/4 v0, 0x2

    iget-object v1, p0, Lqqs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lqqs;->a:Lqft;

    if-eqz v0, :cond_2

    .line 136
    const/4 v0, 0x3

    iget-object v1, p0, Lqqs;->a:Lqft;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 138
    :cond_2
    iget v0, p0, Lqqs;->b:I

    if-eqz v0, :cond_3

    .line 139
    const/4 v0, 0x4

    iget v1, p0, Lqqs;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 141
    :cond_3
    iget-object v0, p0, Lqqs;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 142
    const/4 v0, 0x5

    iget-object v1, p0, Lqqs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 144
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 145
    return-void
.end method

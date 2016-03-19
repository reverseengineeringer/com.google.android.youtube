.class public final Lrxb;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lrwn;

.field private d:Ljava/lang/String;

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

    iput-object v0, p0, Lrxb;->a:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lrxb;->d:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrxb;->b:Z

    .line 44
    iput-object v1, p0, Lrxb;->c:Lrwn;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lrxb;->e:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lrxb;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lrxb;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 140
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 141
    iget-object v1, p0, Lrxb;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    const/4 v1, 0x1

    iget-object v2, p0, Lrxb;->a:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Lrxb;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    const/4 v1, 0x2

    iget-object v2, p0, Lrxb;->d:Ljava/lang/String;

    .line 147
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-boolean v1, p0, Lrxb;->b:Z

    if-eqz v1, :cond_2

    .line 150
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_2
    iget-object v1, p0, Lrxb;->c:Lrwn;

    if-eqz v1, :cond_3

    .line 154
    const/4 v1, 0x4

    iget-object v2, p0, Lrxb;->c:Lrwn;

    .line 155
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_3
    iget-object v1, p0, Lrxb;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 158
    const/4 v1, 0x5

    iget-object v2, p0, Lrxb;->e:Ljava/lang/String;

    .line 159
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
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

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lrxb;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lrxb;

    .line 59
    iget-object v2, p0, Lrxb;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lrxb;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lrxb;->a:Ljava/lang/String;

    iget-object v3, p1, Lrxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lrxb;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lrxb;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lrxb;->d:Ljava/lang/String;

    iget-object v3, p1, Lrxb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-boolean v2, p0, Lrxb;->b:Z

    iget-boolean v3, p1, Lrxb;->b:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lrxb;->c:Lrwn;

    if-nez v2, :cond_8

    .line 77
    iget-object v2, p1, Lrxb;->c:Lrwn;

    if-eqz v2, :cond_9

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lrxb;->c:Lrwn;

    iget-object v3, p1, Lrxb;->c:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lrxb;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 86
    iget-object v2, p1, Lrxb;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Lrxb;->e:Ljava/lang/String;

    iget-object v3, p1, Lrxb;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_b
    iget-object v2, p0, Lrxb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrxb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 93
    :cond_c
    iget-object v2, p1, Lrxb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrxb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 95
    :cond_d
    iget-object v0, p0, Lrxb;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrxb;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxb;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 103
    :goto_0
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxb;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrxb;->b:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxb;->c:Lrwn;

    if-nez v0, :cond_4

    move v0, v1

    .line 108
    :goto_3
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxb;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 110
    :goto_4
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrxb;->unknownFieldData:Ltpo;

    .line 112
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 113
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lrxb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lrxb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lrxb;->c:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 110
    :cond_5
    iget-object v0, p0, Lrxb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 113
    :cond_6
    iget-object v1, p0, Lrxb;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2170
    sparse-switch v0, :sswitch_data_0

    .line 2174
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2175
    :sswitch_0
    return-object p0

    .line 2180
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxb;->a:Ljava/lang/String;

    goto :goto_0

    .line 2184
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxb;->d:Ljava/lang/String;

    goto :goto_0

    .line 2188
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrxb;->b:Z

    goto :goto_0

    .line 2192
    :sswitch_4
    iget-object v0, p0, Lrxb;->c:Lrwn;

    if-nez v0, :cond_1

    .line 2193
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lrxb;->c:Lrwn;

    .line 2195
    :cond_1
    iget-object v0, p0, Lrxb;->c:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2199
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxb;->e:Ljava/lang/String;

    goto :goto_0

    .line 2170
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
    .line 120
    iget-object v0, p0, Lrxb;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iget-object v1, p0, Lrxb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lrxb;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    const/4 v0, 0x2

    iget-object v1, p0, Lrxb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 126
    :cond_1
    iget-boolean v0, p0, Lrxb;->b:Z

    if-eqz v0, :cond_2

    .line 127
    const/4 v0, 0x3

    iget-boolean v1, p0, Lrxb;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 129
    :cond_2
    iget-object v0, p0, Lrxb;->c:Lrwn;

    if-eqz v0, :cond_3

    .line 130
    const/4 v0, 0x4

    iget-object v1, p0, Lrxb;->c:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 132
    :cond_3
    iget-object v0, p0, Lrxb;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 133
    const/4 v0, 0x5

    iget-object v1, p0, Lrxb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 135
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 136
    return-void
.end method

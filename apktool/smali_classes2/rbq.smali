.class public final Lrbq;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    iput-boolean v0, p0, Lrbq;->a:Z

    .line 45
    iput v0, p0, Lrbq;->b:I

    .line 46
    iput v0, p0, Lrbq;->c:I

    .line 47
    iput-boolean v0, p0, Lrbq;->e:Z

    .line 48
    iput-boolean v0, p0, Lrbq;->d:Z

    .line 49
    iput v0, p0, Lrbq;->f:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lrbq;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lrbq;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 129
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 130
    iget-boolean v1, p0, Lrbq;->a:Z

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 132
    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget v1, p0, Lrbq;->b:I

    if-eqz v1, :cond_1

    .line 135
    const/4 v1, 0x2

    iget v2, p0, Lrbq;->b:I

    .line 136
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1
    iget v1, p0, Lrbq;->c:I

    if-eqz v1, :cond_2

    .line 139
    const/4 v1, 0x3

    iget v2, p0, Lrbq;->c:I

    .line 140
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_2
    iget-boolean v1, p0, Lrbq;->e:Z

    if-eqz v1, :cond_3

    .line 143
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 144
    add-int/2addr v0, v1

    .line 146
    :cond_3
    iget-boolean v1, p0, Lrbq;->d:Z

    if-eqz v1, :cond_4

    .line 147
    const/4 v1, 0x5

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_4
    iget v1, p0, Lrbq;->f:I

    if-eqz v1, :cond_5

    .line 151
    const/4 v1, 0x6

    iget v2, p0, Lrbq;->f:I

    .line 152
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
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

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lrbq;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lrbq;

    .line 63
    iget-boolean v2, p0, Lrbq;->a:Z

    iget-boolean v3, p1, Lrbq;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget v2, p0, Lrbq;->b:I

    iget v3, p1, Lrbq;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget v2, p0, Lrbq;->c:I

    iget v3, p1, Lrbq;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget-boolean v2, p0, Lrbq;->e:Z

    iget-boolean v3, p1, Lrbq;->e:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget-boolean v2, p0, Lrbq;->d:Z

    iget-boolean v3, p1, Lrbq;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    iget v2, p0, Lrbq;->f:I

    iget v3, p1, Lrbq;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lrbq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrbq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Lrbq;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrbq;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Lrbq;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrbq;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lrbq;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lrbq;->b:I

    add-int/2addr v0, v3

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lrbq;->c:I

    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lrbq;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lrbq;->d:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrbq;->f:I

    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrbq;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrbq;->unknownFieldData:Ltpo;

    .line 98
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_3
    add-int/2addr v0, v1

    .line 100
    return v0

    :cond_1
    move v0, v2

    .line 91
    goto :goto_0

    :cond_2
    move v0, v2

    .line 94
    goto :goto_1

    :cond_3
    move v1, v2

    .line 95
    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, p0, Lrbq;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 4162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 4163
    sparse-switch v0, :sswitch_data_0

    .line 4167
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4168
    :sswitch_0
    return-object p0

    .line 4173
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrbq;->a:Z

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4177
    iput v0, p0, Lrbq;->b:I

    goto :goto_0

    .line 6169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4181
    iput v0, p0, Lrbq;->c:I

    goto :goto_0

    .line 4185
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrbq;->e:Z

    goto :goto_0

    .line 4189
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrbq;->d:Z

    goto :goto_0

    .line 7169
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4193
    iput v0, p0, Lrbq;->f:I

    goto :goto_0

    .line 4163
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lrbq;->a:Z

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-boolean v1, p0, Lrbq;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 109
    :cond_0
    iget v0, p0, Lrbq;->b:I

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget v1, p0, Lrbq;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 112
    :cond_1
    iget v0, p0, Lrbq;->c:I

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x3

    iget v1, p0, Lrbq;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 115
    :cond_2
    iget-boolean v0, p0, Lrbq;->e:Z

    if-eqz v0, :cond_3

    .line 116
    const/4 v0, 0x4

    iget-boolean v1, p0, Lrbq;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 118
    :cond_3
    iget-boolean v0, p0, Lrbq;->d:Z

    if-eqz v0, :cond_4

    .line 119
    const/4 v0, 0x5

    iget-boolean v1, p0, Lrbq;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 121
    :cond_4
    iget v0, p0, Lrbq;->f:I

    if-eqz v0, :cond_5

    .line 122
    const/4 v0, 0x6

    iget v1, p0, Lrbq;->f:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 124
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 125
    return-void
.end method

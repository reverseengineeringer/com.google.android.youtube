.class public final Lqaj;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 47
    iput-boolean v0, p0, Lqaj;->a:Z

    .line 48
    iput-boolean v0, p0, Lqaj;->b:Z

    .line 49
    iput-boolean v0, p0, Lqaj;->c:Z

    .line 50
    iput-boolean v0, p0, Lqaj;->d:Z

    .line 51
    iput v0, p0, Lqaj;->e:I

    .line 52
    iput-boolean v0, p0, Lqaj;->f:Z

    .line 53
    iput v0, p0, Lqaj;->g:I

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lqaj;->unknownFieldData:Ltpo;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lqaj;->cachedSize:I

    .line 56
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
    iget-boolean v1, p0, Lqaj;->a:Z

    if-eqz v1, :cond_0

    .line 142
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-boolean v1, p0, Lqaj;->b:Z

    if-eqz v1, :cond_1

    .line 146
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-boolean v1, p0, Lqaj;->c:Z

    if-eqz v1, :cond_2

    .line 150
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_2
    iget-boolean v1, p0, Lqaj;->d:Z

    if-eqz v1, :cond_3

    .line 154
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/2addr v0, v1

    .line 157
    :cond_3
    iget v1, p0, Lqaj;->e:I

    if-eqz v1, :cond_4

    .line 158
    const/4 v1, 0x5

    iget v2, p0, Lqaj;->e:I

    .line 159
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_4
    iget-boolean v1, p0, Lqaj;->f:Z

    if-eqz v1, :cond_5

    .line 162
    const/4 v1, 0x6

    .line 5620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 163
    add-int/2addr v0, v1

    .line 165
    :cond_5
    iget v1, p0, Lqaj;->g:I

    if-eqz v1, :cond_6

    .line 166
    const/4 v1, 0x7

    iget v2, p0, Lqaj;->g:I

    .line 167
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lqaj;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lqaj;

    .line 67
    iget-boolean v2, p0, Lqaj;->a:Z

    iget-boolean v3, p1, Lqaj;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    iget-boolean v2, p0, Lqaj;->b:Z

    iget-boolean v3, p1, Lqaj;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget-boolean v2, p0, Lqaj;->c:Z

    iget-boolean v3, p1, Lqaj;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget-boolean v2, p0, Lqaj;->d:Z

    iget-boolean v3, p1, Lqaj;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget v2, p0, Lqaj;->e:I

    iget v3, p1, Lqaj;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_7
    iget-boolean v2, p0, Lqaj;->f:Z

    iget-boolean v3, p1, Lqaj;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_8
    iget v2, p0, Lqaj;->g:I

    iget v3, p1, Lqaj;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_9
    iget-object v2, p0, Lqaj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lqaj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 89
    :cond_a
    iget-object v2, p1, Lqaj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqaj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 91
    :cond_b
    iget-object v0, p0, Lqaj;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqaj;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 98
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lqaj;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 99
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lqaj;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lqaj;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 101
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lqaj;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lqaj;->e:I

    add-int/2addr v0, v3

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lqaj;->f:Z

    if-eqz v3, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqaj;->g:I

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqaj;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqaj;->unknownFieldData:Ltpo;

    .line 106
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_5
    add-int/2addr v0, v1

    .line 108
    return v0

    :cond_1
    move v0, v2

    .line 98
    goto :goto_0

    :cond_2
    move v0, v2

    .line 99
    goto :goto_1

    :cond_3
    move v0, v2

    .line 100
    goto :goto_2

    :cond_4
    move v0, v2

    .line 101
    goto :goto_3

    :cond_5
    move v1, v2

    .line 103
    goto :goto_4

    .line 107
    :cond_6
    iget-object v0, p0, Lqaj;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 6177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 6178
    sparse-switch v0, :sswitch_data_0

    .line 6182
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6183
    :sswitch_0
    return-object p0

    .line 6188
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqaj;->a:Z

    goto :goto_0

    .line 6192
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqaj;->b:Z

    goto :goto_0

    .line 6196
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqaj;->c:Z

    goto :goto_0

    .line 6200
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqaj;->d:Z

    goto :goto_0

    .line 7169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 6204
    iput v0, p0, Lqaj;->e:I

    goto :goto_0

    .line 6208
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqaj;->f:Z

    goto :goto_0

    .line 8169
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 6212
    iput v0, p0, Lqaj;->g:I

    goto :goto_0

    .line 6178
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lqaj;->a:Z

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget-boolean v1, p0, Lqaj;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 117
    :cond_0
    iget-boolean v0, p0, Lqaj;->b:Z

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x2

    iget-boolean v1, p0, Lqaj;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 120
    :cond_1
    iget-boolean v0, p0, Lqaj;->c:Z

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x3

    iget-boolean v1, p0, Lqaj;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 123
    :cond_2
    iget-boolean v0, p0, Lqaj;->d:Z

    if-eqz v0, :cond_3

    .line 124
    const/4 v0, 0x4

    iget-boolean v1, p0, Lqaj;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 126
    :cond_3
    iget v0, p0, Lqaj;->e:I

    if-eqz v0, :cond_4

    .line 127
    const/4 v0, 0x5

    iget v1, p0, Lqaj;->e:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 129
    :cond_4
    iget-boolean v0, p0, Lqaj;->f:Z

    if-eqz v0, :cond_5

    .line 130
    const/4 v0, 0x6

    iget-boolean v1, p0, Lqaj;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 132
    :cond_5
    iget v0, p0, Lqaj;->g:I

    if-eqz v0, :cond_6

    .line 133
    const/4 v0, 0x7

    iget v1, p0, Lqaj;->g:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 135
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 136
    return-void
.end method

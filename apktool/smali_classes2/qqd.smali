.class public final Lqqd;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    iput-boolean v0, p0, Lqqd;->a:Z

    .line 42
    iput v0, p0, Lqqd;->b:I

    .line 43
    iput v0, p0, Lqqd;->c:I

    .line 44
    iput v0, p0, Lqqd;->d:I

    .line 45
    iput v0, p0, Lqqd;->e:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lqqd;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lqqd;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 118
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 119
    iget-boolean v1, p0, Lqqd;->a:Z

    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget v1, p0, Lqqd;->b:I

    if-eqz v1, :cond_1

    .line 124
    const/4 v1, 0x2

    iget v2, p0, Lqqd;->b:I

    .line 125
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget v1, p0, Lqqd;->c:I

    if-eqz v1, :cond_2

    .line 128
    const/4 v1, 0x3

    iget v2, p0, Lqqd;->c:I

    .line 129
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_2
    iget v1, p0, Lqqd;->d:I

    if-eqz v1, :cond_3

    .line 132
    const/4 v1, 0x4

    iget v2, p0, Lqqd;->d:I

    .line 133
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_3
    iget v1, p0, Lqqd;->e:I

    if-eqz v1, :cond_4

    .line 136
    const/4 v1, 0x5

    iget v2, p0, Lqqd;->e:I

    .line 137
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
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

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lqqd;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lqqd;

    .line 59
    iget-boolean v2, p0, Lqqd;->a:Z

    iget-boolean v3, p1, Lqqd;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget v2, p0, Lqqd;->b:I

    iget v3, p1, Lqqd;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget v2, p0, Lqqd;->c:I

    iget v3, p1, Lqqd;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget v2, p0, Lqqd;->d:I

    iget v3, p1, Lqqd;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget v2, p0, Lqqd;->e:I

    iget v3, p1, Lqqd;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lqqd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lqqd;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 75
    :cond_8
    iget-object v2, p1, Lqqd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqqd;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 77
    :cond_9
    iget-object v0, p0, Lqqd;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqqd;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 84
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lqqd;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqqd;->b:I

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqqd;->c:I

    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqqd;->d:I

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqqd;->e:I

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqqd;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqd;->unknownFieldData:Ltpo;

    .line 90
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_1
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 84
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lqqd;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2148
    sparse-switch v0, :sswitch_data_0

    .line 2152
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2153
    :sswitch_0
    return-object p0

    .line 2158
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqqd;->a:Z

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2162
    iput v0, p0, Lqqd;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2166
    iput v0, p0, Lqqd;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2170
    iput v0, p0, Lqqd;->d:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2175
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2181
    :pswitch_0
    iput v0, p0, Lqqd;->e:I

    goto :goto_0

    .line 2148
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 2175
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 98
    iget-boolean v0, p0, Lqqd;->a:Z

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iget-boolean v1, p0, Lqqd;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 101
    :cond_0
    iget v0, p0, Lqqd;->b:I

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x2

    iget v1, p0, Lqqd;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 104
    :cond_1
    iget v0, p0, Lqqd;->c:I

    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x3

    iget v1, p0, Lqqd;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 107
    :cond_2
    iget v0, p0, Lqqd;->d:I

    if-eqz v0, :cond_3

    .line 108
    const/4 v0, 0x4

    iget v1, p0, Lqqd;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 110
    :cond_3
    iget v0, p0, Lqqd;->e:I

    if-eqz v0, :cond_4

    .line 111
    const/4 v0, 0x5

    iget v1, p0, Lqqd;->e:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 113
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 114
    return-void
.end method

.class public final Lmla;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lmla;->b:Ljava/lang/String;

    .line 104
    iput-boolean v1, p0, Lmla;->c:Z

    .line 105
    iput v1, p0, Lmla;->a:I

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lmla;->unknownFieldData:Ltpo;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lmla;->cachedSize:I

    .line 108
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 169
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 170
    iget-object v1, p0, Lmla;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    const/4 v1, 0x1

    iget-object v2, p0, Lmla;->b:Ljava/lang/String;

    .line 172
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_0
    iget-boolean v1, p0, Lmla;->c:Z

    if-eqz v1, :cond_1

    .line 175
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 176
    add-int/2addr v0, v1

    .line 178
    :cond_1
    iget v1, p0, Lmla;->a:I

    if-eqz v1, :cond_2

    .line 179
    const/4 v1, 0x3

    iget v2, p0, Lmla;->a:I

    .line 180
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    if-ne p1, p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    instance-of v2, p1, Lmla;

    if-nez v2, :cond_2

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    check-cast p1, Lmla;

    .line 119
    iget-object v2, p0, Lmla;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 120
    iget-object v2, p1, Lmla;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Lmla;->b:Ljava/lang/String;

    iget-object v3, p1, Lmla;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_4
    iget-boolean v2, p0, Lmla;->c:Z

    iget-boolean v3, p1, Lmla;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_5
    iget v2, p0, Lmla;->a:I

    iget v3, p1, Lmla;->a:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Lmla;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmla;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 133
    :cond_7
    iget-object v2, p1, Lmla;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lmla;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 135
    :cond_8
    iget-object v0, p0, Lmla;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lmla;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lmla;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 143
    :goto_0
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lmla;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmla;->a:I

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmla;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmla;->unknownFieldData:Ltpo;

    .line 147
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 149
    return v0

    .line 143
    :cond_1
    iget-object v0, p0, Lmla;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 148
    :cond_3
    iget-object v1, p0, Lmla;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2191
    sparse-switch v0, :sswitch_data_0

    .line 2195
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2196
    :sswitch_0
    return-object p0

    .line 2201
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmla;->b:Ljava/lang/String;

    goto :goto_0

    .line 2205
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmla;->c:Z

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2209
    iput v0, p0, Lmla;->a:I

    goto :goto_0

    .line 2191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lmla;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iget-object v1, p0, Lmla;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 158
    :cond_0
    iget-boolean v0, p0, Lmla;->c:Z

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x2

    iget-boolean v1, p0, Lmla;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 161
    :cond_1
    iget v0, p0, Lmla;->a:I

    if-eqz v0, :cond_2

    .line 162
    const/4 v0, 0x3

    iget v1, p0, Lmla;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 164
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 165
    return-void
.end method

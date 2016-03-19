.class public final Lsas;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:[Lsau;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 50
    iput-boolean v1, p0, Lsas;->a:Z

    .line 51
    iput-boolean v1, p0, Lsas;->b:Z

    .line 52
    iput-boolean v1, p0, Lsas;->c:Z

    .line 53
    iput-boolean v1, p0, Lsas;->d:Z

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lsas;->e:Ljava/lang/String;

    .line 55
    iput-boolean v1, p0, Lsas;->f:Z

    .line 56
    iput-boolean v1, p0, Lsas;->g:Z

    .line 57
    invoke-static {}, Lsau;->a()[Lsau;

    move-result-object v0

    iput-object v0, p0, Lsas;->h:[Lsau;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lsas;->unknownFieldData:Ltpo;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lsas;->cachedSize:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 163
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 164
    iget-boolean v1, p0, Lsas;->a:Z

    if-eqz v1, :cond_0

    .line 165
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_0
    iget-boolean v1, p0, Lsas;->b:Z

    if-eqz v1, :cond_1

    .line 169
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_1
    iget-boolean v1, p0, Lsas;->c:Z

    if-eqz v1, :cond_2

    .line 173
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 174
    add-int/2addr v0, v1

    .line 176
    :cond_2
    iget-boolean v1, p0, Lsas;->d:Z

    if-eqz v1, :cond_3

    .line 177
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 178
    add-int/2addr v0, v1

    .line 180
    :cond_3
    iget-object v1, p0, Lsas;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 181
    const/4 v1, 0x5

    iget-object v2, p0, Lsas;->e:Ljava/lang/String;

    .line 182
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_4
    iget-boolean v1, p0, Lsas;->f:Z

    if-eqz v1, :cond_5

    .line 185
    const/4 v1, 0x6

    .line 5620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 186
    add-int/2addr v0, v1

    .line 188
    :cond_5
    iget-boolean v1, p0, Lsas;->g:Z

    if-eqz v1, :cond_6

    .line 189
    const/4 v1, 0x7

    .line 6620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 190
    add-int/2addr v0, v1

    .line 192
    :cond_6
    iget-object v1, p0, Lsas;->h:[Lsau;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lsas;->h:[Lsau;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 193
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsas;->h:[Lsau;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 194
    iget-object v2, p0, Lsas;->h:[Lsau;

    aget-object v2, v2, v0

    .line 195
    if-eqz v2, :cond_7

    .line 196
    const/16 v3, 0x8

    .line 197
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 193
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 201
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lsas;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lsas;

    .line 71
    iget-boolean v2, p0, Lsas;->a:Z

    iget-boolean v3, p1, Lsas;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_3
    iget-boolean v2, p0, Lsas;->b:Z

    iget-boolean v3, p1, Lsas;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_4
    iget-boolean v2, p0, Lsas;->c:Z

    iget-boolean v3, p1, Lsas;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_5
    iget-boolean v2, p0, Lsas;->d:Z

    iget-boolean v3, p1, Lsas;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Lsas;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 84
    iget-object v2, p1, Lsas;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lsas;->e:Ljava/lang/String;

    iget-object v3, p1, Lsas;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_8
    iget-boolean v2, p0, Lsas;->f:Z

    iget-boolean v3, p1, Lsas;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_9
    iget-boolean v2, p0, Lsas;->g:Z

    iget-boolean v3, p1, Lsas;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lsas;->h:[Lsau;

    iget-object v3, p1, Lsas;->h:[Lsau;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p0, Lsas;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsas;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 101
    :cond_c
    iget-object v2, p1, Lsas;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsas;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 103
    :cond_d
    iget-object v0, p0, Lsas;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsas;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 110
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsas;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 111
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsas;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 112
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsas;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 113
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsas;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 114
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsas;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    .line 115
    :goto_4
    add-int/2addr v0, v4

    .line 116
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsas;->f:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsas;->g:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsas;->h:[Lsau;

    .line 119
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsas;->unknownFieldData:Ltpo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsas;->unknownFieldData:Ltpo;

    .line 121
    invoke-virtual {v1}, Ltpo;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 122
    :cond_0
    :goto_7
    add-int/2addr v0, v3

    .line 123
    return v0

    :cond_1
    move v0, v2

    .line 110
    goto :goto_0

    :cond_2
    move v0, v2

    .line 111
    goto :goto_1

    :cond_3
    move v0, v2

    .line 112
    goto :goto_2

    :cond_4
    move v0, v2

    .line 113
    goto :goto_3

    .line 115
    :cond_5
    iget-object v0, p0, Lsas;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v2

    .line 116
    goto :goto_5

    :cond_7
    move v1, v2

    .line 117
    goto :goto_6

    .line 122
    :cond_8
    iget-object v1, p0, Lsas;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v3

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 7210
    sparse-switch v0, :sswitch_data_0

    .line 7214
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7215
    :sswitch_0
    return-object p0

    .line 7220
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsas;->a:Z

    goto :goto_0

    .line 7224
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsas;->b:Z

    goto :goto_0

    .line 7228
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsas;->c:Z

    goto :goto_0

    .line 7232
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsas;->d:Z

    goto :goto_0

    .line 7236
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsas;->e:Ljava/lang/String;

    goto :goto_0

    .line 7240
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsas;->f:Z

    goto :goto_0

    .line 7244
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsas;->g:Z

    goto :goto_0

    .line 7248
    :sswitch_8
    const/16 v0, 0x42

    .line 7249
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 7250
    iget-object v0, p0, Lsas;->h:[Lsau;

    if-nez v0, :cond_2

    move v0, v1

    .line 7251
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsau;

    .line 7253
    if-eqz v0, :cond_1

    .line 7254
    iget-object v3, p0, Lsas;->h:[Lsau;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7256
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7257
    new-instance v3, Lsau;

    invoke-direct {v3}, Lsau;-><init>()V

    aput-object v3, v2, v0

    .line 7258
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 7259
    invoke-virtual {p1}, Ltpj;->a()I

    .line 7256
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7250
    :cond_2
    iget-object v0, p0, Lsas;->h:[Lsau;

    array-length v0, v0

    goto :goto_1

    .line 7262
    :cond_3
    new-instance v3, Lsau;

    invoke-direct {v3}, Lsau;-><init>()V

    aput-object v3, v2, v0

    .line 7263
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 7264
    iput-object v2, p0, Lsas;->h:[Lsau;

    goto :goto_0

    .line 7210
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 129
    iget-boolean v0, p0, Lsas;->a:Z

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsas;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 132
    :cond_0
    iget-boolean v0, p0, Lsas;->b:Z

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsas;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 135
    :cond_1
    iget-boolean v0, p0, Lsas;->c:Z

    if-eqz v0, :cond_2

    .line 136
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsas;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 138
    :cond_2
    iget-boolean v0, p0, Lsas;->d:Z

    if-eqz v0, :cond_3

    .line 139
    const/4 v0, 0x4

    iget-boolean v1, p0, Lsas;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 141
    :cond_3
    iget-object v0, p0, Lsas;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 142
    const/4 v0, 0x5

    iget-object v1, p0, Lsas;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 144
    :cond_4
    iget-boolean v0, p0, Lsas;->f:Z

    if-eqz v0, :cond_5

    .line 145
    const/4 v0, 0x6

    iget-boolean v1, p0, Lsas;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 147
    :cond_5
    iget-boolean v0, p0, Lsas;->g:Z

    if-eqz v0, :cond_6

    .line 148
    const/4 v0, 0x7

    iget-boolean v1, p0, Lsas;->g:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 150
    :cond_6
    iget-object v0, p0, Lsas;->h:[Lsau;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsas;->h:[Lsau;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 151
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsas;->h:[Lsau;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 152
    iget-object v1, p0, Lsas;->h:[Lsau;

    aget-object v1, v1, v0

    .line 153
    if-eqz v1, :cond_7

    .line 154
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 151
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_8
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 159
    return-void
.end method

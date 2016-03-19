.class public final Lqqo;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lqdi;

.field private b:Lruo;

.field private c:Lscu;

.field private d:Lscu;

.field private e:Lscu;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    iput-object v1, p0, Lqqo;->b:Lruo;

    .line 45
    iput-object v1, p0, Lqqo;->c:Lscu;

    .line 46
    iput-object v1, p0, Lqqo;->d:Lscu;

    .line 47
    iput-object v1, p0, Lqqo;->e:Lscu;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lqqo;->f:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lqqo;->a:Lqdi;

    .line 50
    iput-object v1, p0, Lqqo;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lqqo;->cachedSize:I

    .line 52
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
    iget-object v1, p0, Lqqo;->b:Lruo;

    if-eqz v1, :cond_0

    .line 171
    const/4 v1, 0x1

    iget-object v2, p0, Lqqo;->b:Lruo;

    .line 172
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_0
    iget-object v1, p0, Lqqo;->c:Lscu;

    if-eqz v1, :cond_1

    .line 175
    const/4 v1, 0x2

    iget-object v2, p0, Lqqo;->c:Lscu;

    .line 176
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_1
    iget-object v1, p0, Lqqo;->d:Lscu;

    if-eqz v1, :cond_2

    .line 179
    const/4 v1, 0x3

    iget-object v2, p0, Lqqo;->d:Lscu;

    .line 180
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_2
    iget-object v1, p0, Lqqo;->e:Lscu;

    if-eqz v1, :cond_3

    .line 183
    const/4 v1, 0x4

    iget-object v2, p0, Lqqo;->e:Lscu;

    .line 184
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_3
    iget-object v1, p0, Lqqo;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 187
    const/4 v1, 0x5

    iget-object v2, p0, Lqqo;->f:Ljava/lang/String;

    .line 188
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_4
    iget-object v1, p0, Lqqo;->a:Lqdi;

    if-eqz v1, :cond_5

    .line 191
    const/4 v1, 0x6

    iget-object v2, p0, Lqqo;->a:Lqdi;

    .line 192
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
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

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lqqo;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lqqo;

    .line 63
    iget-object v2, p0, Lqqo;->b:Lruo;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lqqo;->b:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lqqo;->b:Lruo;

    iget-object v3, p1, Lqqo;->b:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lqqo;->c:Lscu;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Lqqo;->c:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lqqo;->c:Lscu;

    iget-object v3, p1, Lqqo;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Lqqo;->d:Lscu;

    if-nez v2, :cond_7

    .line 82
    iget-object v2, p1, Lqqo;->d:Lscu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_7
    iget-object v2, p0, Lqqo;->d:Lscu;

    iget-object v3, p1, Lqqo;->d:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Lqqo;->e:Lscu;

    if-nez v2, :cond_9

    .line 91
    iget-object v2, p1, Lqqo;->e:Lscu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lqqo;->e:Lscu;

    iget-object v3, p1, Lqqo;->e:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Lqqo;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 100
    iget-object v2, p1, Lqqo;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_b
    iget-object v2, p0, Lqqo;->f:Ljava/lang/String;

    iget-object v3, p1, Lqqo;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_c
    iget-object v2, p0, Lqqo;->a:Lqdi;

    if-nez v2, :cond_d

    .line 107
    iget-object v2, p1, Lqqo;->a:Lqdi;

    if-eqz v2, :cond_e

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_d
    iget-object v2, p0, Lqqo;->a:Lqdi;

    iget-object v3, p1, Lqqo;->a:Lqdi;

    invoke-virtual {v2, v3}, Lqdi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 115
    :cond_e
    iget-object v2, p0, Lqqo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lqqo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 116
    :cond_f
    iget-object v2, p1, Lqqo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqqo;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 118
    :cond_10
    iget-object v0, p0, Lqqo;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqqo;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqqo;->b:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 126
    :goto_0
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqqo;->c:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqqo;->d:Lscu;

    if-nez v0, :cond_3

    move v0, v1

    .line 130
    :goto_2
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqqo;->e:Lscu;

    if-nez v0, :cond_4

    move v0, v1

    .line 132
    :goto_3
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqqo;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 134
    :goto_4
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqqo;->a:Lqdi;

    if-nez v0, :cond_6

    move v0, v1

    .line 136
    :goto_5
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqqo;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqqo;->unknownFieldData:Ltpo;

    .line 138
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 139
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 140
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Lqqo;->b:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lqqo;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lqqo;->d:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 132
    :cond_4
    iget-object v0, p0, Lqqo;->e:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 134
    :cond_5
    iget-object v0, p0, Lqqo;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 136
    :cond_6
    iget-object v0, p0, Lqqo;->a:Lqdi;

    invoke-virtual {v0}, Lqdi;->hashCode()I

    move-result v0

    goto :goto_5

    .line 139
    :cond_7
    iget-object v1, p0, Lqqo;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1203
    sparse-switch v0, :sswitch_data_0

    .line 1207
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    :sswitch_0
    return-object p0

    .line 1213
    :sswitch_1
    iget-object v0, p0, Lqqo;->b:Lruo;

    if-nez v0, :cond_1

    .line 1214
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lqqo;->b:Lruo;

    .line 1216
    :cond_1
    iget-object v0, p0, Lqqo;->b:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1220
    :sswitch_2
    iget-object v0, p0, Lqqo;->c:Lscu;

    if-nez v0, :cond_2

    .line 1221
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqqo;->c:Lscu;

    .line 1223
    :cond_2
    iget-object v0, p0, Lqqo;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1227
    :sswitch_3
    iget-object v0, p0, Lqqo;->d:Lscu;

    if-nez v0, :cond_3

    .line 1228
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqqo;->d:Lscu;

    .line 1230
    :cond_3
    iget-object v0, p0, Lqqo;->d:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1234
    :sswitch_4
    iget-object v0, p0, Lqqo;->e:Lscu;

    if-nez v0, :cond_4

    .line 1235
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqqo;->e:Lscu;

    .line 1237
    :cond_4
    iget-object v0, p0, Lqqo;->e:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1241
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqqo;->f:Ljava/lang/String;

    goto :goto_0

    .line 1245
    :sswitch_6
    iget-object v0, p0, Lqqo;->a:Lqdi;

    if-nez v0, :cond_5

    .line 1246
    new-instance v0, Lqdi;

    invoke-direct {v0}, Lqdi;-><init>()V

    iput-object v0, p0, Lqqo;->a:Lqdi;

    .line 1248
    :cond_5
    iget-object v0, p0, Lqqo;->a:Lqdi;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lqqo;->b:Lruo;

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x1

    iget-object v1, p0, Lqqo;->b:Lruo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lqqo;->c:Lscu;

    if-eqz v0, :cond_1

    .line 150
    const/4 v0, 0x2

    iget-object v1, p0, Lqqo;->c:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lqqo;->d:Lscu;

    if-eqz v0, :cond_2

    .line 153
    const/4 v0, 0x3

    iget-object v1, p0, Lqqo;->d:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lqqo;->e:Lscu;

    if-eqz v0, :cond_3

    .line 156
    const/4 v0, 0x4

    iget-object v1, p0, Lqqo;->e:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 158
    :cond_3
    iget-object v0, p0, Lqqo;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    const/4 v0, 0x5

    iget-object v1, p0, Lqqo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 161
    :cond_4
    iget-object v0, p0, Lqqo;->a:Lqdi;

    if-eqz v0, :cond_5

    .line 162
    const/4 v0, 0x6

    iget-object v1, p0, Lqqo;->a:Lqdi;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 164
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 165
    return-void
.end method

.class public final Lrsm;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lskl;

.field public b:Lskn;

.field public c:Lskq;

.field public d:Lrbw;

.field private e:Lriw;

.field private f:Lrgw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    iput-object v0, p0, Lrsm;->a:Lskl;

    .line 45
    iput-object v0, p0, Lrsm;->b:Lskn;

    .line 46
    iput-object v0, p0, Lrsm;->c:Lskq;

    .line 47
    iput-object v0, p0, Lrsm;->d:Lrbw;

    .line 48
    iput-object v0, p0, Lrsm;->e:Lriw;

    .line 49
    iput-object v0, p0, Lrsm;->f:Lrgw;

    .line 50
    iput-object v0, p0, Lrsm;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lrsm;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 171
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 172
    iget-object v1, p0, Lrsm;->a:Lskl;

    if-eqz v1, :cond_0

    .line 173
    const v1, 0x3b8c9fd

    iget-object v2, p0, Lrsm;->a:Lskl;

    .line 174
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_0
    iget-object v1, p0, Lrsm;->b:Lskn;

    if-eqz v1, :cond_1

    .line 177
    const v1, 0x3e15092

    iget-object v2, p0, Lrsm;->b:Lskn;

    .line 178
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_1
    iget-object v1, p0, Lrsm;->c:Lskq;

    if-eqz v1, :cond_2

    .line 181
    const v1, 0x3e77437

    iget-object v2, p0, Lrsm;->c:Lskq;

    .line 182
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_2
    iget-object v1, p0, Lrsm;->d:Lrbw;

    if-eqz v1, :cond_3

    .line 185
    const v1, 0x522526a

    iget-object v2, p0, Lrsm;->d:Lrbw;

    .line 186
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_3
    iget-object v1, p0, Lrsm;->e:Lriw;

    if-eqz v1, :cond_4

    .line 189
    const v1, 0x59f188a

    iget-object v2, p0, Lrsm;->e:Lriw;

    .line 190
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_4
    iget-object v1, p0, Lrsm;->f:Lrgw;

    if-eqz v1, :cond_5

    .line 193
    const v1, 0x5bb2c26

    iget-object v2, p0, Lrsm;->f:Lrgw;

    .line 194
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
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

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lrsm;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lrsm;

    .line 63
    iget-object v2, p0, Lrsm;->a:Lskl;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lrsm;->a:Lskl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lrsm;->a:Lskl;

    iget-object v3, p1, Lrsm;->a:Lskl;

    invoke-virtual {v2, v3}, Lskl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Lrsm;->b:Lskn;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Lrsm;->b:Lskn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lrsm;->b:Lskn;

    iget-object v3, p1, Lrsm;->b:Lskn;

    invoke-virtual {v2, v3}, Lskn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Lrsm;->c:Lskq;

    if-nez v2, :cond_7

    .line 82
    iget-object v2, p1, Lrsm;->c:Lskq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_7
    iget-object v2, p0, Lrsm;->c:Lskq;

    iget-object v3, p1, Lrsm;->c:Lskq;

    invoke-virtual {v2, v3}, Lskq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Lrsm;->d:Lrbw;

    if-nez v2, :cond_9

    .line 91
    iget-object v2, p1, Lrsm;->d:Lrbw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lrsm;->d:Lrbw;

    iget-object v3, p1, Lrsm;->d:Lrbw;

    invoke-virtual {v2, v3}, Lrbw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Lrsm;->e:Lriw;

    if-nez v2, :cond_b

    .line 100
    iget-object v2, p1, Lrsm;->e:Lriw;

    if-eqz v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_b
    iget-object v2, p0, Lrsm;->e:Lriw;

    iget-object v3, p1, Lrsm;->e:Lriw;

    invoke-virtual {v2, v3}, Lriw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_c
    iget-object v2, p0, Lrsm;->f:Lrgw;

    if-nez v2, :cond_d

    .line 109
    iget-object v2, p1, Lrsm;->f:Lrgw;

    if-eqz v2, :cond_e

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_d
    iget-object v2, p0, Lrsm;->f:Lrgw;

    iget-object v3, p1, Lrsm;->f:Lrgw;

    invoke-virtual {v2, v3}, Lrgw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 117
    :cond_e
    iget-object v2, p0, Lrsm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lrsm;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 118
    :cond_f
    iget-object v2, p1, Lrsm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrsm;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 120
    :cond_10
    iget-object v0, p0, Lrsm;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrsm;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsm;->a:Lskl;

    if-nez v0, :cond_1

    move v0, v1

    .line 128
    :goto_0
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsm;->b:Lskn;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsm;->c:Lskq;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsm;->d:Lrbw;

    if-nez v0, :cond_4

    move v0, v1

    .line 134
    :goto_3
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsm;->e:Lriw;

    if-nez v0, :cond_5

    move v0, v1

    .line 136
    :goto_4
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsm;->f:Lrgw;

    if-nez v0, :cond_6

    move v0, v1

    .line 138
    :goto_5
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrsm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrsm;->unknownFieldData:Ltpo;

    .line 140
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 141
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 142
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Lrsm;->a:Lskl;

    invoke-virtual {v0}, Lskl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lrsm;->b:Lskn;

    invoke-virtual {v0}, Lskn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lrsm;->c:Lskq;

    invoke-virtual {v0}, Lskq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p0, Lrsm;->d:Lrbw;

    invoke-virtual {v0}, Lrbw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 136
    :cond_5
    iget-object v0, p0, Lrsm;->e:Lriw;

    invoke-virtual {v0}, Lriw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 138
    :cond_6
    iget-object v0, p0, Lrsm;->f:Lrgw;

    invoke-virtual {v0}, Lrgw;->hashCode()I

    move-result v0

    goto :goto_5

    .line 141
    :cond_7
    iget-object v1, p0, Lrsm;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1205
    sparse-switch v0, :sswitch_data_0

    .line 1209
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1210
    :sswitch_0
    return-object p0

    .line 1215
    :sswitch_1
    iget-object v0, p0, Lrsm;->a:Lskl;

    if-nez v0, :cond_1

    .line 1216
    new-instance v0, Lskl;

    invoke-direct {v0}, Lskl;-><init>()V

    iput-object v0, p0, Lrsm;->a:Lskl;

    .line 1218
    :cond_1
    iget-object v0, p0, Lrsm;->a:Lskl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1222
    :sswitch_2
    iget-object v0, p0, Lrsm;->b:Lskn;

    if-nez v0, :cond_2

    .line 1223
    new-instance v0, Lskn;

    invoke-direct {v0}, Lskn;-><init>()V

    iput-object v0, p0, Lrsm;->b:Lskn;

    .line 1225
    :cond_2
    iget-object v0, p0, Lrsm;->b:Lskn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1229
    :sswitch_3
    iget-object v0, p0, Lrsm;->c:Lskq;

    if-nez v0, :cond_3

    .line 1230
    new-instance v0, Lskq;

    invoke-direct {v0}, Lskq;-><init>()V

    iput-object v0, p0, Lrsm;->c:Lskq;

    .line 1232
    :cond_3
    iget-object v0, p0, Lrsm;->c:Lskq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1236
    :sswitch_4
    iget-object v0, p0, Lrsm;->d:Lrbw;

    if-nez v0, :cond_4

    .line 1237
    new-instance v0, Lrbw;

    invoke-direct {v0}, Lrbw;-><init>()V

    iput-object v0, p0, Lrsm;->d:Lrbw;

    .line 1239
    :cond_4
    iget-object v0, p0, Lrsm;->d:Lrbw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1243
    :sswitch_5
    iget-object v0, p0, Lrsm;->e:Lriw;

    if-nez v0, :cond_5

    .line 1244
    new-instance v0, Lriw;

    invoke-direct {v0}, Lriw;-><init>()V

    iput-object v0, p0, Lrsm;->e:Lriw;

    .line 1246
    :cond_5
    iget-object v0, p0, Lrsm;->e:Lriw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1250
    :sswitch_6
    iget-object v0, p0, Lrsm;->f:Lrgw;

    if-nez v0, :cond_6

    .line 1251
    new-instance v0, Lrgw;

    invoke-direct {v0}, Lrgw;-><init>()V

    iput-object v0, p0, Lrsm;->f:Lrgw;

    .line 1253
    :cond_6
    iget-object v0, p0, Lrsm;->f:Lrgw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1dc64fea -> :sswitch_1
        0x1f0a8492 -> :sswitch_2
        0x1f3ba1ba -> :sswitch_3
        0x29129352 -> :sswitch_4
        0x2cf8c452 -> :sswitch_5
        0x2dd96132 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lrsm;->a:Lskl;

    if-eqz v0, :cond_0

    .line 149
    const v0, 0x3b8c9fd

    iget-object v1, p0, Lrsm;->a:Lskl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lrsm;->b:Lskn;

    if-eqz v0, :cond_1

    .line 152
    const v0, 0x3e15092

    iget-object v1, p0, Lrsm;->b:Lskn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lrsm;->c:Lskq;

    if-eqz v0, :cond_2

    .line 155
    const v0, 0x3e77437

    iget-object v1, p0, Lrsm;->c:Lskq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 157
    :cond_2
    iget-object v0, p0, Lrsm;->d:Lrbw;

    if-eqz v0, :cond_3

    .line 158
    const v0, 0x522526a

    iget-object v1, p0, Lrsm;->d:Lrbw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 160
    :cond_3
    iget-object v0, p0, Lrsm;->e:Lriw;

    if-eqz v0, :cond_4

    .line 161
    const v0, 0x59f188a

    iget-object v1, p0, Lrsm;->e:Lriw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 163
    :cond_4
    iget-object v0, p0, Lrsm;->f:Lrgw;

    if-eqz v0, :cond_5

    .line 164
    const v0, 0x5bb2c26

    iget-object v1, p0, Lrsm;->f:Lrgw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 166
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 167
    return-void
.end method

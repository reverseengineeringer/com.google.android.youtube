.class public final Lsfx;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lrkq;

.field private e:Lquc;

.field private f:Lscu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 92
    iput-object v1, p0, Lsfx;->a:Lquc;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsfx;->b:Z

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lsfx;->c:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lsfx;->d:Lrkq;

    .line 96
    iput-object v1, p0, Lsfx;->e:Lquc;

    .line 97
    iput-object v1, p0, Lsfx;->f:Lscu;

    .line 98
    iput-object v1, p0, Lsfx;->unknownFieldData:Ltpo;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lsfx;->cachedSize:I

    .line 100
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 210
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 211
    iget-object v1, p0, Lsfx;->a:Lquc;

    if-eqz v1, :cond_0

    .line 212
    const/4 v1, 0x1

    iget-object v2, p0, Lsfx;->a:Lquc;

    .line 213
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_0
    iget-boolean v1, p0, Lsfx;->b:Z

    if-eqz v1, :cond_1

    .line 216
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 217
    add-int/2addr v0, v1

    .line 219
    :cond_1
    iget-object v1, p0, Lsfx;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 220
    const/4 v1, 0x3

    iget-object v2, p0, Lsfx;->c:Ljava/lang/String;

    .line 221
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_2
    iget-object v1, p0, Lsfx;->d:Lrkq;

    if-eqz v1, :cond_3

    .line 224
    const/4 v1, 0x4

    iget-object v2, p0, Lsfx;->d:Lrkq;

    .line 225
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_3
    iget-object v1, p0, Lsfx;->e:Lquc;

    if-eqz v1, :cond_4

    .line 228
    const/4 v1, 0x5

    iget-object v2, p0, Lsfx;->e:Lquc;

    .line 229
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_4
    iget-object v1, p0, Lsfx;->f:Lscu;

    if-eqz v1, :cond_5

    .line 232
    const/4 v1, 0x6

    iget-object v2, p0, Lsfx;->f:Lscu;

    .line 233
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Lsfx;

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Lsfx;

    .line 111
    iget-object v2, p0, Lsfx;->a:Lquc;

    if-nez v2, :cond_3

    .line 112
    iget-object v2, p1, Lsfx;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Lsfx;->a:Lquc;

    iget-object v3, p1, Lsfx;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    iget-boolean v2, p0, Lsfx;->b:Z

    iget-boolean v3, p1, Lsfx;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Lsfx;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 124
    iget-object v2, p1, Lsfx;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_6
    iget-object v2, p0, Lsfx;->c:Ljava/lang/String;

    iget-object v3, p1, Lsfx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Lsfx;->d:Lrkq;

    if-nez v2, :cond_8

    .line 131
    iget-object v2, p1, Lsfx;->d:Lrkq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_8
    iget-object v2, p0, Lsfx;->d:Lrkq;

    iget-object v3, p1, Lsfx;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_9
    iget-object v2, p0, Lsfx;->e:Lquc;

    if-nez v2, :cond_a

    .line 140
    iget-object v2, p1, Lsfx;->e:Lquc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_a
    iget-object v2, p0, Lsfx;->e:Lquc;

    iget-object v3, p1, Lsfx;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_b
    iget-object v2, p0, Lsfx;->f:Lscu;

    if-nez v2, :cond_c

    .line 149
    iget-object v2, p1, Lsfx;->f:Lscu;

    if-eqz v2, :cond_d

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_c
    iget-object v2, p0, Lsfx;->f:Lscu;

    iget-object v3, p1, Lsfx;->f:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_d
    iget-object v2, p0, Lsfx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsfx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 158
    :cond_e
    iget-object v2, p1, Lsfx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 160
    :cond_f
    iget-object v0, p0, Lsfx;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsfx;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfx;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 168
    :goto_0
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsfx;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfx;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 171
    :goto_2
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfx;->d:Lrkq;

    if-nez v0, :cond_4

    move v0, v1

    .line 173
    :goto_3
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfx;->e:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 175
    :goto_4
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfx;->f:Lscu;

    if-nez v0, :cond_6

    move v0, v1

    .line 177
    :goto_5
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsfx;->unknownFieldData:Ltpo;

    .line 179
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 180
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 181
    return v0

    .line 168
    :cond_1
    iget-object v0, p0, Lsfx;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 169
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 171
    :cond_3
    iget-object v0, p0, Lsfx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 173
    :cond_4
    iget-object v0, p0, Lsfx;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 175
    :cond_5
    iget-object v0, p0, Lsfx;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 177
    :cond_6
    iget-object v0, p0, Lsfx;->f:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 180
    :cond_7
    iget-object v1, p0, Lsfx;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2244
    sparse-switch v0, :sswitch_data_0

    .line 2248
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2249
    :sswitch_0
    return-object p0

    .line 2254
    :sswitch_1
    iget-object v0, p0, Lsfx;->a:Lquc;

    if-nez v0, :cond_1

    .line 2255
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsfx;->a:Lquc;

    .line 2257
    :cond_1
    iget-object v0, p0, Lsfx;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2261
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfx;->b:Z

    goto :goto_0

    .line 2265
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfx;->c:Ljava/lang/String;

    goto :goto_0

    .line 2269
    :sswitch_4
    iget-object v0, p0, Lsfx;->d:Lrkq;

    if-nez v0, :cond_2

    .line 2270
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lsfx;->d:Lrkq;

    .line 2272
    :cond_2
    iget-object v0, p0, Lsfx;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2276
    :sswitch_5
    iget-object v0, p0, Lsfx;->e:Lquc;

    if-nez v0, :cond_3

    .line 2277
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsfx;->e:Lquc;

    .line 2279
    :cond_3
    iget-object v0, p0, Lsfx;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2283
    :sswitch_6
    iget-object v0, p0, Lsfx;->f:Lscu;

    if-nez v0, :cond_4

    .line 2284
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lsfx;->f:Lscu;

    .line 2286
    :cond_4
    iget-object v0, p0, Lsfx;->f:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2244
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lsfx;->a:Lquc;

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x1

    iget-object v1, p0, Lsfx;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 190
    :cond_0
    iget-boolean v0, p0, Lsfx;->b:Z

    if-eqz v0, :cond_1

    .line 191
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsfx;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 193
    :cond_1
    iget-object v0, p0, Lsfx;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    const/4 v0, 0x3

    iget-object v1, p0, Lsfx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 196
    :cond_2
    iget-object v0, p0, Lsfx;->d:Lrkq;

    if-eqz v0, :cond_3

    .line 197
    const/4 v0, 0x4

    iget-object v1, p0, Lsfx;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 199
    :cond_3
    iget-object v0, p0, Lsfx;->e:Lquc;

    if-eqz v0, :cond_4

    .line 200
    const/4 v0, 0x5

    iget-object v1, p0, Lsfx;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 202
    :cond_4
    iget-object v0, p0, Lsfx;->f:Lscu;

    if-eqz v0, :cond_5

    .line 203
    const/4 v0, 0x6

    iget-object v1, p0, Lsfx;->f:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 205
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 206
    return-void
.end method

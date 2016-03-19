.class public final Lqdn;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lquc;

.field private f:Lrwn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 92
    iput-object v1, p0, Lqdn;->a:Lquc;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lqdn;->c:Ljava/lang/String;

    .line 94
    iput-boolean v2, p0, Lqdn;->b:Z

    .line 95
    iput-boolean v2, p0, Lqdn;->d:Z

    .line 96
    iput-object v1, p0, Lqdn;->e:Lquc;

    .line 97
    iput-object v1, p0, Lqdn;->f:Lrwn;

    .line 98
    iput-object v1, p0, Lqdn;->unknownFieldData:Ltpo;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lqdn;->cachedSize:I

    .line 100
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 203
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 204
    iget-object v1, p0, Lqdn;->a:Lquc;

    if-eqz v1, :cond_0

    .line 205
    const/4 v1, 0x1

    iget-object v2, p0, Lqdn;->a:Lquc;

    .line 206
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_0
    iget-object v1, p0, Lqdn;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    const/4 v1, 0x2

    iget-object v2, p0, Lqdn;->c:Ljava/lang/String;

    .line 210
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_1
    iget-boolean v1, p0, Lqdn;->b:Z

    if-eqz v1, :cond_2

    .line 213
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 214
    add-int/2addr v0, v1

    .line 216
    :cond_2
    iget-boolean v1, p0, Lqdn;->d:Z

    if-eqz v1, :cond_3

    .line 217
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 218
    add-int/2addr v0, v1

    .line 220
    :cond_3
    iget-object v1, p0, Lqdn;->e:Lquc;

    if-eqz v1, :cond_4

    .line 221
    const/4 v1, 0x5

    iget-object v2, p0, Lqdn;->e:Lquc;

    .line 222
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_4
    iget-object v1, p0, Lqdn;->f:Lrwn;

    if-eqz v1, :cond_5

    .line 225
    const/4 v1, 0x6

    iget-object v2, p0, Lqdn;->f:Lrwn;

    .line 226
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
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

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Lqdn;

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Lqdn;

    .line 111
    iget-object v2, p0, Lqdn;->a:Lquc;

    if-nez v2, :cond_3

    .line 112
    iget-object v2, p1, Lqdn;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Lqdn;->a:Lquc;

    iget-object v3, p1, Lqdn;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Lqdn;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 121
    iget-object v2, p1, Lqdn;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_5
    iget-object v2, p0, Lqdn;->c:Ljava/lang/String;

    iget-object v3, p1, Lqdn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_6
    iget-boolean v2, p0, Lqdn;->b:Z

    iget-boolean v3, p1, Lqdn;->b:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_7
    iget-boolean v2, p0, Lqdn;->d:Z

    iget-boolean v3, p1, Lqdn;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Lqdn;->e:Lquc;

    if-nez v2, :cond_9

    .line 134
    iget-object v2, p1, Lqdn;->e:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_9
    iget-object v2, p0, Lqdn;->e:Lquc;

    iget-object v3, p1, Lqdn;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Lqdn;->f:Lrwn;

    if-nez v2, :cond_b

    .line 143
    iget-object v2, p1, Lqdn;->f:Lrwn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_b
    iget-object v2, p0, Lqdn;->f:Lrwn;

    iget-object v3, p1, Lqdn;->f:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_c
    iget-object v2, p0, Lqdn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lqdn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 152
    :cond_d
    iget-object v2, p1, Lqdn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqdn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 154
    :cond_e
    iget-object v0, p0, Lqdn;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqdn;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 161
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqdn;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 162
    :goto_0
    add-int/2addr v0, v4

    .line 163
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqdn;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 164
    :goto_1
    add-int/2addr v0, v4

    .line 165
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqdn;->b:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lqdn;->d:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqdn;->e:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 168
    :goto_4
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqdn;->f:Lrwn;

    if-nez v0, :cond_6

    move v0, v1

    .line 170
    :goto_5
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqdn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqdn;->unknownFieldData:Ltpo;

    .line 172
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 173
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 174
    return v0

    .line 162
    :cond_1
    iget-object v0, p0, Lqdn;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lqdn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 165
    goto :goto_2

    :cond_4
    move v2, v3

    .line 166
    goto :goto_3

    .line 168
    :cond_5
    iget-object v0, p0, Lqdn;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 170
    :cond_6
    iget-object v0, p0, Lqdn;->f:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_5

    .line 173
    :cond_7
    iget-object v1, p0, Lqdn;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 3236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3237
    sparse-switch v0, :sswitch_data_0

    .line 3241
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3242
    :sswitch_0
    return-object p0

    .line 3247
    :sswitch_1
    iget-object v0, p0, Lqdn;->a:Lquc;

    if-nez v0, :cond_1

    .line 3248
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqdn;->a:Lquc;

    .line 3250
    :cond_1
    iget-object v0, p0, Lqdn;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3254
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqdn;->c:Ljava/lang/String;

    goto :goto_0

    .line 3258
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqdn;->b:Z

    goto :goto_0

    .line 3262
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqdn;->d:Z

    goto :goto_0

    .line 3266
    :sswitch_5
    iget-object v0, p0, Lqdn;->e:Lquc;

    if-nez v0, :cond_2

    .line 3267
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqdn;->e:Lquc;

    .line 3269
    :cond_2
    iget-object v0, p0, Lqdn;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3273
    :sswitch_6
    iget-object v0, p0, Lqdn;->f:Lrwn;

    if-nez v0, :cond_3

    .line 3274
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lqdn;->f:Lrwn;

    .line 3276
    :cond_3
    iget-object v0, p0, Lqdn;->f:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lqdn;->a:Lquc;

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iget-object v1, p0, Lqdn;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lqdn;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    const/4 v0, 0x2

    iget-object v1, p0, Lqdn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 186
    :cond_1
    iget-boolean v0, p0, Lqdn;->b:Z

    if-eqz v0, :cond_2

    .line 187
    const/4 v0, 0x3

    iget-boolean v1, p0, Lqdn;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 189
    :cond_2
    iget-boolean v0, p0, Lqdn;->d:Z

    if-eqz v0, :cond_3

    .line 190
    const/4 v0, 0x4

    iget-boolean v1, p0, Lqdn;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 192
    :cond_3
    iget-object v0, p0, Lqdn;->e:Lquc;

    if-eqz v0, :cond_4

    .line 193
    const/4 v0, 0x5

    iget-object v1, p0, Lqdn;->e:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 195
    :cond_4
    iget-object v0, p0, Lqdn;->f:Lrwn;

    if-eqz v0, :cond_5

    .line 196
    const/4 v0, 0x6

    iget-object v1, p0, Lqdn;->f:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 198
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 199
    return-void
.end method

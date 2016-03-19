.class public final Lqno;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrbl;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lqdg;

.field private h:Lqdf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 50
    iput-object v1, p0, Lqno;->a:Lrbl;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lqno;->b:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lqno;->c:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqno;->d:Z

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lqno;->e:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lqno;->f:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lqno;->g:Lqdg;

    .line 57
    iput-object v1, p0, Lqno;->h:Lqdf;

    .line 58
    iput-object v1, p0, Lqno;->unknownFieldData:Ltpo;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lqno;->cachedSize:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 192
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 193
    iget-object v1, p0, Lqno;->a:Lrbl;

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x1

    iget-object v2, p0, Lqno;->a:Lrbl;

    .line 195
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_0
    iget-object v1, p0, Lqno;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    const/4 v1, 0x2

    iget-object v2, p0, Lqno;->b:Ljava/lang/String;

    .line 199
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_1
    iget-object v1, p0, Lqno;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 202
    const/4 v1, 0x3

    iget-object v2, p0, Lqno;->c:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_2
    iget-boolean v1, p0, Lqno;->d:Z

    if-eqz v1, :cond_3

    .line 206
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_3
    iget-object v1, p0, Lqno;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 210
    const/4 v1, 0x5

    iget-object v2, p0, Lqno;->e:Ljava/lang/String;

    .line 211
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_4
    iget-object v1, p0, Lqno;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 214
    const/4 v1, 0x6

    iget-object v2, p0, Lqno;->f:Ljava/lang/String;

    .line 215
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_5
    iget-object v1, p0, Lqno;->g:Lqdg;

    if-eqz v1, :cond_6

    .line 218
    const/4 v1, 0x7

    iget-object v2, p0, Lqno;->g:Lqdg;

    .line 219
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_6
    iget-object v1, p0, Lqno;->h:Lqdf;

    if-eqz v1, :cond_7

    .line 222
    const/16 v1, 0x8

    iget-object v2, p0, Lqno;->h:Lqdf;

    .line 223
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lqno;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lqno;

    .line 71
    iget-object v2, p0, Lqno;->a:Lrbl;

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p1, Lqno;->a:Lrbl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lqno;->a:Lrbl;

    iget-object v3, p1, Lqno;->a:Lrbl;

    invoke-virtual {v2, v3}, Lrbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lqno;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 81
    iget-object v2, p1, Lqno;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, p0, Lqno;->b:Ljava/lang/String;

    iget-object v3, p1, Lqno;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_6
    iget-object v2, p0, Lqno;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 88
    iget-object v2, p1, Lqno;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_7
    iget-object v2, p0, Lqno;->c:Ljava/lang/String;

    iget-object v3, p1, Lqno;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_8
    iget-boolean v2, p0, Lqno;->d:Z

    iget-boolean v3, p1, Lqno;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_9
    iget-object v2, p0, Lqno;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 98
    iget-object v2, p1, Lqno;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_a
    iget-object v2, p0, Lqno;->e:Ljava/lang/String;

    iget-object v3, p1, Lqno;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_b
    iget-object v2, p0, Lqno;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 105
    iget-object v2, p1, Lqno;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_c
    iget-object v2, p0, Lqno;->f:Ljava/lang/String;

    iget-object v3, p1, Lqno;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_d
    iget-object v2, p0, Lqno;->g:Lqdg;

    if-nez v2, :cond_e

    .line 112
    iget-object v2, p1, Lqno;->g:Lqdg;

    if-eqz v2, :cond_f

    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 116
    :cond_e
    iget-object v2, p0, Lqno;->g:Lqdg;

    iget-object v3, p1, Lqno;->g:Lqdg;

    invoke-virtual {v2, v3}, Lqdg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 120
    :cond_f
    iget-object v2, p0, Lqno;->h:Lqdf;

    if-nez v2, :cond_10

    .line 121
    iget-object v2, p1, Lqno;->h:Lqdf;

    if-eqz v2, :cond_11

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 125
    :cond_10
    iget-object v2, p0, Lqno;->h:Lqdf;

    iget-object v3, p1, Lqno;->h:Lqdf;

    invoke-virtual {v2, v3}, Lqdf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_11
    iget-object v2, p0, Lqno;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lqno;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 130
    :cond_12
    iget-object v2, p1, Lqno;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqno;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 132
    :cond_13
    iget-object v0, p0, Lqno;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqno;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqno;->a:Lrbl;

    if-nez v0, :cond_1

    move v0, v1

    .line 140
    :goto_0
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqno;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqno;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 144
    :goto_2
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqno;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqno;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 147
    :goto_4
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqno;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 149
    :goto_5
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqno;->g:Lqdg;

    if-nez v0, :cond_7

    move v0, v1

    .line 151
    :goto_6
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqno;->h:Lqdf;

    if-nez v0, :cond_8

    move v0, v1

    .line 153
    :goto_7
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqno;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqno;->unknownFieldData:Ltpo;

    .line 155
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 156
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 157
    return v0

    .line 140
    :cond_1
    iget-object v0, p0, Lqno;->a:Lrbl;

    invoke-virtual {v0}, Lrbl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lqno;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lqno;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 145
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 147
    :cond_5
    iget-object v0, p0, Lqno;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 149
    :cond_6
    iget-object v0, p0, Lqno;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 151
    :cond_7
    iget-object v0, p0, Lqno;->g:Lqdg;

    invoke-virtual {v0}, Lqdg;->hashCode()I

    move-result v0

    goto :goto_6

    .line 153
    :cond_8
    iget-object v0, p0, Lqno;->h:Lqdf;

    invoke-virtual {v0}, Lqdf;->hashCode()I

    move-result v0

    goto :goto_7

    .line 156
    :cond_9
    iget-object v1, p0, Lqno;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2234
    sparse-switch v0, :sswitch_data_0

    .line 2238
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2239
    :sswitch_0
    return-object p0

    .line 2244
    :sswitch_1
    iget-object v0, p0, Lqno;->a:Lrbl;

    if-nez v0, :cond_1

    .line 2245
    new-instance v0, Lrbl;

    invoke-direct {v0}, Lrbl;-><init>()V

    iput-object v0, p0, Lqno;->a:Lrbl;

    .line 2247
    :cond_1
    iget-object v0, p0, Lqno;->a:Lrbl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2251
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqno;->b:Ljava/lang/String;

    goto :goto_0

    .line 2255
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqno;->c:Ljava/lang/String;

    goto :goto_0

    .line 2259
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqno;->d:Z

    goto :goto_0

    .line 2263
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqno;->e:Ljava/lang/String;

    goto :goto_0

    .line 2267
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqno;->f:Ljava/lang/String;

    goto :goto_0

    .line 2271
    :sswitch_7
    iget-object v0, p0, Lqno;->g:Lqdg;

    if-nez v0, :cond_2

    .line 2272
    new-instance v0, Lqdg;

    invoke-direct {v0}, Lqdg;-><init>()V

    iput-object v0, p0, Lqno;->g:Lqdg;

    .line 2274
    :cond_2
    iget-object v0, p0, Lqno;->g:Lqdg;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2278
    :sswitch_8
    iget-object v0, p0, Lqno;->h:Lqdf;

    if-nez v0, :cond_3

    .line 2279
    new-instance v0, Lqdf;

    invoke-direct {v0}, Lqdf;-><init>()V

    iput-object v0, p0, Lqno;->h:Lqdf;

    .line 2281
    :cond_3
    iget-object v0, p0, Lqno;->h:Lqdf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2234
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lqno;->a:Lrbl;

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iget-object v1, p0, Lqno;->a:Lrbl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lqno;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    const/4 v0, 0x2

    iget-object v1, p0, Lqno;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lqno;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    const/4 v0, 0x3

    iget-object v1, p0, Lqno;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 172
    :cond_2
    iget-boolean v0, p0, Lqno;->d:Z

    if-eqz v0, :cond_3

    .line 173
    const/4 v0, 0x4

    iget-boolean v1, p0, Lqno;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 175
    :cond_3
    iget-object v0, p0, Lqno;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 176
    const/4 v0, 0x5

    iget-object v1, p0, Lqno;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 178
    :cond_4
    iget-object v0, p0, Lqno;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 179
    const/4 v0, 0x6

    iget-object v1, p0, Lqno;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 181
    :cond_5
    iget-object v0, p0, Lqno;->g:Lqdg;

    if-eqz v0, :cond_6

    .line 182
    const/4 v0, 0x7

    iget-object v1, p0, Lqno;->g:Lqdg;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 184
    :cond_6
    iget-object v0, p0, Lqno;->h:Lqdf;

    if-eqz v0, :cond_7

    .line 185
    const/16 v0, 0x8

    iget-object v1, p0, Lqno;->h:Lqdf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 187
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 188
    return-void
.end method

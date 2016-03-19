.class public final Lraf;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile c:[Lraf;


# instance fields
.field public a:I

.field public b:Lrag;

.field private d:Lrae;

.field private e:Lrai;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 50
    iput v2, p0, Lraf;->a:I

    .line 51
    iput-object v1, p0, Lraf;->b:Lrag;

    .line 52
    iput-object v1, p0, Lraf;->d:Lrae;

    .line 53
    iput-object v1, p0, Lraf;->e:Lrai;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lraf;->f:Ljava/lang/String;

    .line 55
    iput v2, p0, Lraf;->g:I

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lraf;->h:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lraf;->i:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lraf;->unknownFieldData:Ltpo;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lraf;->cachedSize:I

    .line 60
    return-void
.end method

.method public static a()[Lraf;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lraf;->c:[Lraf;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lraf;->c:[Lraf;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lraf;

    sput-object v0, Lraf;->c:[Lraf;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lraf;->c:[Lraf;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 187
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 188
    iget v1, p0, Lraf;->a:I

    if-eqz v1, :cond_0

    .line 189
    const/4 v1, 0x1

    iget v2, p0, Lraf;->a:I

    .line 190
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget-object v1, p0, Lraf;->b:Lrag;

    if-eqz v1, :cond_1

    .line 193
    const/4 v1, 0x2

    iget-object v2, p0, Lraf;->b:Lrag;

    .line 194
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-object v1, p0, Lraf;->d:Lrae;

    if-eqz v1, :cond_2

    .line 197
    const/4 v1, 0x3

    iget-object v2, p0, Lraf;->d:Lrae;

    .line 198
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget-object v1, p0, Lraf;->e:Lrai;

    if-eqz v1, :cond_3

    .line 201
    const/4 v1, 0x4

    iget-object v2, p0, Lraf;->e:Lrai;

    .line 202
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_3
    iget-object v1, p0, Lraf;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 205
    const/4 v1, 0x5

    iget-object v2, p0, Lraf;->f:Ljava/lang/String;

    .line 206
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_4
    iget v1, p0, Lraf;->g:I

    if-eqz v1, :cond_5

    .line 209
    const/4 v1, 0x6

    iget v2, p0, Lraf;->g:I

    .line 210
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_5
    iget-object v1, p0, Lraf;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 213
    const/4 v1, 0x7

    iget-object v2, p0, Lraf;->h:Ljava/lang/String;

    .line 214
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_6
    iget-object v1, p0, Lraf;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 217
    const/16 v1, 0x8

    iget-object v2, p0, Lraf;->i:Ljava/lang/String;

    .line 218
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
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

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lraf;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lraf;

    .line 71
    iget v2, p0, Lraf;->a:I

    iget v3, p1, Lraf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Lraf;->b:Lrag;

    if-nez v2, :cond_4

    .line 75
    iget-object v2, p1, Lraf;->b:Lrag;

    if-eqz v2, :cond_5

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Lraf;->b:Lrag;

    iget-object v3, p1, Lraf;->b:Lrag;

    invoke-virtual {v2, v3}, Lrag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, Lraf;->d:Lrae;

    if-nez v2, :cond_6

    .line 84
    iget-object v2, p1, Lraf;->d:Lrae;

    if-eqz v2, :cond_7

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_6
    iget-object v2, p0, Lraf;->d:Lrae;

    iget-object v3, p1, Lraf;->d:Lrae;

    invoke-virtual {v2, v3}, Lrae;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_7
    iget-object v2, p0, Lraf;->e:Lrai;

    if-nez v2, :cond_8

    .line 93
    iget-object v2, p1, Lraf;->e:Lrai;

    if-eqz v2, :cond_9

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p0, Lraf;->e:Lrai;

    iget-object v3, p1, Lraf;->e:Lrai;

    invoke-virtual {v2, v3}, Lrai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_9
    iget-object v2, p0, Lraf;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 102
    iget-object v2, p1, Lraf;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_a
    iget-object v2, p0, Lraf;->f:Ljava/lang/String;

    iget-object v3, p1, Lraf;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_b
    iget v2, p0, Lraf;->g:I

    iget v3, p1, Lraf;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_c
    iget-object v2, p0, Lraf;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 112
    iget-object v2, p1, Lraf;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_d
    iget-object v2, p0, Lraf;->h:Ljava/lang/String;

    iget-object v3, p1, Lraf;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_e
    iget-object v2, p0, Lraf;->i:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 119
    iget-object v2, p1, Lraf;->i:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_f
    iget-object v2, p0, Lraf;->i:Ljava/lang/String;

    iget-object v3, p1, Lraf;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_10
    iget-object v2, p0, Lraf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lraf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 126
    :cond_11
    iget-object v2, p1, Lraf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lraf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 128
    :cond_12
    iget-object v0, p0, Lraf;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lraf;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lraf;->a:I

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lraf;->b:Lrag;

    if-nez v0, :cond_1

    move v0, v1

    .line 137
    :goto_0
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lraf;->d:Lrae;

    if-nez v0, :cond_2

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lraf;->e:Lrai;

    if-nez v0, :cond_3

    move v0, v1

    .line 141
    :goto_2
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lraf;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 143
    :goto_3
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lraf;->g:I

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lraf;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 146
    :goto_4
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lraf;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 148
    :goto_5
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lraf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lraf;->unknownFieldData:Ltpo;

    .line 150
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 151
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 152
    return v0

    .line 137
    :cond_1
    iget-object v0, p0, Lraf;->b:Lrag;

    invoke-virtual {v0}, Lrag;->hashCode()I

    move-result v0

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lraf;->d:Lrae;

    invoke-virtual {v0}, Lrae;->hashCode()I

    move-result v0

    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, p0, Lraf;->e:Lrai;

    invoke-virtual {v0}, Lrai;->hashCode()I

    move-result v0

    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, p0, Lraf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 146
    :cond_5
    iget-object v0, p0, Lraf;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 148
    :cond_6
    iget-object v0, p0, Lraf;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 151
    :cond_7
    iget-object v1, p0, Lraf;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1229
    sparse-switch v0, :sswitch_data_0

    .line 1233
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1234
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1240
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1245
    :pswitch_0
    iput v0, p0, Lraf;->a:I

    goto :goto_0

    .line 1251
    :sswitch_2
    iget-object v0, p0, Lraf;->b:Lrag;

    if-nez v0, :cond_1

    .line 1252
    new-instance v0, Lrag;

    invoke-direct {v0}, Lrag;-><init>()V

    iput-object v0, p0, Lraf;->b:Lrag;

    .line 1254
    :cond_1
    iget-object v0, p0, Lraf;->b:Lrag;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1258
    :sswitch_3
    iget-object v0, p0, Lraf;->d:Lrae;

    if-nez v0, :cond_2

    .line 1259
    new-instance v0, Lrae;

    invoke-direct {v0}, Lrae;-><init>()V

    iput-object v0, p0, Lraf;->d:Lrae;

    .line 1261
    :cond_2
    iget-object v0, p0, Lraf;->d:Lrae;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1265
    :sswitch_4
    iget-object v0, p0, Lraf;->e:Lrai;

    if-nez v0, :cond_3

    .line 1266
    new-instance v0, Lrai;

    invoke-direct {v0}, Lrai;-><init>()V

    iput-object v0, p0, Lraf;->e:Lrai;

    .line 1268
    :cond_3
    iget-object v0, p0, Lraf;->e:Lrai;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1272
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lraf;->f:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1276
    iput v0, p0, Lraf;->g:I

    goto :goto_0

    .line 1280
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lraf;->h:Ljava/lang/String;

    goto :goto_0

    .line 1284
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lraf;->i:Ljava/lang/String;

    goto :goto_0

    .line 1229
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 1240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lraf;->a:I

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    iget v1, p0, Lraf;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 161
    :cond_0
    iget-object v0, p0, Lraf;->b:Lrag;

    if-eqz v0, :cond_1

    .line 162
    const/4 v0, 0x2

    iget-object v1, p0, Lraf;->b:Lrag;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lraf;->d:Lrae;

    if-eqz v0, :cond_2

    .line 165
    const/4 v0, 0x3

    iget-object v1, p0, Lraf;->d:Lrae;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 167
    :cond_2
    iget-object v0, p0, Lraf;->e:Lrai;

    if-eqz v0, :cond_3

    .line 168
    const/4 v0, 0x4

    iget-object v1, p0, Lraf;->e:Lrai;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 170
    :cond_3
    iget-object v0, p0, Lraf;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    const/4 v0, 0x5

    iget-object v1, p0, Lraf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 173
    :cond_4
    iget v0, p0, Lraf;->g:I

    if-eqz v0, :cond_5

    .line 174
    const/4 v0, 0x6

    iget v1, p0, Lraf;->g:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 176
    :cond_5
    iget-object v0, p0, Lraf;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 177
    const/4 v0, 0x7

    iget-object v1, p0, Lraf;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 179
    :cond_6
    iget-object v0, p0, Lraf;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 180
    const/16 v0, 0x8

    iget-object v1, p0, Lraf;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 182
    :cond_7
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 183
    return-void
.end method

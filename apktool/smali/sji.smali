.class public final Lsji;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lsji;


# instance fields
.field private b:I

.field private c:Lsjj;

.field private d:Lsjh;

.field private e:Lsjl;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 47
    iput v2, p0, Lsji;->b:I

    .line 48
    iput-object v1, p0, Lsji;->c:Lsjj;

    .line 49
    iput-object v1, p0, Lsji;->d:Lsjh;

    .line 50
    iput-object v1, p0, Lsji;->e:Lsjl;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lsji;->f:Ljava/lang/String;

    .line 52
    iput v2, p0, Lsji;->g:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lsji;->h:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lsji;->unknownFieldData:Ltpo;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lsji;->cachedSize:I

    .line 56
    return-void
.end method

.method public static a()[Lsji;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lsji;->a:[Lsji;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lsji;->a:[Lsji;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lsji;

    sput-object v0, Lsji;->a:[Lsji;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lsji;->a:[Lsji;

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
    .line 171
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 172
    iget v1, p0, Lsji;->b:I

    if-eqz v1, :cond_0

    .line 173
    const/4 v1, 0x1

    iget v2, p0, Lsji;->b:I

    .line 174
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_0
    iget-object v1, p0, Lsji;->c:Lsjj;

    if-eqz v1, :cond_1

    .line 177
    const/4 v1, 0x2

    iget-object v2, p0, Lsji;->c:Lsjj;

    .line 178
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_1
    iget-object v1, p0, Lsji;->d:Lsjh;

    if-eqz v1, :cond_2

    .line 181
    const/4 v1, 0x3

    iget-object v2, p0, Lsji;->d:Lsjh;

    .line 182
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_2
    iget-object v1, p0, Lsji;->e:Lsjl;

    if-eqz v1, :cond_3

    .line 185
    const/4 v1, 0x4

    iget-object v2, p0, Lsji;->e:Lsjl;

    .line 186
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_3
    iget-object v1, p0, Lsji;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 189
    const/4 v1, 0x5

    iget-object v2, p0, Lsji;->f:Ljava/lang/String;

    .line 190
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_4
    iget v1, p0, Lsji;->g:I

    if-eqz v1, :cond_5

    .line 193
    const/4 v1, 0x6

    iget v2, p0, Lsji;->g:I

    .line 194
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_5
    iget-object v1, p0, Lsji;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 197
    const/4 v1, 0x7

    iget-object v2, p0, Lsji;->h:Ljava/lang/String;

    .line 198
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
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

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lsji;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lsji;

    .line 67
    iget v2, p0, Lsji;->b:I

    iget v3, p1, Lsji;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lsji;->c:Lsjj;

    if-nez v2, :cond_4

    .line 71
    iget-object v2, p1, Lsji;->c:Lsjj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Lsji;->c:Lsjj;

    iget-object v3, p1, Lsji;->c:Lsjj;

    invoke-virtual {v2, v3}, Lsjj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Lsji;->d:Lsjh;

    if-nez v2, :cond_6

    .line 80
    iget-object v2, p1, Lsji;->d:Lsjh;

    if-eqz v2, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_6
    iget-object v2, p0, Lsji;->d:Lsjh;

    iget-object v3, p1, Lsji;->d:Lsjh;

    invoke-virtual {v2, v3}, Lsjh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_7
    iget-object v2, p0, Lsji;->e:Lsjl;

    if-nez v2, :cond_8

    .line 89
    iget-object v2, p1, Lsji;->e:Lsjl;

    if-eqz v2, :cond_9

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_8
    iget-object v2, p0, Lsji;->e:Lsjl;

    iget-object v3, p1, Lsji;->e:Lsjl;

    invoke-virtual {v2, v3}, Lsjl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_9
    iget-object v2, p0, Lsji;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 98
    iget-object v2, p1, Lsji;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_a
    iget-object v2, p0, Lsji;->f:Ljava/lang/String;

    iget-object v3, p1, Lsji;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_b
    iget v2, p0, Lsji;->g:I

    iget v3, p1, Lsji;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_c
    iget-object v2, p0, Lsji;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 108
    iget-object v2, p1, Lsji;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_d
    iget-object v2, p0, Lsji;->h:Ljava/lang/String;

    iget-object v3, p1, Lsji;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 114
    :cond_e
    iget-object v2, p0, Lsji;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lsji;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 115
    :cond_f
    iget-object v2, p1, Lsji;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsji;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 117
    :cond_10
    iget-object v0, p0, Lsji;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsji;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsji;->b:I

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsji;->c:Lsjj;

    if-nez v0, :cond_1

    move v0, v1

    .line 126
    :goto_0
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsji;->d:Lsjh;

    if-nez v0, :cond_2

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsji;->e:Lsjl;

    if-nez v0, :cond_3

    move v0, v1

    .line 130
    :goto_2
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsji;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 132
    :goto_3
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsji;->g:I

    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsji;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 135
    :goto_4
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsji;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsji;->unknownFieldData:Ltpo;

    .line 137
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 138
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 139
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Lsji;->c:Lsjj;

    invoke-virtual {v0}, Lsjj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lsji;->d:Lsjh;

    invoke-virtual {v0}, Lsjh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lsji;->e:Lsjl;

    invoke-virtual {v0}, Lsjl;->hashCode()I

    move-result v0

    goto :goto_2

    .line 132
    :cond_4
    iget-object v0, p0, Lsji;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 135
    :cond_5
    iget-object v0, p0, Lsji;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 138
    :cond_6
    iget-object v1, p0, Lsji;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1208
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1209
    sparse-switch v0, :sswitch_data_0

    .line 1213
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1214
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1220
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1225
    :pswitch_0
    iput v0, p0, Lsji;->b:I

    goto :goto_0

    .line 1231
    :sswitch_2
    iget-object v0, p0, Lsji;->c:Lsjj;

    if-nez v0, :cond_1

    .line 1232
    new-instance v0, Lsjj;

    invoke-direct {v0}, Lsjj;-><init>()V

    iput-object v0, p0, Lsji;->c:Lsjj;

    .line 1234
    :cond_1
    iget-object v0, p0, Lsji;->c:Lsjj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1238
    :sswitch_3
    iget-object v0, p0, Lsji;->d:Lsjh;

    if-nez v0, :cond_2

    .line 1239
    new-instance v0, Lsjh;

    invoke-direct {v0}, Lsjh;-><init>()V

    iput-object v0, p0, Lsji;->d:Lsjh;

    .line 1241
    :cond_2
    iget-object v0, p0, Lsji;->d:Lsjh;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1245
    :sswitch_4
    iget-object v0, p0, Lsji;->e:Lsjl;

    if-nez v0, :cond_3

    .line 1246
    new-instance v0, Lsjl;

    invoke-direct {v0}, Lsjl;-><init>()V

    iput-object v0, p0, Lsji;->e:Lsjl;

    .line 1248
    :cond_3
    iget-object v0, p0, Lsji;->e:Lsjl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1252
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsji;->f:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1256
    iput v0, p0, Lsji;->g:I

    goto :goto_0

    .line 1260
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsji;->h:Ljava/lang/String;

    goto :goto_0

    .line 1209
    nop

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
    .end sparse-switch

    .line 1220
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
    .line 145
    iget v0, p0, Lsji;->b:I

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    iget v1, p0, Lsji;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 148
    :cond_0
    iget-object v0, p0, Lsji;->c:Lsjj;

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x2

    iget-object v1, p0, Lsji;->c:Lsjj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lsji;->d:Lsjh;

    if-eqz v0, :cond_2

    .line 152
    const/4 v0, 0x3

    iget-object v1, p0, Lsji;->d:Lsjh;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 154
    :cond_2
    iget-object v0, p0, Lsji;->e:Lsjl;

    if-eqz v0, :cond_3

    .line 155
    const/4 v0, 0x4

    iget-object v1, p0, Lsji;->e:Lsjl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 157
    :cond_3
    iget-object v0, p0, Lsji;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 158
    const/4 v0, 0x5

    iget-object v1, p0, Lsji;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 160
    :cond_4
    iget v0, p0, Lsji;->g:I

    if-eqz v0, :cond_5

    .line 161
    const/4 v0, 0x6

    iget v1, p0, Lsji;->g:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 163
    :cond_5
    iget-object v0, p0, Lsji;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 164
    const/4 v0, 0x7

    iget-object v1, p0, Lsji;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 166
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 167
    return-void
.end method

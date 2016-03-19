.class public final Lqca;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile g:[Lqca;


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 55
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Lqca;->a:[I

    .line 56
    iput v1, p0, Lqca;->b:I

    .line 57
    iput v1, p0, Lqca;->c:I

    .line 58
    iput v1, p0, Lqca;->d:I

    .line 59
    iput-boolean v1, p0, Lqca;->e:Z

    .line 60
    iput-boolean v1, p0, Lqca;->f:Z

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lqca;->h:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lqca;->unknownFieldData:Ltpo;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lqca;->cachedSize:I

    .line 64
    return-void
.end method

.method public static a()[Lqca;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lqca;->g:[Lqca;

    if-nez v0, :cond_1

    .line 21
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lqca;->g:[Lqca;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Lqca;

    sput-object v0, Lqca;->g:[Lqca;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lqca;->g:[Lqca;

    return-object v0

    .line 26
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
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v2

    .line 158
    iget-object v1, p0, Lqca;->a:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lqca;->a:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    .line 160
    :goto_0
    iget-object v3, p0, Lqca;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 161
    iget-object v3, p0, Lqca;->a:[I

    aget v3, v3, v0

    .line 163
    invoke-static {v3}, Ltpk;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    add-int v0, v2, v1

    .line 166
    iget-object v1, p0, Lqca;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 168
    :goto_1
    iget v1, p0, Lqca;->b:I

    if-eqz v1, :cond_1

    .line 169
    const/4 v1, 0x3

    iget v2, p0, Lqca;->b:I

    .line 170
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1
    iget v1, p0, Lqca;->c:I

    if-eqz v1, :cond_2

    .line 173
    const/4 v1, 0x4

    iget v2, p0, Lqca;->c:I

    .line 174
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_2
    iget v1, p0, Lqca;->d:I

    if-eqz v1, :cond_3

    .line 177
    const/4 v1, 0x5

    iget v2, p0, Lqca;->d:I

    .line 178
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_3
    iget-boolean v1, p0, Lqca;->e:Z

    if-eqz v1, :cond_4

    .line 181
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 182
    add-int/2addr v0, v1

    .line 184
    :cond_4
    iget-boolean v1, p0, Lqca;->f:Z

    if-eqz v1, :cond_5

    .line 185
    const/4 v1, 0x7

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 186
    add-int/2addr v0, v1

    .line 188
    :cond_5
    iget-object v1, p0, Lqca;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 189
    const/16 v1, 0x8

    iget-object v2, p0, Lqca;->h:Ljava/lang/String;

    .line 190
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lqca;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lqca;

    .line 75
    iget-object v2, p0, Lqca;->a:[I

    iget-object v3, p1, Lqca;->a:[I

    invoke-static {v2, v3}, Ltpq;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget v2, p0, Lqca;->b:I

    iget v3, p1, Lqca;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    iget v2, p0, Lqca;->c:I

    iget v3, p1, Lqca;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_5
    iget v2, p0, Lqca;->d:I

    iget v3, p1, Lqca;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_6
    iget-boolean v2, p0, Lqca;->e:Z

    iget-boolean v3, p1, Lqca;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_7
    iget-boolean v2, p0, Lqca;->f:Z

    iget-boolean v3, p1, Lqca;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Lqca;->h:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 95
    iget-object v2, p1, Lqca;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_9
    iget-object v2, p0, Lqca;->h:Ljava/lang/String;

    iget-object v3, p1, Lqca;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_a
    iget-object v2, p0, Lqca;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lqca;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 102
    :cond_b
    iget-object v2, p1, Lqca;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqca;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 104
    :cond_c
    iget-object v0, p0, Lqca;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqca;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lqca;->a:[I

    .line 112
    invoke-static {v4}, Ltpq;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqca;->b:I

    add-int/2addr v0, v4

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqca;->c:I

    add-int/2addr v0, v4

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqca;->d:I

    add-int/2addr v0, v4

    .line 116
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqca;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lqca;->f:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqca;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 119
    :goto_2
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqca;->unknownFieldData:Ltpo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqca;->unknownFieldData:Ltpo;

    .line 121
    invoke-virtual {v1}, Ltpo;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 123
    return v0

    :cond_1
    move v0, v2

    .line 116
    goto :goto_0

    :cond_2
    move v1, v2

    .line 117
    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lqca;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 122
    :cond_4
    iget-object v1, p0, Lqca;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v3

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3201
    sparse-switch v0, :sswitch_data_0

    .line 3205
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3206
    :sswitch_0
    return-object p0

    .line 3211
    :sswitch_1
    const/16 v0, 0x10

    .line 3212
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3213
    iget-object v0, p0, Lqca;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 3214
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3215
    if-eqz v0, :cond_1

    .line 3216
    iget-object v3, p0, Lqca;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3218
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 3219
    aput v3, v2, v0

    .line 3220
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3218
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3213
    :cond_2
    iget-object v0, p0, Lqca;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 5169
    :cond_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 3223
    aput v3, v2, v0

    .line 3224
    iput-object v2, p0, Lqca;->a:[I

    goto :goto_0

    .line 3228
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3229
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 3232
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    move v0, v1

    .line 3233
    :goto_3
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 6169
    invoke-virtual {p1}, Ltpj;->e()I

    .line 3235
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3237
    :cond_4
    invoke-virtual {p1, v2}, Ltpj;->e(I)V

    .line 3238
    iget-object v2, p0, Lqca;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 3239
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3240
    if-eqz v2, :cond_5

    .line 3241
    iget-object v4, p0, Lqca;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3243
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 7169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 3244
    aput v4, v0, v2

    .line 3243
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3238
    :cond_6
    iget-object v2, p0, Lqca;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 3246
    :cond_7
    iput-object v0, p0, Lqca;->a:[I

    .line 3247
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 8169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3251
    iput v0, p0, Lqca;->b:I

    goto/16 :goto_0

    .line 9169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3255
    iput v0, p0, Lqca;->c:I

    goto/16 :goto_0

    .line 10169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3260
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3265
    :pswitch_0
    iput v0, p0, Lqca;->d:I

    goto/16 :goto_0

    .line 3271
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqca;->e:Z

    goto/16 :goto_0

    .line 3275
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqca;->f:Z

    goto/16 :goto_0

    .line 3279
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqca;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 3201
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 3260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lqca;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqca;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqca;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 131
    const/4 v1, 0x2

    iget-object v2, p0, Lqca;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ltpk;->a(II)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    iget v0, p0, Lqca;->b:I

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x3

    iget v1, p0, Lqca;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 137
    :cond_1
    iget v0, p0, Lqca;->c:I

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x4

    iget v1, p0, Lqca;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 140
    :cond_2
    iget v0, p0, Lqca;->d:I

    if-eqz v0, :cond_3

    .line 141
    const/4 v0, 0x5

    iget v1, p0, Lqca;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 143
    :cond_3
    iget-boolean v0, p0, Lqca;->e:Z

    if-eqz v0, :cond_4

    .line 144
    const/4 v0, 0x6

    iget-boolean v1, p0, Lqca;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 146
    :cond_4
    iget-boolean v0, p0, Lqca;->f:Z

    if-eqz v0, :cond_5

    .line 147
    const/4 v0, 0x7

    iget-boolean v1, p0, Lqca;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 149
    :cond_5
    iget-object v0, p0, Lqca;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 150
    const/16 v0, 0x8

    iget-object v1, p0, Lqca;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 152
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 153
    return-void
.end method

.class public final Lthv;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lthv;


# instance fields
.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 44
    iput v1, p0, Lthv;->b:I

    .line 45
    iput-boolean v1, p0, Lthv;->c:Z

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lthv;->d:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lthv;->e:Ljava/lang/String;

    .line 48
    iput v1, p0, Lthv;->f:I

    .line 49
    iput v1, p0, Lthv;->g:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lthv;->unknownFieldData:Ltpo;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lthv;->cachedSize:I

    .line 52
    return-void
.end method

.method public static a()[Lthv;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lthv;->a:[Lthv;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lthv;->a:[Lthv;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lthv;

    sput-object v0, Lthv;->a:[Lthv;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lthv;->a:[Lthv;

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
    .line 139
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 140
    iget v1, p0, Lthv;->b:I

    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x1

    iget v2, p0, Lthv;->b:I

    .line 142
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-boolean v1, p0, Lthv;->c:Z

    if-eqz v1, :cond_1

    .line 145
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-object v1, p0, Lthv;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    const/4 v1, 0x3

    iget-object v2, p0, Lthv;->d:Ljava/lang/String;

    .line 150
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_2
    iget-object v1, p0, Lthv;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 153
    const/4 v1, 0x4

    iget-object v2, p0, Lthv;->e:Ljava/lang/String;

    .line 154
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_3
    iget v1, p0, Lthv;->f:I

    if-eqz v1, :cond_4

    .line 157
    const/4 v1, 0x5

    iget v2, p0, Lthv;->f:I

    .line 158
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_4
    iget v1, p0, Lthv;->g:I

    if-eqz v1, :cond_5

    .line 161
    const/4 v1, 0x6

    iget v2, p0, Lthv;->g:I

    .line 162
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
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

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lthv;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lthv;

    .line 63
    iget v2, p0, Lthv;->b:I

    iget v3, p1, Lthv;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-boolean v2, p0, Lthv;->c:Z

    iget-boolean v3, p1, Lthv;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lthv;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 70
    iget-object v2, p1, Lthv;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lthv;->d:Ljava/lang/String;

    iget-object v3, p1, Lthv;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lthv;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Lthv;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lthv;->e:Ljava/lang/String;

    iget-object v3, p1, Lthv;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_8
    iget v2, p0, Lthv;->f:I

    iget v3, p1, Lthv;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_9
    iget v2, p0, Lthv;->g:I

    iget v3, p1, Lthv;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Lthv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lthv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 90
    :cond_b
    iget-object v2, p1, Lthv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lthv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 92
    :cond_c
    iget-object v0, p0, Lthv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lthv;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lthv;->b:I

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lthv;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthv;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthv;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 104
    :goto_2
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lthv;->f:I

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lthv;->g:I

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lthv;->unknownFieldData:Ltpo;

    .line 108
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 110
    return v0

    .line 100
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lthv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lthv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 109
    :cond_4
    iget-object v1, p0, Lthv;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2173
    sparse-switch v0, :sswitch_data_0

    .line 2177
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2178
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2184
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2189
    :pswitch_0
    iput v0, p0, Lthv;->b:I

    goto :goto_0

    .line 2195
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lthv;->c:Z

    goto :goto_0

    .line 2199
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthv;->d:Ljava/lang/String;

    goto :goto_0

    .line 2203
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthv;->e:Ljava/lang/String;

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2207
    iput v0, p0, Lthv;->f:I

    goto :goto_0

    .line 5169
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2211
    iput v0, p0, Lthv;->g:I

    goto :goto_0

    .line 2173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 2184
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
    .line 116
    iget v0, p0, Lthv;->b:I

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget v1, p0, Lthv;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 119
    :cond_0
    iget-boolean v0, p0, Lthv;->c:Z

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x2

    iget-boolean v1, p0, Lthv;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 122
    :cond_1
    iget-object v0, p0, Lthv;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    const/4 v0, 0x3

    iget-object v1, p0, Lthv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 125
    :cond_2
    iget-object v0, p0, Lthv;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    const/4 v0, 0x4

    iget-object v1, p0, Lthv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 128
    :cond_3
    iget v0, p0, Lthv;->f:I

    if-eqz v0, :cond_4

    .line 129
    const/4 v0, 0x5

    iget v1, p0, Lthv;->f:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 131
    :cond_4
    iget v0, p0, Lthv;->g:I

    if-eqz v0, :cond_5

    .line 132
    const/4 v0, 0x6

    iget v1, p0, Lthv;->g:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 134
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 135
    return-void
.end method

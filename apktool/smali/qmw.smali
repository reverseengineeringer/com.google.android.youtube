.class public final Lqmw;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile c:[Lqmw;


# instance fields
.field public a:Lqzw;

.field public b:Lscu;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lqmw;->d:I

    .line 44
    iput-object v1, p0, Lqmw;->a:Lqzw;

    .line 45
    iput-object v1, p0, Lqmw;->b:Lscu;

    .line 46
    iput-object v1, p0, Lqmw;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lqmw;->cachedSize:I

    .line 48
    return-void
.end method

.method public static a()[Lqmw;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lqmw;->c:[Lqmw;

    if-nez v0, :cond_1

    .line 21
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lqmw;->c:[Lqmw;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Lqmw;

    sput-object v0, Lqmw;->c:[Lqmw;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lqmw;->c:[Lqmw;

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
    .locals 3

    .prologue
    .line 118
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 119
    iget v1, p0, Lqmw;->d:I

    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x1

    iget v2, p0, Lqmw;->d:I

    .line 121
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget-object v1, p0, Lqmw;->a:Lqzw;

    if-eqz v1, :cond_1

    .line 124
    const/4 v1, 0x2

    iget-object v2, p0, Lqmw;->a:Lqzw;

    .line 125
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget-object v1, p0, Lqmw;->b:Lscu;

    if-eqz v1, :cond_2

    .line 128
    const/4 v1, 0x3

    iget-object v2, p0, Lqmw;->b:Lscu;

    .line 129
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lqmw;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lqmw;

    .line 59
    iget v2, p0, Lqmw;->d:I

    iget v3, p1, Lqmw;->d:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lqmw;->a:Lqzw;

    if-nez v2, :cond_4

    .line 63
    iget-object v2, p1, Lqmw;->a:Lqzw;

    if-eqz v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lqmw;->a:Lqzw;

    iget-object v3, p1, Lqmw;->a:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lqmw;->b:Lscu;

    if-nez v2, :cond_6

    .line 72
    iget-object v2, p1, Lqmw;->b:Lscu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lqmw;->b:Lscu;

    iget-object v3, p1, Lqmw;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lqmw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lqmw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 81
    :cond_8
    iget-object v2, p1, Lqmw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqmw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 83
    :cond_9
    iget-object v0, p0, Lqmw;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqmw;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqmw;->d:I

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmw;->a:Lqzw;

    if-nez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqmw;->b:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqmw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqmw;->unknownFieldData:Ltpo;

    .line 96
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Lqmw;->a:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lqmw;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, p0, Lqmw;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1140
    sparse-switch v0, :sswitch_data_0

    .line 1144
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1151
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1156
    :pswitch_0
    iput v0, p0, Lqmw;->d:I

    goto :goto_0

    .line 1162
    :sswitch_2
    iget-object v0, p0, Lqmw;->a:Lqzw;

    if-nez v0, :cond_1

    .line 1163
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lqmw;->a:Lqzw;

    .line 1165
    :cond_1
    iget-object v0, p0, Lqmw;->a:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1169
    :sswitch_3
    iget-object v0, p0, Lqmw;->b:Lscu;

    if-nez v0, :cond_2

    .line 1170
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqmw;->b:Lscu;

    .line 1172
    :cond_2
    iget-object v0, p0, Lqmw;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1140
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1151
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
    .line 104
    iget v0, p0, Lqmw;->d:I

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget v1, p0, Lqmw;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 107
    :cond_0
    iget-object v0, p0, Lqmw;->a:Lqzw;

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x2

    iget-object v1, p0, Lqmw;->a:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lqmw;->b:Lscu;

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x3

    iget-object v1, p0, Lqmw;->b:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 113
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 114
    return-void
.end method

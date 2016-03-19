.class public final Lsar;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile e:[Lsar;


# instance fields
.field public a:[B

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 53
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lsar;->a:[B

    .line 54
    iput v1, p0, Lsar;->b:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lsar;->f:Ljava/lang/String;

    .line 56
    iput-boolean v1, p0, Lsar;->c:Z

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lsar;->d:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lsar;->unknownFieldData:Ltpo;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lsar;->cachedSize:I

    .line 60
    return-void
.end method

.method public static a()[Lsar;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lsar;->e:[Lsar;

    if-nez v0, :cond_1

    .line 25
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lsar;->e:[Lsar;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [Lsar;

    sput-object v0, Lsar;->e:[Lsar;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lsar;->e:[Lsar;

    return-object v0

    .line 30
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
    .line 140
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 141
    iget-object v1, p0, Lsar;->a:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    const/4 v1, 0x1

    iget-object v2, p0, Lsar;->a:[B

    .line 143
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget v1, p0, Lsar;->b:I

    if-eqz v1, :cond_1

    .line 146
    const/4 v1, 0x2

    iget v2, p0, Lsar;->b:I

    .line 147
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-object v1, p0, Lsar;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 150
    const/4 v1, 0x3

    iget-object v2, p0, Lsar;->f:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_2
    iget-boolean v1, p0, Lsar;->c:Z

    if-eqz v1, :cond_3

    .line 154
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/2addr v0, v1

    .line 157
    :cond_3
    iget-object v1, p0, Lsar;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 158
    const/4 v1, 0x5

    iget-object v2, p0, Lsar;->d:Ljava/lang/String;

    .line 159
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lsar;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lsar;

    .line 71
    iget-object v2, p0, Lsar;->a:[B

    iget-object v3, p1, Lsar;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_3
    iget v2, p0, Lsar;->b:I

    iget v3, p1, Lsar;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_4
    iget-object v2, p0, Lsar;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 78
    iget-object v2, p1, Lsar;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    iget-object v2, p0, Lsar;->f:Ljava/lang/String;

    iget-object v3, p1, Lsar;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_6
    iget-boolean v2, p0, Lsar;->c:Z

    iget-boolean v3, p1, Lsar;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lsar;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 88
    iget-object v2, p1, Lsar;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_8
    iget-object v2, p0, Lsar;->d:Ljava/lang/String;

    iget-object v3, p1, Lsar;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_9
    iget-object v2, p0, Lsar;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsar;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 95
    :cond_a
    iget-object v2, p1, Lsar;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsar;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 97
    :cond_b
    iget-object v0, p0, Lsar;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsar;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsar;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsar;->b:I

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsar;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 107
    :goto_0
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsar;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsar;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 110
    :goto_2
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsar;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsar;->unknownFieldData:Ltpo;

    .line 112
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Lsar;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, Lsar;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, p0, Lsar;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2170
    sparse-switch v0, :sswitch_data_0

    .line 2174
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2175
    :sswitch_0
    return-object p0

    .line 2180
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsar;->a:[B

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2185
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2191
    :pswitch_0
    iput v0, p0, Lsar;->b:I

    goto :goto_0

    .line 2197
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsar;->f:Ljava/lang/String;

    goto :goto_0

    .line 2201
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsar;->c:Z

    goto :goto_0

    .line 2205
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsar;->d:Ljava/lang/String;

    goto :goto_0

    .line 2170
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 2185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lsar;->a:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iget-object v1, p0, Lsar;->a:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 123
    :cond_0
    iget v0, p0, Lsar;->b:I

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x2

    iget v1, p0, Lsar;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 126
    :cond_1
    iget-object v0, p0, Lsar;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    const/4 v0, 0x3

    iget-object v1, p0, Lsar;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 129
    :cond_2
    iget-boolean v0, p0, Lsar;->c:Z

    if-eqz v0, :cond_3

    .line 130
    const/4 v0, 0x4

    iget-boolean v1, p0, Lsar;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 132
    :cond_3
    iget-object v0, p0, Lsar;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 133
    const/4 v0, 0x5

    iget-object v1, p0, Lsar;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 135
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 136
    return-void
.end method

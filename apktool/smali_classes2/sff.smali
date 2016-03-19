.class public final Lsff;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    iput-boolean v0, p0, Lsff;->a:Z

    .line 42
    iput-boolean v0, p0, Lsff;->b:Z

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsff;->c:J

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lsff;->d:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lsff;->e:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lsff;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lsff;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 129
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 130
    iget-boolean v1, p0, Lsff;->a:Z

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 132
    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget-boolean v1, p0, Lsff;->b:Z

    if-eqz v1, :cond_1

    .line 135
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_1
    iget-wide v2, p0, Lsff;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 139
    const/4 v1, 0x3

    iget-wide v2, p0, Lsff;->c:J

    .line 140
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_2
    iget-object v1, p0, Lsff;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 143
    const/4 v1, 0x4

    iget-object v2, p0, Lsff;->d:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_3
    iget-object v1, p0, Lsff;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 147
    const/4 v1, 0x5

    iget-object v2, p0, Lsff;->e:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lsff;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lsff;

    .line 59
    iget-boolean v2, p0, Lsff;->a:Z

    iget-boolean v3, p1, Lsff;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-boolean v2, p0, Lsff;->b:Z

    iget-boolean v3, p1, Lsff;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget-wide v2, p0, Lsff;->c:J

    iget-wide v4, p1, Lsff;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lsff;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p1, Lsff;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lsff;->d:Ljava/lang/String;

    iget-object v3, p1, Lsff;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lsff;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 76
    iget-object v2, p1, Lsff;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lsff;->e:Ljava/lang/String;

    iget-object v3, p1, Lsff;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_9
    iget-object v2, p0, Lsff;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsff;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 83
    :cond_a
    iget-object v2, p1, Lsff;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsff;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :cond_b
    iget-object v0, p0, Lsff;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsff;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsff;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsff;->b:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lsff;->c:J

    iget-wide v6, p0, Lsff;->c:J

    const/16 v1, 0x20

    ushr-long/2addr v6, v1

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsff;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 97
    :goto_2
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsff;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    .line 99
    :goto_3
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsff;->unknownFieldData:Ltpo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsff;->unknownFieldData:Ltpo;

    .line 101
    invoke-virtual {v1}, Ltpo;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 103
    return v0

    :cond_1
    move v0, v2

    .line 92
    goto :goto_0

    :cond_2
    move v1, v2

    .line 93
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lsff;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, p0, Lsff;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 102
    :cond_5
    iget-object v1, p0, Lsff;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 3158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3159
    sparse-switch v0, :sswitch_data_0

    .line 3163
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3164
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsff;->a:Z

    goto :goto_0

    .line 3173
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsff;->b:Z

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 3177
    iput-wide v0, p0, Lsff;->c:J

    goto :goto_0

    .line 3181
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsff;->d:Ljava/lang/String;

    goto :goto_0

    .line 3185
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsff;->e:Ljava/lang/String;

    goto :goto_0

    .line 3159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 109
    iget-boolean v0, p0, Lsff;->a:Z

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsff;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 112
    :cond_0
    iget-boolean v0, p0, Lsff;->b:Z

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsff;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 115
    :cond_1
    iget-wide v0, p0, Lsff;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 116
    const/4 v0, 0x3

    iget-wide v2, p0, Lsff;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 118
    :cond_2
    iget-object v0, p0, Lsff;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    const/4 v0, 0x4

    iget-object v1, p0, Lsff;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 121
    :cond_3
    iget-object v0, p0, Lsff;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 122
    const/4 v0, 0x5

    iget-object v1, p0, Lsff;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 124
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 125
    return-void
.end method

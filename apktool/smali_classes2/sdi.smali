.class public final Lsdi;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    iput-wide v2, p0, Lsdi;->a:J

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lsdi;->b:Ljava/lang/String;

    .line 43
    iput-wide v2, p0, Lsdi;->c:J

    .line 44
    iput-wide v2, p0, Lsdi;->d:J

    .line 45
    iput-wide v2, p0, Lsdi;->e:J

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lsdi;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lsdi;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 127
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 128
    iget-wide v2, p0, Lsdi;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 129
    const/4 v1, 0x1

    iget-wide v2, p0, Lsdi;->a:J

    .line 130
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_0
    iget-object v1, p0, Lsdi;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    const/4 v1, 0x2

    iget-object v2, p0, Lsdi;->b:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1
    iget-wide v2, p0, Lsdi;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 137
    const/4 v1, 0x3

    iget-wide v2, p0, Lsdi;->c:J

    .line 138
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_2
    iget-wide v2, p0, Lsdi;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 141
    const/4 v1, 0x4

    iget-wide v2, p0, Lsdi;->d:J

    .line 142
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_3
    iget-wide v2, p0, Lsdi;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 145
    const/4 v1, 0x5

    iget-wide v2, p0, Lsdi;->e:J

    .line 146
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
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

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lsdi;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lsdi;

    .line 59
    iget-wide v2, p0, Lsdi;->a:J

    iget-wide v4, p1, Lsdi;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lsdi;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 63
    iget-object v2, p1, Lsdi;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lsdi;->b:Ljava/lang/String;

    iget-object v3, p1, Lsdi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-wide v2, p0, Lsdi;->c:J

    iget-wide v4, p1, Lsdi;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-wide v2, p0, Lsdi;->d:J

    iget-wide v4, p1, Lsdi;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-wide v2, p0, Lsdi;->e:J

    iget-wide v4, p1, Lsdi;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lsdi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsdi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    :cond_9
    iget-object v2, p1, Lsdi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 81
    :cond_a
    iget-object v0, p0, Lsdi;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsdi;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsdi;->a:J

    iget-wide v4, p0, Lsdi;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdi;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 91
    :goto_0
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsdi;->c:J

    iget-wide v4, p0, Lsdi;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsdi;->d:J

    iget-wide v4, p0, Lsdi;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsdi;->e:J

    iget-wide v4, p0, Lsdi;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdi;->unknownFieldData:Ltpo;

    .line 99
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Lsdi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, p0, Lsdi;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1157
    sparse-switch v0, :sswitch_data_0

    .line 1161
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    :sswitch_0
    return-object p0

    .line 2159
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1167
    iput-wide v0, p0, Lsdi;->a:J

    goto :goto_0

    .line 1171
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdi;->b:Ljava/lang/String;

    goto :goto_0

    .line 3159
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1175
    iput-wide v0, p0, Lsdi;->c:J

    goto :goto_0

    .line 3164
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1179
    iput-wide v0, p0, Lsdi;->d:J

    goto :goto_0

    .line 4164
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1183
    iput-wide v0, p0, Lsdi;->e:J

    goto :goto_0

    .line 1157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 107
    iget-wide v0, p0, Lsdi;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-wide v2, p0, Lsdi;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 110
    :cond_0
    iget-object v0, p0, Lsdi;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    const/4 v0, 0x2

    iget-object v1, p0, Lsdi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 113
    :cond_1
    iget-wide v0, p0, Lsdi;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 114
    const/4 v0, 0x3

    iget-wide v2, p0, Lsdi;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 116
    :cond_2
    iget-wide v0, p0, Lsdi;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x4

    iget-wide v2, p0, Lsdi;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 119
    :cond_3
    iget-wide v0, p0, Lsdi;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 120
    const/4 v0, 0x5

    iget-wide v2, p0, Lsdi;->e:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 122
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 123
    return-void
.end method

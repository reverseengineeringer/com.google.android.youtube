.class public final Lrts;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput v0, p0, Lrts;->c:I

    .line 39
    iput v0, p0, Lrts;->d:I

    .line 40
    iput-wide v2, p0, Lrts;->a:J

    .line 41
    iput-wide v2, p0, Lrts;->b:J

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lrts;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lrts;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 109
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 110
    iget v1, p0, Lrts;->c:I

    if-eqz v1, :cond_0

    .line 111
    const/4 v1, 0x1

    iget v2, p0, Lrts;->c:I

    .line 112
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_0
    iget v1, p0, Lrts;->d:I

    if-eqz v1, :cond_1

    .line 115
    const/4 v1, 0x2

    iget v2, p0, Lrts;->d:I

    .line 116
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    iget-wide v2, p0, Lrts;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 119
    const/4 v1, 0x3

    iget-wide v2, p0, Lrts;->a:J

    .line 120
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_2
    iget-wide v2, p0, Lrts;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 123
    const/4 v1, 0x4

    iget-wide v2, p0, Lrts;->b:J

    .line 124
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lrts;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lrts;

    .line 55
    iget v2, p0, Lrts;->c:I

    iget v3, p1, Lrts;->c:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget v2, p0, Lrts;->d:I

    iget v3, p1, Lrts;->d:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-wide v2, p0, Lrts;->a:J

    iget-wide v4, p1, Lrts;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-wide v2, p0, Lrts;->b:J

    iget-wide v4, p1, Lrts;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lrts;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrts;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Lrts;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrts;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lrts;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrts;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrts;->c:I

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrts;->d:I

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrts;->a:J

    iget-wide v4, p0, Lrts;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrts;->b:J

    iget-wide v4, p0, Lrts;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrts;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrts;->unknownFieldData:Ltpo;

    .line 84
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Lrts;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1135
    sparse-switch v0, :sswitch_data_0

    .line 1139
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1145
    iput v0, p0, Lrts;->c:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1149
    iput v0, p0, Lrts;->d:I

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1153
    iput-wide v0, p0, Lrts;->a:J

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1157
    iput-wide v0, p0, Lrts;->b:J

    goto :goto_0

    .line 1135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 92
    iget v0, p0, Lrts;->c:I

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget v1, p0, Lrts;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 95
    :cond_0
    iget v0, p0, Lrts;->d:I

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x2

    iget v1, p0, Lrts;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 98
    :cond_1
    iget-wide v0, p0, Lrts;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 99
    const/4 v0, 0x3

    iget-wide v2, p0, Lrts;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 101
    :cond_2
    iget-wide v0, p0, Lrts;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x4

    iget-wide v2, p0, Lrts;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 104
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 105
    return-void
.end method

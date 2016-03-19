.class public final Lqwu;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrbl;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    iput-object v2, p0, Lqwu;->a:Lrbl;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqwu;->b:Z

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqwu;->c:J

    .line 38
    iput-object v2, p0, Lqwu;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lqwu;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 104
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 105
    iget-object v1, p0, Lqwu;->a:Lrbl;

    if-eqz v1, :cond_0

    .line 106
    const/4 v1, 0x1

    iget-object v2, p0, Lqwu;->a:Lrbl;

    .line 107
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_0
    iget-boolean v1, p0, Lqwu;->b:Z

    if-eqz v1, :cond_1

    .line 110
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget-wide v2, p0, Lqwu;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 114
    const/4 v1, 0x3

    iget-wide v2, p0, Lqwu;->c:J

    .line 115
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lqwu;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lqwu;

    .line 51
    iget-object v2, p0, Lqwu;->a:Lrbl;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lqwu;->a:Lrbl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lqwu;->a:Lrbl;

    iget-object v3, p1, Lqwu;->a:Lrbl;

    invoke-virtual {v2, v3}, Lrbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-boolean v2, p0, Lqwu;->b:Z

    iget-boolean v3, p1, Lqwu;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-wide v2, p0, Lqwu;->c:J

    iget-wide v4, p1, Lqwu;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lqwu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqwu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    :cond_7
    iget-object v2, p1, Lqwu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqwu;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Lqwu;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqwu;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqwu;->a:Lrbl;

    if-nez v0, :cond_1

    move v0, v1

    .line 77
    :goto_0
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqwu;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqwu;->c:J

    iget-wide v4, p0, Lqwu;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqwu;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqwu;->unknownFieldData:Ltpo;

    .line 82
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Lqwu;->a:Lrbl;

    invoke-virtual {v0}, Lrbl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 78
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, p0, Lqwu;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 2125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2126
    sparse-switch v0, :sswitch_data_0

    .line 2130
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2131
    :sswitch_0
    return-object p0

    .line 2136
    :sswitch_1
    iget-object v0, p0, Lqwu;->a:Lrbl;

    if-nez v0, :cond_1

    .line 2137
    new-instance v0, Lrbl;

    invoke-direct {v0}, Lrbl;-><init>()V

    iput-object v0, p0, Lqwu;->a:Lrbl;

    .line 2139
    :cond_1
    iget-object v0, p0, Lqwu;->a:Lrbl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2143
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqwu;->b:Z

    goto :goto_0

    .line 2164
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 2147
    iput-wide v0, p0, Lqwu;->c:J

    goto :goto_0

    .line 2126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lqwu;->a:Lrbl;

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget-object v1, p0, Lqwu;->a:Lrbl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 93
    :cond_0
    iget-boolean v0, p0, Lqwu;->b:Z

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x2

    iget-boolean v1, p0, Lqwu;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 96
    :cond_1
    iget-wide v0, p0, Lqwu;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x3

    iget-wide v2, p0, Lqwu;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 99
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 100
    return-void
.end method

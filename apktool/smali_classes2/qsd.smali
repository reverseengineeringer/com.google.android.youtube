.class public final Lqsd;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqsd;->c:Z

    .line 36
    iput-wide v2, p0, Lqsd;->a:J

    .line 37
    iput-wide v2, p0, Lqsd;->b:J

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lqsd;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lqsd;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 98
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 99
    iget-boolean v1, p0, Lqsd;->c:Z

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-wide v2, p0, Lqsd;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x2

    iget-wide v2, p0, Lqsd;->a:J

    .line 105
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget-wide v2, p0, Lqsd;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x3

    iget-wide v2, p0, Lqsd;->b:J

    .line 109
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
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

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lqsd;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lqsd;

    .line 51
    iget-boolean v2, p0, Lqsd;->c:Z

    iget-boolean v3, p1, Lqsd;->c:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-wide v2, p0, Lqsd;->a:J

    iget-wide v4, p1, Lqsd;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    iget-wide v2, p0, Lqsd;->b:J

    iget-wide v4, p1, Lqsd;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lqsd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqsd;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    :cond_6
    iget-object v2, p1, Lqsd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqsd;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Lqsd;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqsd;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lqsd;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqsd;->a:J

    iget-wide v4, p0, Lqsd;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqsd;->b:J

    iget-wide v4, p0, Lqsd;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqsd;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqsd;->unknownFieldData:Ltpo;

    .line 76
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_1
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 70
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lqsd;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 2119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2120
    sparse-switch v0, :sswitch_data_0

    .line 2124
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2125
    :sswitch_0
    return-object p0

    .line 2130
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqsd;->c:Z

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 2134
    iput-wide v0, p0, Lqsd;->a:J

    goto :goto_0

    .line 3159
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 2138
    iput-wide v0, p0, Lqsd;->b:J

    goto :goto_0

    .line 2120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 84
    iget-boolean v0, p0, Lqsd;->c:Z

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iget-boolean v1, p0, Lqsd;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 87
    :cond_0
    iget-wide v0, p0, Lqsd;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x2

    iget-wide v2, p0, Lqsd;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 90
    :cond_1
    iget-wide v0, p0, Lqsd;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 91
    const/4 v0, 0x3

    iget-wide v2, p0, Lqsd;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 93
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 94
    return-void
.end method

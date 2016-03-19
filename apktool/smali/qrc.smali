.class public final Lqrc;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lryt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqrc;->a:J

    .line 33
    iput-object v2, p0, Lqrc;->b:Lryt;

    .line 34
    iput-object v2, p0, Lqrc;->unknownFieldData:Ltpo;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lqrc;->cachedSize:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 93
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 94
    iget-wide v2, p0, Lqrc;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    iget-wide v2, p0, Lqrc;->a:J

    .line 96
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Lqrc;->b:Lryt;

    if-eqz v1, :cond_1

    .line 99
    const/4 v1, 0x2

    iget-object v2, p0, Lqrc;->b:Lryt;

    .line 100
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lqrc;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lqrc;

    .line 47
    iget-wide v2, p0, Lqrc;->a:J

    iget-wide v4, p1, Lqrc;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Lqrc;->b:Lryt;

    if-nez v2, :cond_4

    .line 51
    iget-object v2, p1, Lqrc;->b:Lryt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lqrc;->b:Lryt;

    iget-object v3, p1, Lqrc;->b:Lryt;

    invoke-virtual {v2, v3}, Lryt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Lqrc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqrc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    :cond_6
    iget-object v2, p1, Lqrc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqrc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Lqrc;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqrc;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqrc;->a:J

    iget-wide v4, p0, Lqrc;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqrc;->b:Lryt;

    if-nez v0, :cond_1

    move v0, v1

    .line 72
    :goto_0
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqrc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqrc;->unknownFieldData:Ltpo;

    .line 74
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 72
    :cond_1
    iget-object v0, p0, Lqrc;->b:Lryt;

    invoke-virtual {v0}, Lryt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lqrc;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1111
    sparse-switch v0, :sswitch_data_0

    .line 1115
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1121
    iput-wide v0, p0, Lqrc;->a:J

    goto :goto_0

    .line 1125
    :sswitch_2
    iget-object v0, p0, Lqrc;->b:Lryt;

    if-nez v0, :cond_1

    .line 1126
    new-instance v0, Lryt;

    invoke-direct {v0}, Lryt;-><init>()V

    iput-object v0, p0, Lqrc;->b:Lryt;

    .line 1128
    :cond_1
    iget-object v0, p0, Lqrc;->b:Lryt;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 82
    iget-wide v0, p0, Lqrc;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iget-wide v2, p0, Lqrc;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 85
    :cond_0
    iget-object v0, p0, Lqrc;->b:Lryt;

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x2

    iget-object v1, p0, Lqrc;->b:Lryt;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 88
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 89
    return-void
.end method

.class public final Lrqt;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 59
    iput-wide v2, p0, Lrqt;->a:J

    .line 60
    iput-wide v2, p0, Lrqt;->b:J

    .line 61
    iput-object v0, p0, Lrqt;->c:Lquc;

    .line 62
    iput-object v0, p0, Lrqt;->unknownFieldData:Ltpo;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lrqt;->cachedSize:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 129
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 130
    iget-wide v2, p0, Lrqt;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x1

    iget-wide v2, p0, Lrqt;->a:J

    .line 132
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget-wide v2, p0, Lrqt;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 135
    const/4 v1, 0x2

    iget-wide v2, p0, Lrqt;->b:J

    .line 136
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1
    iget-object v1, p0, Lrqt;->c:Lquc;

    if-eqz v1, :cond_2

    .line 139
    const/4 v1, 0x3

    iget-object v2, p0, Lrqt;->c:Lquc;

    .line 140
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lrqt;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lrqt;

    .line 75
    iget-wide v2, p0, Lrqt;->a:J

    iget-wide v4, p1, Lrqt;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    iget-wide v2, p0, Lrqt;->b:J

    iget-wide v4, p1, Lrqt;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lrqt;->c:Lquc;

    if-nez v2, :cond_5

    .line 82
    iget-object v2, p1, Lrqt;->c:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lrqt;->c:Lquc;

    iget-object v3, p1, Lrqt;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Lrqt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrqt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 91
    :cond_7
    iget-object v2, p1, Lrqt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrqt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lrqt;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrqt;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrqt;->a:J

    iget-wide v4, p0, Lrqt;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lrqt;->b:J

    iget-wide v4, p0, Lrqt;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqt;->c:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrqt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrqt;->unknownFieldData:Ltpo;

    .line 107
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lrqt;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lrqt;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1151
    sparse-switch v0, :sswitch_data_0

    .line 1155
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    :sswitch_0
    return-object p0

    .line 2159
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1161
    iput-wide v0, p0, Lrqt;->a:J

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1165
    iput-wide v0, p0, Lrqt;->b:J

    goto :goto_0

    .line 1169
    :sswitch_3
    iget-object v0, p0, Lrqt;->c:Lquc;

    if-nez v0, :cond_1

    .line 1170
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrqt;->c:Lquc;

    .line 1172
    :cond_1
    iget-object v0, p0, Lrqt;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1151
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 115
    iget-wide v0, p0, Lrqt;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget-wide v2, p0, Lrqt;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 118
    :cond_0
    iget-wide v0, p0, Lrqt;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x2

    iget-wide v2, p0, Lrqt;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 121
    :cond_1
    iget-object v0, p0, Lrqt;->c:Lquc;

    if-eqz v0, :cond_2

    .line 122
    const/4 v0, 0x3

    iget-object v1, p0, Lrqt;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 124
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 125
    return-void
.end method

.class public final Lqxf;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrbl;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput-object v2, p0, Lqxf;->a:Lrbl;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lqxf;->b:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lqxf;->c:Ljava/lang/String;

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqxf;->d:J

    .line 42
    iput-object v2, p0, Lqxf;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lqxf;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 125
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 126
    iget-object v1, p0, Lqxf;->a:Lrbl;

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    iget-object v2, p0, Lqxf;->a:Lrbl;

    .line 128
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget-object v1, p0, Lqxf;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    const/4 v1, 0x2

    iget-object v2, p0, Lqxf;->b:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    iget-object v1, p0, Lqxf;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    const/4 v1, 0x3

    iget-object v2, p0, Lqxf;->c:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_2
    iget-wide v2, p0, Lqxf;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 139
    const/4 v1, 0x4

    iget-wide v2, p0, Lqxf;->d:J

    .line 140
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
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

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lqxf;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lqxf;

    .line 55
    iget-object v2, p0, Lqxf;->a:Lrbl;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lqxf;->a:Lrbl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lqxf;->a:Lrbl;

    iget-object v3, p1, Lqxf;->a:Lrbl;

    invoke-virtual {v2, v3}, Lrbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lqxf;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lqxf;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lqxf;->b:Ljava/lang/String;

    iget-object v3, p1, Lqxf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lqxf;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Lqxf;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lqxf;->c:Ljava/lang/String;

    iget-object v3, p1, Lqxf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_8
    iget-wide v2, p0, Lqxf;->d:J

    iget-wide v4, p1, Lqxf;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_9
    iget-object v2, p0, Lqxf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lqxf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 82
    :cond_a
    iget-object v2, p1, Lqxf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqxf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 84
    :cond_b
    iget-object v0, p0, Lqxf;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqxf;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxf;->a:Lrbl;

    if-nez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxf;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxf;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 96
    :goto_2
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqxf;->d:J

    iget-wide v4, p0, Lqxf;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqxf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqxf;->unknownFieldData:Ltpo;

    .line 100
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Lqxf;->a:Lrbl;

    invoke-virtual {v0}, Lrbl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lqxf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lqxf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, p0, Lqxf;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
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

    .line 1161
    :sswitch_1
    iget-object v0, p0, Lqxf;->a:Lrbl;

    if-nez v0, :cond_1

    .line 1162
    new-instance v0, Lrbl;

    invoke-direct {v0}, Lrbl;-><init>()V

    iput-object v0, p0, Lqxf;->a:Lrbl;

    .line 1164
    :cond_1
    iget-object v0, p0, Lqxf;->a:Lrbl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1168
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqxf;->b:Ljava/lang/String;

    goto :goto_0

    .line 1172
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqxf;->c:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1176
    iput-wide v0, p0, Lqxf;->d:J

    goto :goto_0

    .line 1151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lqxf;->a:Lrbl;

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iget-object v1, p0, Lqxf;->a:Lrbl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lqxf;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    const/4 v0, 0x2

    iget-object v1, p0, Lqxf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lqxf;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    const/4 v0, 0x3

    iget-object v1, p0, Lqxf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 117
    :cond_2
    iget-wide v0, p0, Lqxf;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 118
    const/4 v0, 0x4

    iget-wide v2, p0, Lqxf;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 120
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 121
    return-void
.end method

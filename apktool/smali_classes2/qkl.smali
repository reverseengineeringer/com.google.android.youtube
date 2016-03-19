.class public final Lqkl;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lqkl;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lqkl;->b:Ljava/lang/String;

    .line 39
    iput-wide v2, p0, Lqkl;->c:J

    .line 40
    iput-wide v2, p0, Lqkl;->d:J

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lqkl;->unknownFieldData:Ltpo;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lqkl;->cachedSize:I

    .line 43
    return-void
.end method

.method public static a()[Lqkl;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lqkl;->a:[Lqkl;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lqkl;->a:[Lqkl;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lqkl;

    sput-object v0, Lqkl;->a:[Lqkl;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lqkl;->a:[Lqkl;

    return-object v0

    .line 21
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
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 106
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 107
    iget-object v1, p0, Lqkl;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    const/4 v1, 0x1

    iget-object v2, p0, Lqkl;->b:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget-wide v2, p0, Lqkl;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 112
    const/4 v1, 0x2

    iget-wide v2, p0, Lqkl;->c:J

    .line 113
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_1
    iget-wide v2, p0, Lqkl;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 116
    const/4 v1, 0x3

    iget-wide v2, p0, Lqkl;->d:J

    .line 117
    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lqkl;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lqkl;

    .line 54
    iget-object v2, p0, Lqkl;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lqkl;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lqkl;->b:Ljava/lang/String;

    iget-object v3, p1, Lqkl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-wide v2, p0, Lqkl;->c:J

    iget-wide v4, p1, Lqkl;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-wide v2, p0, Lqkl;->d:J

    iget-wide v4, p1, Lqkl;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lqkl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqkl;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Lqkl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqkl;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lqkl;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqkl;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkl;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 78
    :goto_0
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqkl;->c:J

    iget-wide v4, p0, Lqkl;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqkl;->d:J

    iget-wide v4, p0, Lqkl;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqkl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqkl;->unknownFieldData:Ltpo;

    .line 84
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Lqkl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lqkl;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1128
    sparse-switch v0, :sswitch_data_0

    .line 1132
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    :sswitch_0
    return-object p0

    .line 1138
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqkl;->b:Ljava/lang/String;

    goto :goto_0

    .line 1164
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1142
    iput-wide v0, p0, Lqkl;->c:J

    goto :goto_0

    .line 2164
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1146
    iput-wide v0, p0, Lqkl;->d:J

    goto :goto_0

    .line 1128
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
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 92
    iget-object v0, p0, Lqkl;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget-object v1, p0, Lqkl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-wide v0, p0, Lqkl;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x2

    iget-wide v2, p0, Lqkl;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 98
    :cond_1
    iget-wide v0, p0, Lqkl;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 99
    const/4 v0, 0x3

    iget-wide v2, p0, Lqkl;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 101
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 102
    return-void
.end method

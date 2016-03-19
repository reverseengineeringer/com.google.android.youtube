.class public final Lqiv;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lqiv;


# instance fields
.field private b:Lrho;

.field private c:Lqjf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 32
    iput-object v0, p0, Lqiv;->b:Lrho;

    .line 33
    iput-object v0, p0, Lqiv;->c:Lqjf;

    .line 34
    iput-object v0, p0, Lqiv;->unknownFieldData:Ltpo;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lqiv;->cachedSize:I

    .line 36
    return-void
.end method

.method public static a()[Lqiv;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lqiv;->a:[Lqiv;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lqiv;->a:[Lqiv;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lqiv;

    sput-object v0, Lqiv;->a:[Lqiv;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lqiv;->a:[Lqiv;

    return-object v0

    .line 18
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
    .line 99
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 100
    iget-object v1, p0, Lqiv;->b:Lrho;

    if-eqz v1, :cond_0

    .line 101
    const v1, 0x37cc592

    iget-object v2, p0, Lqiv;->b:Lrho;

    .line 102
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Lqiv;->c:Lqjf;

    if-eqz v1, :cond_1

    .line 105
    const v1, 0x3b66809

    iget-object v2, p0, Lqiv;->c:Lqjf;

    .line 106
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lqiv;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lqiv;

    .line 47
    iget-object v2, p0, Lqiv;->b:Lrho;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Lqiv;->b:Lrho;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lqiv;->b:Lrho;

    iget-object v3, p1, Lqiv;->b:Lrho;

    invoke-virtual {v2, v3}, Lrho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lqiv;->c:Lqjf;

    if-nez v2, :cond_5

    .line 57
    iget-object v2, p1, Lqiv;->c:Lqjf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Lqiv;->c:Lqjf;

    iget-object v3, p1, Lqiv;->c:Lqjf;

    invoke-virtual {v2, v3}, Lqjf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Lqiv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqiv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    :cond_7
    iget-object v2, p1, Lqiv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqiv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, Lqiv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqiv;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqiv;->b:Lrho;

    if-nez v0, :cond_1

    move v0, v1

    .line 76
    :goto_0
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqiv;->c:Lqjf;

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqiv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqiv;->unknownFieldData:Ltpo;

    .line 80
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Lqiv;->b:Lrho;

    invoke-virtual {v0}, Lrho;->hashCode()I

    move-result v0

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lqiv;->c:Lqjf;

    invoke-virtual {v0}, Lqjf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p0, Lqiv;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1117
    sparse-switch v0, :sswitch_data_0

    .line 1121
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    :sswitch_0
    return-object p0

    .line 1127
    :sswitch_1
    iget-object v0, p0, Lqiv;->b:Lrho;

    if-nez v0, :cond_1

    .line 1128
    new-instance v0, Lrho;

    invoke-direct {v0}, Lrho;-><init>()V

    iput-object v0, p0, Lqiv;->b:Lrho;

    .line 1130
    :cond_1
    iget-object v0, p0, Lqiv;->b:Lrho;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1134
    :sswitch_2
    iget-object v0, p0, Lqiv;->c:Lqjf;

    if-nez v0, :cond_2

    .line 1135
    new-instance v0, Lqjf;

    invoke-direct {v0}, Lqjf;-><init>()V

    iput-object v0, p0, Lqiv;->c:Lqjf;

    .line 1137
    :cond_2
    iget-object v0, p0, Lqiv;->c:Lqjf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1be62c92 -> :sswitch_1
        0x1db3404a -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lqiv;->b:Lrho;

    if-eqz v0, :cond_0

    .line 89
    const v0, 0x37cc592

    iget-object v1, p0, Lqiv;->b:Lrho;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lqiv;->c:Lqjf;

    if-eqz v0, :cond_1

    .line 92
    const v0, 0x3b66809

    iget-object v1, p0, Lqiv;->c:Lqjf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 94
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 95
    return-void
.end method

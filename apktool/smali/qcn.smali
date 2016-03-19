.class public final Lqcn;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lqcn;


# instance fields
.field private b:Lqcp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 40
    iput-object v0, p0, Lqcn;->b:Lqcp;

    .line 41
    iput-object v0, p0, Lqcn;->unknownFieldData:Ltpo;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lqcn;->cachedSize:I

    .line 43
    return-void
.end method

.method public static a()[Lqcn;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lqcn;->a:[Lqcn;

    if-nez v0, :cond_1

    .line 24
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lqcn;->a:[Lqcn;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Lqcn;

    sput-object v0, Lqcn;->a:[Lqcn;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lqcn;->a:[Lqcn;

    return-object v0

    .line 29
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
    .line 92
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 93
    iget-object v1, p0, Lqcn;->b:Lqcp;

    if-eqz v1, :cond_0

    .line 94
    const v1, 0x5d4ece7

    iget-object v2, p0, Lqcn;->b:Lqcp;

    .line 95
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lqcn;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lqcn;

    .line 54
    iget-object v2, p0, Lqcn;->b:Lqcp;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lqcn;->b:Lqcp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lqcn;->b:Lqcp;

    iget-object v3, p1, Lqcn;->b:Lqcp;

    invoke-virtual {v2, v3}, Lqcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lqcn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lqcn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    :cond_5
    iget-object v2, p1, Lqcn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqcn;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lqcn;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqcn;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqcn;->b:Lqcp;

    if-nez v0, :cond_1

    move v0, v1

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqcn;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqcn;->unknownFieldData:Ltpo;

    .line 76
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Lqcn;->b:Lqcp;

    invoke-virtual {v0}, Lqcp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lqcn;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1106
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1111
    :sswitch_0
    return-object p0

    .line 1116
    :sswitch_1
    iget-object v0, p0, Lqcn;->b:Lqcp;

    if-nez v0, :cond_1

    .line 1117
    new-instance v0, Lqcp;

    invoke-direct {v0}, Lqcp;-><init>()V

    iput-object v0, p0, Lqcn;->b:Lqcp;

    .line 1119
    :cond_1
    iget-object v0, p0, Lqcn;->b:Lqcp;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2ea7673a -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lqcn;->b:Lqcp;

    if-eqz v0, :cond_0

    .line 85
    const v0, 0x5d4ece7

    iget-object v1, p0, Lqcn;->b:Lqcp;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 87
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 88
    return-void
.end method

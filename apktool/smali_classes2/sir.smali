.class public final Lsir;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile c:[Lsir;


# instance fields
.field public a:Lqri;

.field public b:Lqrj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    iput-object v0, p0, Lsir;->a:Lqri;

    .line 36
    iput-object v0, p0, Lsir;->b:Lqrj;

    .line 37
    iput-object v0, p0, Lsir;->unknownFieldData:Ltpo;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lsir;->cachedSize:I

    .line 39
    return-void
.end method

.method public static a()[Lsir;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsir;->c:[Lsir;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lsir;->c:[Lsir;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lsir;

    sput-object v0, Lsir;->c:[Lsir;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lsir;->c:[Lsir;

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
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 103
    iget-object v1, p0, Lsir;->a:Lqri;

    if-eqz v1, :cond_0

    .line 104
    const v1, 0x367b478

    iget-object v2, p0, Lsir;->a:Lqri;

    .line 105
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-object v1, p0, Lsir;->b:Lqrj;

    if-eqz v1, :cond_1

    .line 108
    const v1, 0x36815f9

    iget-object v2, p0, Lsir;->b:Lqrj;

    .line 109
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lsir;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Lsir;

    .line 50
    iget-object v2, p0, Lsir;->a:Lqri;

    if-nez v2, :cond_3

    .line 51
    iget-object v2, p1, Lsir;->a:Lqri;

    if-eqz v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lsir;->a:Lqri;

    iget-object v3, p1, Lsir;->a:Lqri;

    invoke-virtual {v2, v3}, Lqri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lsir;->b:Lqrj;

    if-nez v2, :cond_5

    .line 60
    iget-object v2, p1, Lsir;->b:Lqrj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lsir;->b:Lqrj;

    iget-object v3, p1, Lsir;->b:Lqrj;

    invoke-virtual {v2, v3}, Lqrj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lsir;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsir;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Lsir;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsir;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lsir;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsir;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsir;->a:Lqri;

    if-nez v0, :cond_1

    move v0, v1

    .line 79
    :goto_0
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsir;->b:Lqrj;

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsir;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsir;->unknownFieldData:Ltpo;

    .line 83
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 79
    :cond_1
    iget-object v0, p0, Lsir;->a:Lqri;

    invoke-virtual {v0}, Lqri;->hashCode()I

    move-result v0

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lsir;->b:Lqrj;

    invoke-virtual {v0}, Lqrj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, p0, Lsir;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1120
    sparse-switch v0, :sswitch_data_0

    .line 1124
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    :sswitch_0
    return-object p0

    .line 1130
    :sswitch_1
    iget-object v0, p0, Lsir;->a:Lqri;

    if-nez v0, :cond_1

    .line 1131
    new-instance v0, Lqri;

    invoke-direct {v0}, Lqri;-><init>()V

    iput-object v0, p0, Lsir;->a:Lqri;

    .line 1133
    :cond_1
    iget-object v0, p0, Lsir;->a:Lqri;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1137
    :sswitch_2
    iget-object v0, p0, Lsir;->b:Lqrj;

    if-nez v0, :cond_2

    .line 1138
    new-instance v0, Lqrj;

    invoke-direct {v0}, Lqrj;-><init>()V

    iput-object v0, p0, Lsir;->b:Lqrj;

    .line 1140
    :cond_2
    iget-object v0, p0, Lsir;->b:Lqrj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1b3da3c2 -> :sswitch_1
        0x1b40afca -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lsir;->a:Lqri;

    if-eqz v0, :cond_0

    .line 92
    const v0, 0x367b478

    iget-object v1, p0, Lsir;->a:Lqri;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lsir;->b:Lqrj;

    if-eqz v0, :cond_1

    .line 95
    const v0, 0x36815f9

    iget-object v1, p0, Lsir;->b:Lqrj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 97
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 98
    return-void
.end method

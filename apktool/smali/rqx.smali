.class public final Lrqx;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lrqx;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lrqx;->b:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lrqx;->c:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lrqx;->unknownFieldData:Ltpo;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lrqx;->cachedSize:I

    .line 78
    return-void
.end method

.method public static a()[Lrqx;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lrqx;->a:[Lrqx;

    if-nez v0, :cond_1

    .line 55
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lrqx;->a:[Lrqx;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    new-array v0, v0, [Lrqx;

    sput-object v0, Lrqx;->a:[Lrqx;

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lrqx;->a:[Lrqx;

    return-object v0

    .line 60
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
    .line 137
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 138
    iget-object v1, p0, Lrqx;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    const/4 v1, 0x1

    iget-object v2, p0, Lrqx;->b:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget-object v1, p0, Lrqx;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    const/4 v1, 0x2

    iget-object v2, p0, Lrqx;->c:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p1, p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    instance-of v2, p1, Lrqx;

    if-nez v2, :cond_2

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    check-cast p1, Lrqx;

    .line 89
    iget-object v2, p0, Lrqx;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 90
    iget-object v2, p1, Lrqx;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Lrqx;->b:Ljava/lang/String;

    iget-object v3, p1, Lrqx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Lrqx;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 97
    iget-object v2, p1, Lrqx;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_5
    iget-object v2, p0, Lrqx;->c:Ljava/lang/String;

    iget-object v3, p1, Lrqx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_6
    iget-object v2, p0, Lrqx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrqx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 104
    :cond_7
    iget-object v2, p1, Lrqx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrqx;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 106
    :cond_8
    iget-object v0, p0, Lrqx;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrqx;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqx;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 114
    :goto_0
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqx;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrqx;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrqx;->unknownFieldData:Ltpo;

    .line 118
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 120
    return v0

    .line 114
    :cond_1
    iget-object v0, p0, Lrqx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lrqx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 119
    :cond_3
    iget-object v1, p0, Lrqx;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1155
    sparse-switch v0, :sswitch_data_0

    .line 1159
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    :sswitch_0
    return-object p0

    .line 1165
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrqx;->b:Ljava/lang/String;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrqx;->c:Ljava/lang/String;

    goto :goto_0

    .line 1155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lrqx;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x1

    iget-object v1, p0, Lrqx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lrqx;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    const/4 v0, 0x2

    iget-object v1, p0, Lrqx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 132
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 133
    return-void
.end method

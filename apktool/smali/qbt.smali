.class public final Lqbt;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lqbt;


# instance fields
.field private b:Lrkq;

.field private c:Lscu;

.field private d:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 59
    iput-object v0, p0, Lqbt;->b:Lrkq;

    .line 60
    iput-object v0, p0, Lqbt;->c:Lscu;

    .line 61
    iput-object v0, p0, Lqbt;->d:Lquc;

    .line 62
    iput-object v0, p0, Lqbt;->unknownFieldData:Ltpo;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lqbt;->cachedSize:I

    .line 64
    return-void
.end method

.method public static a()[Lqbt;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lqbt;->a:[Lqbt;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lqbt;->a:[Lqbt;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lqbt;

    sput-object v0, Lqbt;->a:[Lqbt;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lqbt;->a:[Lqbt;

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
    .line 141
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 142
    iget-object v1, p0, Lqbt;->b:Lrkq;

    if-eqz v1, :cond_0

    .line 143
    const/4 v1, 0x1

    iget-object v2, p0, Lqbt;->b:Lrkq;

    .line 144
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_0
    iget-object v1, p0, Lqbt;->c:Lscu;

    if-eqz v1, :cond_1

    .line 147
    const/4 v1, 0x2

    iget-object v2, p0, Lqbt;->c:Lscu;

    .line 148
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget-object v1, p0, Lqbt;->d:Lquc;

    if-eqz v1, :cond_2

    .line 151
    const/4 v1, 0x3

    iget-object v2, p0, Lqbt;->d:Lquc;

    .line 152
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lqbt;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lqbt;

    .line 75
    iget-object v2, p0, Lqbt;->b:Lrkq;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Lqbt;->b:Lrkq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lqbt;->b:Lrkq;

    iget-object v3, p1, Lqbt;->b:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lqbt;->c:Lscu;

    if-nez v2, :cond_5

    .line 85
    iget-object v2, p1, Lqbt;->c:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Lqbt;->c:Lscu;

    iget-object v3, p1, Lqbt;->c:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lqbt;->d:Lquc;

    if-nez v2, :cond_7

    .line 94
    iget-object v2, p1, Lqbt;->d:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_7
    iget-object v2, p0, Lqbt;->d:Lquc;

    iget-object v3, p1, Lqbt;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_8
    iget-object v2, p0, Lqbt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lqbt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 103
    :cond_9
    iget-object v2, p1, Lqbt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqbt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Lqbt;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqbt;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqbt;->b:Lrkq;

    if-nez v0, :cond_1

    move v0, v1

    .line 113
    :goto_0
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqbt;->c:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqbt;->d:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 117
    :goto_2
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqbt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqbt;->unknownFieldData:Ltpo;

    .line 119
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 120
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 121
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lqbt;->b:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lqbt;->c:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lqbt;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 120
    :cond_4
    iget-object v1, p0, Lqbt;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1163
    sparse-switch v0, :sswitch_data_0

    .line 1167
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    :sswitch_0
    return-object p0

    .line 1173
    :sswitch_1
    iget-object v0, p0, Lqbt;->b:Lrkq;

    if-nez v0, :cond_1

    .line 1174
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqbt;->b:Lrkq;

    .line 1176
    :cond_1
    iget-object v0, p0, Lqbt;->b:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1180
    :sswitch_2
    iget-object v0, p0, Lqbt;->c:Lscu;

    if-nez v0, :cond_2

    .line 1181
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqbt;->c:Lscu;

    .line 1183
    :cond_2
    iget-object v0, p0, Lqbt;->c:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1187
    :sswitch_3
    iget-object v0, p0, Lqbt;->d:Lquc;

    if-nez v0, :cond_3

    .line 1188
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqbt;->d:Lquc;

    .line 1190
    :cond_3
    iget-object v0, p0, Lqbt;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lqbt;->b:Lrkq;

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget-object v1, p0, Lqbt;->b:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lqbt;->c:Lscu;

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x2

    iget-object v1, p0, Lqbt;->c:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lqbt;->d:Lquc;

    if-eqz v0, :cond_2

    .line 134
    const/4 v0, 0x3

    iget-object v1, p0, Lqbt;->d:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 136
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 137
    return-void
.end method

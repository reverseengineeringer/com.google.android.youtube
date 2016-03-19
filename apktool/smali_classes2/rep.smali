.class public final Lrep;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lrep;


# instance fields
.field private b:I

.field private c:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lrep;->b:I

    .line 57
    iput-object v1, p0, Lrep;->c:Lquc;

    .line 58
    iput-object v1, p0, Lrep;->unknownFieldData:Ltpo;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lrep;->cachedSize:I

    .line 60
    return-void
.end method

.method public static a()[Lrep;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrep;->a:[Lrep;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrep;->a:[Lrep;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrep;

    sput-object v0, Lrep;->a:[Lrep;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrep;->a:[Lrep;

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
    .line 116
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 117
    iget v1, p0, Lrep;->b:I

    if-eqz v1, :cond_0

    .line 118
    const/4 v1, 0x1

    iget v2, p0, Lrep;->b:I

    .line 119
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget-object v1, p0, Lrep;->c:Lquc;

    if-eqz v1, :cond_1

    .line 122
    const/4 v1, 0x2

    iget-object v2, p0, Lrep;->c:Lquc;

    .line 123
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lrep;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lrep;

    .line 71
    iget v2, p0, Lrep;->b:I

    iget v3, p1, Lrep;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Lrep;->c:Lquc;

    if-nez v2, :cond_4

    .line 75
    iget-object v2, p1, Lrep;->c:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Lrep;->c:Lquc;

    iget-object v3, p1, Lrep;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, Lrep;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrep;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 84
    :cond_6
    iget-object v2, p1, Lrep;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrep;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 86
    :cond_7
    iget-object v0, p0, Lrep;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrep;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrep;->b:I

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrep;->c:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrep;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrep;->unknownFieldData:Ltpo;

    .line 97
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 99
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Lrep;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, p0, Lrep;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1134
    sparse-switch v0, :sswitch_data_0

    .line 1138
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1145
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1150
    :pswitch_0
    iput v0, p0, Lrep;->b:I

    goto :goto_0

    .line 1156
    :sswitch_2
    iget-object v0, p0, Lrep;->c:Lquc;

    if-nez v0, :cond_1

    .line 1157
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrep;->c:Lquc;

    .line 1159
    :cond_1
    iget-object v0, p0, Lrep;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lrep;->b:I

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget v1, p0, Lrep;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 108
    :cond_0
    iget-object v0, p0, Lrep;->c:Lquc;

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x2

    iget-object v1, p0, Lrep;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 111
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 112
    return-void
.end method

.class public final Lsdr;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile d:[Lsdr;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lrno;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lsdr;->a:I

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lsdr;->b:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lsdr;->c:Lrno;

    .line 61
    iput-object v1, p0, Lsdr;->unknownFieldData:Ltpo;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lsdr;->cachedSize:I

    .line 63
    return-void
.end method

.method public static a()[Lsdr;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lsdr;->d:[Lsdr;

    if-nez v0, :cond_1

    .line 36
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lsdr;->d:[Lsdr;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [Lsdr;

    sput-object v0, Lsdr;->d:[Lsdr;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lsdr;->d:[Lsdr;

    return-object v0

    .line 41
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
    const/4 v2, 0x1

    .line 131
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 132
    iget v1, p0, Lsdr;->a:I

    if-eq v1, v2, :cond_0

    .line 133
    iget v1, p0, Lsdr;->a:I

    .line 134
    invoke-static {v2, v1}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget-object v1, p0, Lsdr;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    const/4 v1, 0x2

    iget-object v2, p0, Lsdr;->b:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1
    iget-object v1, p0, Lsdr;->c:Lrno;

    if-eqz v1, :cond_2

    .line 141
    const/4 v1, 0x3

    iget-object v2, p0, Lsdr;->c:Lrno;

    .line 142
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lsdr;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lsdr;

    .line 74
    iget v2, p0, Lsdr;->a:I

    iget v3, p1, Lsdr;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lsdr;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 78
    iget-object v2, p1, Lsdr;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lsdr;->b:Ljava/lang/String;

    iget-object v3, p1, Lsdr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, p0, Lsdr;->c:Lrno;

    if-nez v2, :cond_6

    .line 85
    iget-object v2, p1, Lsdr;->c:Lrno;

    if-eqz v2, :cond_7

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, p0, Lsdr;->c:Lrno;

    iget-object v3, p1, Lsdr;->c:Lrno;

    invoke-virtual {v2, v3}, Lrno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Lsdr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsdr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 94
    :cond_8
    iget-object v2, p1, Lsdr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 96
    :cond_9
    iget-object v0, p0, Lsdr;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsdr;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsdr;->a:I

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdr;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdr;->c:Lrno;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdr;->unknownFieldData:Ltpo;

    .line 109
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lsdr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lsdr;->c:Lrno;

    invoke-virtual {v0}, Lrno;->hashCode()I

    move-result v0

    goto :goto_1

    .line 110
    :cond_3
    iget-object v1, p0, Lsdr;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1153
    sparse-switch v0, :sswitch_data_0

    .line 1157
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1164
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1184
    :pswitch_0
    iput v0, p0, Lsdr;->a:I

    goto :goto_0

    .line 1190
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdr;->b:Ljava/lang/String;

    goto :goto_0

    .line 1194
    :sswitch_3
    iget-object v0, p0, Lsdr;->c:Lrno;

    if-nez v0, :cond_1

    .line 1195
    new-instance v0, Lrno;

    invoke-direct {v0}, Lrno;-><init>()V

    iput-object v0, p0, Lsdr;->c:Lrno;

    .line 1197
    :cond_1
    iget-object v0, p0, Lsdr;->c:Lrno;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1153
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    iget v0, p0, Lsdr;->a:I

    if-eq v0, v1, :cond_0

    .line 118
    iget v0, p0, Lsdr;->a:I

    invoke-virtual {p1, v1, v0}, Ltpk;->a(II)V

    .line 120
    :cond_0
    iget-object v0, p0, Lsdr;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    const/4 v0, 0x2

    iget-object v1, p0, Lsdr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lsdr;->c:Lrno;

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x3

    iget-object v1, p0, Lsdr;->c:Lrno;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 126
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 127
    return-void
.end method

.class public final Lqag;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lqag;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lqag;->b:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lqag;->unknownFieldData:Ltpo;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lqag;->cachedSize:I

    .line 38
    return-void
.end method

.method public static a()[Lqag;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lqag;->a:[Lqag;

    if-nez v0, :cond_1

    .line 19
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lqag;->a:[Lqag;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lqag;

    sput-object v0, Lqag;->a:[Lqag;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lqag;->a:[Lqag;

    return-object v0

    .line 24
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
    .line 80
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 81
    iget v1, p0, Lqag;->b:I

    if-eqz v1, :cond_0

    .line 82
    const/4 v1, 0x1

    iget v2, p0, Lqag;->b:I

    .line 83
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lqag;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lqag;

    .line 49
    iget v2, p0, Lqag;->b:I

    iget v3, p1, Lqag;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lqag;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqag;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    :cond_4
    iget-object v2, p1, Lqag;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqag;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lqag;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqag;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqag;->b:I

    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqag;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqag;->unknownFieldData:Ltpo;

    .line 64
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    add-int/2addr v0, v1

    .line 66
    return v0

    .line 65
    :cond_1
    iget-object v0, p0, Lqag;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1093
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1094
    sparse-switch v0, :sswitch_data_0

    .line 1098
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1099
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1105
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1108
    :pswitch_0
    iput v0, p0, Lqag;->b:I

    goto :goto_0

    .line 1094
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lqag;->b:I

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget v1, p0, Lqag;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 75
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 76
    return-void
.end method

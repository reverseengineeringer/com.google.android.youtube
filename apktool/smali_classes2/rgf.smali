.class public final Lrgf;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile c:[Lrgf;


# instance fields
.field public a:I

.field public b:Lrgg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lrgf;->a:I

    .line 33
    iput-object v1, p0, Lrgf;->b:Lrgg;

    .line 34
    iput-object v1, p0, Lrgf;->unknownFieldData:Ltpo;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lrgf;->cachedSize:I

    .line 36
    return-void
.end method

.method public static a()[Lrgf;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrgf;->c:[Lrgf;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrgf;->c:[Lrgf;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrgf;

    sput-object v0, Lrgf;->c:[Lrgf;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrgf;->c:[Lrgf;

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
    .line 92
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 93
    iget v1, p0, Lrgf;->a:I

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x1

    iget v2, p0, Lrgf;->a:I

    .line 95
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-object v1, p0, Lrgf;->b:Lrgg;

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x2

    iget-object v2, p0, Lrgf;->b:Lrgg;

    .line 99
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
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

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lrgf;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lrgf;

    .line 47
    iget v2, p0, Lrgf;->a:I

    iget v3, p1, Lrgf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Lrgf;->b:Lrgg;

    if-nez v2, :cond_4

    .line 51
    iget-object v2, p1, Lrgf;->b:Lrgg;

    if-eqz v2, :cond_5

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lrgf;->b:Lrgg;

    iget-object v3, p1, Lrgf;->b:Lrgg;

    invoke-virtual {v2, v3}, Lrgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Lrgf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrgf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    :cond_6
    iget-object v2, p1, Lrgf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrgf;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Lrgf;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrgf;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrgf;->a:I

    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrgf;->b:Lrgg;

    if-nez v0, :cond_1

    move v0, v1

    .line 71
    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrgf;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrgf;->unknownFieldData:Ltpo;

    .line 73
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lrgf;->b:Lrgg;

    invoke-virtual {v0}, Lrgg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Lrgf;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1110
    sparse-switch v0, :sswitch_data_0

    .line 1114
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1121
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1129
    :pswitch_0
    iput v0, p0, Lrgf;->a:I

    goto :goto_0

    .line 1135
    :sswitch_2
    iget-object v0, p0, Lrgf;->b:Lrgg;

    if-nez v0, :cond_1

    .line 1136
    new-instance v0, Lrgg;

    invoke-direct {v0}, Lrgg;-><init>()V

    iput-object v0, p0, Lrgf;->b:Lrgg;

    .line 1138
    :cond_1
    iget-object v0, p0, Lrgf;->b:Lrgg;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 81
    iget v0, p0, Lrgf;->a:I

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget v1, p0, Lrgf;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 84
    :cond_0
    iget-object v0, p0, Lrgf;->b:Lrgg;

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x2

    iget-object v1, p0, Lrgf;->b:Lrgg;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 87
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 88
    return-void
.end method

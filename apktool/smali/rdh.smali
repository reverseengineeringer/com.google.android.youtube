.class public final Lrdh;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile c:[Lrdh;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lrdh;->a:I

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lrdh;->b:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lrdh;->unknownFieldData:Ltpo;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lrdh;->cachedSize:I

    .line 47
    return-void
.end method

.method public static a()[Lrdh;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lrdh;->c:[Lrdh;

    if-nez v0, :cond_1

    .line 24
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lrdh;->c:[Lrdh;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Lrdh;

    sput-object v0, Lrdh;->c:[Lrdh;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lrdh;->c:[Lrdh;

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
    .line 101
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 102
    iget v1, p0, Lrdh;->a:I

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x1

    iget v2, p0, Lrdh;->a:I

    .line 104
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget-object v1, p0, Lrdh;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    const/4 v1, 0x2

    iget-object v2, p0, Lrdh;->b:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lrdh;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lrdh;

    .line 58
    iget v2, p0, Lrdh;->a:I

    iget v3, p1, Lrdh;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lrdh;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 62
    iget-object v2, p1, Lrdh;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lrdh;->b:Ljava/lang/String;

    iget-object v3, p1, Lrdh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lrdh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrdh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 69
    :cond_6
    iget-object v2, p1, Lrdh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrdh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, Lrdh;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrdh;->unknownFieldData:Ltpo;

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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrdh;->a:I

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrdh;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrdh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrdh;->unknownFieldData:Ltpo;

    .line 82
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Lrdh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lrdh;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1119
    sparse-switch v0, :sswitch_data_0

    .line 1123
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1130
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1138
    :pswitch_0
    iput v0, p0, Lrdh;->a:I

    goto :goto_0

    .line 1144
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrdh;->b:Ljava/lang/String;

    goto :goto_0

    .line 1119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1130
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
    .line 90
    iget v0, p0, Lrdh;->a:I

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget v1, p0, Lrdh;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 93
    :cond_0
    iget-object v0, p0, Lrdh;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    const/4 v0, 0x2

    iget-object v1, p0, Lrdh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 96
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 97
    return-void
.end method

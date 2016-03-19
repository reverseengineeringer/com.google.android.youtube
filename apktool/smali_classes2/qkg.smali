.class public final Lqkg;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrnd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 32
    iput-object v0, p0, Lqkg;->a:Lrnd;

    .line 33
    iput-object v0, p0, Lqkg;->unknownFieldData:Ltpo;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lqkg;->cachedSize:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 85
    iget-object v1, p0, Lqkg;->a:Lrnd;

    if-eqz v1, :cond_0

    .line 86
    const v1, 0x39c4528

    iget-object v2, p0, Lqkg;->a:Lrnd;

    .line 87
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Lqkg;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Lqkg;

    .line 46
    iget-object v2, p0, Lqkg;->a:Lrnd;

    if-nez v2, :cond_3

    .line 47
    iget-object v2, p1, Lqkg;->a:Lrnd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lqkg;->a:Lrnd;

    iget-object v3, p1, Lqkg;->a:Lrnd;

    invoke-virtual {v2, v3}, Lrnd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lqkg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lqkg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    :cond_5
    iget-object v2, p1, Lqkg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqkg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lqkg;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqkg;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqkg;->a:Lrnd;

    if-nez v0, :cond_1

    move v0, v1

    .line 66
    :goto_0
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqkg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqkg;->unknownFieldData:Ltpo;

    .line 68
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 66
    :cond_1
    iget-object v0, p0, Lqkg;->a:Lrnd;

    invoke-virtual {v0}, Lrnd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lqkg;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1097
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1098
    sparse-switch v0, :sswitch_data_0

    .line 1102
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    :sswitch_0
    return-object p0

    .line 1108
    :sswitch_1
    iget-object v0, p0, Lqkg;->a:Lrnd;

    if-nez v0, :cond_1

    .line 1109
    new-instance v0, Lrnd;

    invoke-direct {v0}, Lrnd;-><init>()V

    iput-object v0, p0, Lqkg;->a:Lrnd;

    .line 1111
    :cond_1
    iget-object v0, p0, Lqkg;->a:Lrnd;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1098
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1ce22942 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lqkg;->a:Lrnd;

    if-eqz v0, :cond_0

    .line 77
    const v0, 0x39c4528

    iget-object v1, p0, Lqkg;->a:Lrnd;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 79
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 80
    return-void
.end method
